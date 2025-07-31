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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !46
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !46
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
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %53, %52 ], [ %76, %75 ], [ %99, %98 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !72
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !72
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !98
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !98
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !124
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !124
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !148
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !148
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !152
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !152
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !163
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !163
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !167
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !167
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !178
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !178
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !182
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !182
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !193
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !193
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !197
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !197
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #5 {
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #5 {
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
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
  %17 = alloca [96 x i8], align 8
  %18 = alloca [168 x i8], align 8
  %19 = alloca [96 x i8], align 8
  %20 = alloca [176 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [128 x i8], align 8
  %23 = alloca [24 x i8], align 4
  %24 = alloca [24 x i8], align 4
  %25 = alloca [96 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [80 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [96 x i8], align 8
  %31 = alloca [96 x i8], align 8
  %32 = alloca [24 x i8], align 8
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc50, %167, %.noexc48, %165, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32", %150, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i", %47, %123, %121, %45, %2
  %.sroa.014.0 = phi i1 [ true, %121 ], [ true, %123 ], [ true, %45 ], [ true, %2 ], [ false, %47 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ true, %150 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ true, %165 ], [ true, %.noexc48 ], [ true, %167 ], [ true, %.noexc50 ]
  %.sroa.013.0 = phi i1 [ true, %121 ], [ true, %123 ], [ false, %45 ], [ true, %2 ], [ true, %47 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ true, %150 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ true, %165 ], [ true, %.noexc48 ], [ false, %167 ], [ false, %.noexc50 ]
  %.sroa.012.0 = phi i1 [ true, %121 ], [ false, %123 ], [ true, %45 ], [ true, %2 ], [ true, %47 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ true, %150 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ false, %165 ], [ false, %.noexc48 ], [ true, %167 ], [ true, %.noexc50 ]
  %.sroa.011.0 = phi i1 [ false, %121 ], [ true, %123 ], [ true, %45 ], [ true, %2 ], [ true, %47 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ false, %150 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ true, %165 ], [ true, %.noexc48 ], [ true, %167 ], [ true, %.noexc50 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  %36 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %37 = add nsw i64 %36, -8
  %38 = icmp ult i64 %37, 4
  %39 = select i1 %38, i64 %37, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
    i64 2, label %45
    i64 3, label %47
  ]

default.unreachable:                              ; preds = %42
  unreachable

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  store i64 2, ptr %31, align 8, !alias.scope !209
  br label %61

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -2
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 6)
  switch i64 %44, label %default.unreachable [
    i64 0, label %64
    i64 1, label %88
    i64 2, label %91
    i64 3, label %94
    i64 4, label %97
    i64 5, label %121
    i64 6, label %123
  ]

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 8 dereferenceable(168) %46, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %18)
          to label %167 unwind label %33

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %50

50:                                               ; preds = %55, %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13), !noalias !220
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h94c9954d237df5aeE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i unwind label %51, !noalias !222

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body unwind label %59, !noalias !222

_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i: ; preds = %50
  %53 = load i64, ptr %13, align 8, !range !208, !noalias !220, !noundef !3
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i
  %56 = load i8, ptr %49, align 8, !range !223, !noalias !220, !noundef !3
  %trunc.i.i = trunc nuw i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !220
  br i1 %trunc.i.i, label %50, label %58, !llvm.loop !224

57:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !220
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i"

58:                                               ; preds = %55
  store i64 2, ptr %31, align 8, !alias.scope !227, !noalias !226
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i"

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !222
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i": ; preds = %58, %57
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %169 unwind label %33

61:                                               ; preds = %143, %140, %137, %41, %169, %168, %166, %164, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit", %134
  %.sroa.014.2 = phi i1 [ true, %41 ], [ true, %134 ], [ true, %137 ], [ true, %140 ], [ true, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ true, %166 ], [ true, %168 ], [ false, %169 ]
  %.sroa.013.2 = phi i1 [ true, %41 ], [ true, %134 ], [ true, %137 ], [ true, %140 ], [ true, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ true, %166 ], [ false, %168 ], [ true, %169 ]
  %.sroa.012.2 = phi i1 [ true, %41 ], [ true, %134 ], [ true, %137 ], [ true, %140 ], [ true, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ false, %166 ], [ true, %168 ], [ true, %169 ]
  %.sroa.011.2 = phi i1 [ true, %41 ], [ true, %134 ], [ true, %137 ], [ true, %140 ], [ true, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ false, %164 ], [ true, %166 ], [ true, %168 ], [ true, %169 ]
  %.sroa.010.2 = phi i1 [ true, %41 ], [ true, %134 ], [ true, %137 ], [ true, %140 ], [ true, %143 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ true, %166 ], [ true, %168 ], [ true, %169 ]
  %.sroa.09.2 = phi i1 [ true, %41 ], [ true, %134 ], [ true, %137 ], [ true, %140 ], [ false, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ true, %166 ], [ true, %168 ], [ true, %169 ]
  %.sroa.08.2 = phi i1 [ true, %41 ], [ true, %134 ], [ true, %137 ], [ false, %140 ], [ true, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ true, %166 ], [ true, %168 ], [ true, %169 ]
  %.sroa.07.2 = phi i1 [ true, %41 ], [ true, %134 ], [ false, %137 ], [ true, %140 ], [ true, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ true, %166 ], [ true, %168 ], [ true, %169 ]
  %.sroa.06.2 = phi i1 [ true, %41 ], [ false, %134 ], [ true, %137 ], [ true, %140 ], [ true, %143 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %164 ], [ true, %166 ], [ true, %168 ], [ true, %169 ]
  %62 = load i64, ptr %31, align 8, !range !208, !noundef !3
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %170, label %171

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %65, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %67 = load i64, ptr %66, align 8, !range !44, !alias.scope !234, !noalias !235, !noundef !3
  %68 = icmp eq i64 %67, -9223372036854775805
  br i1 %68, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %69

69:                                               ; preds = %64
  %70 = icmp sgt i64 %67, -9223372036854775806
  %71 = icmp eq i64 %67, -9223372036854775807
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !237
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %82, !noalias !235

.noexc.i:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !range !36, !noalias !237, !noundef !3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc.i
  %78 = load ptr, ptr %12, align 8, !noalias !237, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !237, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %82, !noalias !235

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %77, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !237
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

82:                                               ; preds = %77, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84) #14
          to label %.body unwind label %86, !noalias !235

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %69, %64
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %85)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit" unwind label %124

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !235
  unreachable

88:                                               ; preds = %42
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %89, i64 80, i1 false)
  %90 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %28)
          to label %137 unwind label %135

91:                                               ; preds = %42
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %92, i64 80, i1 false)
  %93 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %27)
          to label %140 unwind label %138

94:                                               ; preds = %42
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %95, i64 80, i1 false)
  %96 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %26)
          to label %143 unwind label %141

97:                                               ; preds = %42
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %98, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %100 = load i64, ptr %25, align 8, !range !44, !alias.scope !262, !noalias !263, !noundef !3
  %101 = icmp eq i64 %100, -9223372036854775805
  br i1 %101, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21", label %102

102:                                              ; preds = %97
  %103 = icmp sgt i64 %100, -9223372036854775806
  %104 = icmp eq i64 %100, -9223372036854775807
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !265
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i22 unwind label %115, !noalias !263

.noexc.i22:                                       ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load i64, ptr %107, align 8, !range !36, !noalias !265, !noundef !3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23", label %110

110:                                              ; preds = %.noexc.i22
  %111 = load ptr, ptr %11, align 8, !noalias !265, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !265, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %111, i64 noundef %108, i64 noundef %113)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23" unwind label %115, !noalias !263

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23": ; preds = %110, %.noexc.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !265
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"

115:                                              ; preds = %110, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %117) #14
          to label %.body unwind label %119, !noalias !263

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23", %102, %97
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %118)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %.loopexit.split-lp

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !263
  unreachable

121:                                              ; preds = %42
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %122, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %22)
          to label %150 unwind label %33

123:                                              ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %20)
          to label %165 unwind label %33

124:                                              ; preds = %129, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store i64 2, ptr %31, align 8, !alias.scope !287, !noalias !290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !292
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %.noexc27 unwind label %124

.noexc27:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit"
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !range !36, !noalias !292, !noundef !3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %.noexc27
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %131 = load ptr, ptr %10, align 8, !noalias !292, !nonnull !3, !noundef !3
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !292, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %130, ptr noundef nonnull %131, i64 noundef %127, i64 noundef %133)
          to label %134 unwind label %124

134:                                              ; preds = %.noexc27, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %61

135:                                              ; preds = %88
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %88
  store i64 2, ptr %31, align 8, !alias.scope !303
  br label %61

138:                                              ; preds = %91
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %91
  store i64 2, ptr %31, align 8, !alias.scope !306
  br label %61

141:                                              ; preds = %94
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %94
  store i64 2, ptr %31, align 8, !alias.scope !309
  br label %61

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %144 = load i32, ptr %24, align 4, !range !317, !alias.scope !318, !noalias !325, !noundef !3
  %.not.i.not.i.i.not.not10.i = icmp eq i32 %144, 2
  br i1 %.not.i.not.i.i.not.not10.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit", %148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !329
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 4 dereferenceable(24) %24)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.lr.ph.i
  %145 = load i64, ptr %9, align 8, !range !208, !noalias !329, !noundef !3
  %146 = icmp eq i64 %145, 2
  br i1 %146, label %148, label %147

147:                                              ; preds = %.noexc29
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0.copyload4.i = load i8, ptr %.sroa.9.0..sroa_idx3.i, align 8, !noalias !332
  %.sroa.12.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.12.0..sroa_idx5.i, i64 87, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !329
  store i64 %145, ptr %31, align 8, !alias.scope !312, !noalias !315
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.sroa.9.0.copyload4.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !312, !noalias !315
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit"

148:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !329
  %149 = load i32, ptr %24, align 4, !range !317, !alias.scope !333, !noalias !325, !noundef !3
  %.not.i.not.i.i.not.not.i = icmp eq i32 %149, 2
  br i1 %.not.i.not.i.i.not.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !336

.critedge.i:                                      ; preds = %148, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  store i64 2, ptr %31, align 8, !alias.scope !312, !noalias !315
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit"

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit": ; preds = %.critedge.i, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %61

150:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !340
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false), !noalias !337
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc34 unwind label %33

.noexc34:                                         ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %153

153:                                              ; preds = %158, %.noexc34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !345
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h94c9954d237df5aeE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31 unwind label %154, !noalias !347

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body unwind label %162, !noalias !347

_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31: ; preds = %153
  %156 = load i64, ptr %6, align 8, !range !208, !noalias !345, !noundef !3
  %157 = icmp eq i64 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31
  %159 = load i8, ptr %152, align 8, !range !223, !noalias !345, !noundef !3
  %trunc.i.i33 = trunc nuw i8 %159 to i1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !345
  br i1 %trunc.i.i33, label %153, label %161, !llvm.loop !224

160:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !345
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"

161:                                              ; preds = %158
  store i64 2, ptr %31, align 8, !alias.scope !349, !noalias !348
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !347
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32": ; preds = %161, %160
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %164 unwind label %33

164:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !340
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %61

165:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !350
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %19)
          to label %.noexc48 unwind label %33

.noexc48:                                         ; preds = %165
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %166 unwind label %33

166:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !350
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  br label %61

167:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !354
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %17)
          to label %.noexc50 unwind label %33

.noexc50:                                         ; preds = %167
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %168 unwind label %33

168:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !354
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  br label %61

169:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !215
  br label %61

170:                                              ; preds = %61
  store i64 2, ptr %0, align 8
  br label %179

171:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %31, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !358
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %16)
          to label %174 unwind label %172, !noalias !363

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %.body unwind label %177, !noalias !363

174:                                              ; preds = %171
  %175 = load i64, ptr %3, align 8, !range !364, !noalias !358, !noundef !3
  %.not.i = icmp eq i64 %175, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !358
  br i1 %.not.i, label %176, label %180

176:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %180

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !363
  unreachable

179:                                              ; preds = %180, %170
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  ret void

180:                                              ; preds = %176, %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  br label %179

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %172, %154, %115, %124, %82, %51, %33, %141, %138, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %139, %138 ], [ %142, %141 ], [ %34, %33 ], [ %52, %51 ], [ %125, %124 ], [ %83, %82 ], [ %116, %115 ], [ %155, %154 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.014.1 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %141 ], [ %.sroa.014.0, %33 ], [ false, %51 ], [ true, %124 ], [ true, %82 ], [ true, %115 ], [ true, %154 ], [ %.sroa.014.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.013.1 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %141 ], [ %.sroa.013.0, %33 ], [ true, %51 ], [ true, %124 ], [ true, %82 ], [ true, %115 ], [ true, %154 ], [ %.sroa.013.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.012.1 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %141 ], [ %.sroa.012.0, %33 ], [ true, %51 ], [ true, %124 ], [ true, %82 ], [ true, %115 ], [ true, %154 ], [ %.sroa.012.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.011.1 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %141 ], [ %.sroa.011.0, %33 ], [ true, %51 ], [ true, %124 ], [ true, %82 ], [ true, %115 ], [ false, %154 ], [ %.sroa.011.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.010.1 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %141 ], [ true, %33 ], [ true, %51 ], [ true, %124 ], [ true, %82 ], [ false, %115 ], [ true, %154 ], [ %.sroa.010.2, %172 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.sroa.09.1 = phi i1 [ true, %135 ], [ true, %138 ], [ false, %141 ], [ true, %33 ], [ true, %51 ], [ true, %124 ], [ true, %82 ], [ true, %115 ], [ true, %154 ], [ %.sroa.09.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.08.1 = phi i1 [ true, %135 ], [ false, %138 ], [ true, %141 ], [ true, %33 ], [ true, %51 ], [ true, %124 ], [ true, %82 ], [ true, %115 ], [ true, %154 ], [ %.sroa.08.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.07.1 = phi i1 [ false, %135 ], [ true, %138 ], [ true, %141 ], [ true, %33 ], [ true, %51 ], [ true, %124 ], [ true, %82 ], [ true, %115 ], [ true, %154 ], [ %.sroa.07.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.06.1 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %141 ], [ true, %33 ], [ true, %51 ], [ false, %124 ], [ false, %82 ], [ true, %115 ], [ true, %154 ], [ %.sroa.06.2, %172 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %181 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %182 = add nsw i64 %181, -8
  %183 = icmp ult i64 %182, 4
  %184 = select i1 %183, i64 %182, i64 1
  switch i64 %184, label %.unreachabledefault [
    i64 1, label %186
    i64 2, label %189
    i64 3, label %190
    i64 0, label %185
  ]

.unreachabledefault:                              ; preds = %.body
  unreachable

185:                                              ; preds = %.body, %215, %213, %212, %210, %208, %206, %204, %202, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189
  resume { ptr, i32 } %.pn

186:                                              ; preds = %.body
  %187 = add nsw i64 %181, -2
  %188 = call i64 @llvm.umin.i64(i64 %187, i64 6)
  switch i64 %188, label %191 [
    i64 0, label %192
    i64 1, label %193
    i64 2, label %194
    i64 3, label %195
    i64 4, label %196
    i64 5, label %197
  ]

189:                                              ; preds = %.body
  br i1 %.sroa.013.1, label %213, label %185

190:                                              ; preds = %.body
  br i1 %.sroa.014.1, label %215, label %185

191:                                              ; preds = %186
  br i1 %.sroa.012.1, label %212, label %185

192:                                              ; preds = %186
  br i1 %.sroa.06.1, label %198, label %185

193:                                              ; preds = %186
  br i1 %.sroa.07.1, label %202, label %185

194:                                              ; preds = %186
  br i1 %.sroa.08.1, label %204, label %185

195:                                              ; preds = %186
  br i1 %.sroa.09.1, label %206, label %185

196:                                              ; preds = %186
  br i1 %.sroa.010.1, label %208, label %185

197:                                              ; preds = %186
  br i1 %.sroa.011.1, label %210, label %185

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %199) #14
          to label %185 unwind label %200

200:                                              ; preds = %215, %213, %212, %210, %208, %206, %204, %202, %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %203) #14
          to label %185 unwind label %200

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %205) #14
          to label %185 unwind label %200

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %207) #14
          to label %185 unwind label %200

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %209) #14
          to label %185 unwind label %200

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %211) #14
          to label %185 unwind label %200

212:                                              ; preds = %191
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %185 unwind label %200

213:                                              ; preds = %189
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %214) #14
          to label %185 unwind label %200

215:                                              ; preds = %190
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %216) #14
          to label %185 unwind label %200
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
  %19 = alloca [96 x i8], align 8
  %20 = alloca [168 x i8], align 8
  %21 = alloca [96 x i8], align 8
  %22 = alloca [176 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [128 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [80 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [96 x i8], align 8
  %31 = alloca [96 x i8], align 8
  %32 = alloca [24 x i8], align 8
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc34, %135, %.noexc32, %133, %.noexc29, %130, %.noexc, %47, %41, %110, %108, %45, %2
  %.sroa.014.0 = phi i1 [ true, %108 ], [ true, %110 ], [ true, %45 ], [ true, %2 ], [ true, %41 ], [ false, %47 ], [ false, %.noexc ], [ true, %130 ], [ true, %.noexc29 ], [ true, %133 ], [ true, %.noexc32 ], [ true, %135 ], [ true, %.noexc34 ]
  %.sroa.013.0 = phi i1 [ true, %108 ], [ true, %110 ], [ false, %45 ], [ true, %2 ], [ true, %41 ], [ true, %47 ], [ true, %.noexc ], [ true, %130 ], [ true, %.noexc29 ], [ true, %133 ], [ true, %.noexc32 ], [ false, %135 ], [ false, %.noexc34 ]
  %.sroa.012.0 = phi i1 [ true, %108 ], [ false, %110 ], [ true, %45 ], [ true, %2 ], [ true, %41 ], [ true, %47 ], [ true, %.noexc ], [ true, %130 ], [ true, %.noexc29 ], [ false, %133 ], [ false, %.noexc32 ], [ true, %135 ], [ true, %.noexc34 ]
  %.sroa.011.0 = phi i1 [ false, %108 ], [ true, %110 ], [ true, %45 ], [ true, %2 ], [ true, %41 ], [ true, %47 ], [ true, %.noexc ], [ false, %130 ], [ false, %.noexc29 ], [ true, %133 ], [ true, %.noexc32 ], [ true, %135 ], [ true, %.noexc34 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  %36 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %37 = add nsw i64 %36, -8
  %38 = icmp ult i64 %37, 4
  %39 = select i1 %38, i64 %37, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
    i64 2, label %45
    i64 3, label %47
  ]

default.unreachable:                              ; preds = %42
  unreachable

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !365
  store i8 8, ptr %17, align 8, !noalias !365
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit unwind label %33

_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !365
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -2
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 6)
  switch i64 %44, label %default.unreachable [
    i64 0, label %52
    i64 1, label %76
    i64 2, label %79
    i64 3, label %82
    i64 4, label %85
    i64 5, label %108
    i64 6, label %110
  ]

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(168) %46, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %20)
          to label %135 unwind label %33

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !368
  invoke void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4872ff158eb52e22E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %137 unwind label %33

49:                                               ; preds = %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit, %137, %136, %134, %132, %129, %113
  %.sroa.014.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ true, %132 ], [ true, %134 ], [ true, %136 ], [ false, %137 ]
  %.sroa.013.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ true, %132 ], [ true, %134 ], [ false, %136 ], [ true, %137 ]
  %.sroa.012.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ true, %132 ], [ false, %134 ], [ true, %136 ], [ true, %137 ]
  %.sroa.011.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ false, %132 ], [ true, %134 ], [ true, %136 ], [ true, %137 ]
  %.sroa.010.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ false, %129 ], [ true, %132 ], [ true, %134 ], [ true, %136 ], [ true, %137 ]
  %.sroa.09.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ false, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ true, %132 ], [ true, %134 ], [ true, %136 ], [ true, %137 ]
  %.sroa.08.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ false, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ true, %132 ], [ true, %134 ], [ true, %136 ], [ true, %137 ]
  %.sroa.07.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %113 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ true, %132 ], [ true, %134 ], [ true, %136 ], [ true, %137 ]
  %.sroa.06.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ false, %113 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %129 ], [ true, %132 ], [ true, %134 ], [ true, %136 ], [ true, %137 ]
  %50 = load i64, ptr %31, align 8, !range !208, !noundef !3
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %138, label %141

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %53, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %55 = load i64, ptr %54, align 8, !range !44, !alias.scope !378, !noalias !379, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775805
  br i1 %56, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %57

57:                                               ; preds = %52
  %58 = icmp sgt i64 %55, -9223372036854775806
  %59 = icmp eq i64 %55, -9223372036854775807
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !381
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %70, !noalias !379

.noexc.i:                                         ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8, !range !36, !noalias !381, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %65

65:                                               ; preds = %.noexc.i
  %66 = load ptr, ptr %14, align 8, !noalias !381, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !381, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %66, i64 noundef %63, i64 noundef %68)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %70, !noalias !379

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %65, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !381
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

70:                                               ; preds = %65, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #14
          to label %.body37 unwind label %74, !noalias !379

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %57, %52
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit" unwind label %111

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !379
  unreachable

76:                                               ; preds = %42
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %77, i64 80, i1 false)
  %78 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %28)
          to label %116 unwind label %114

79:                                               ; preds = %42
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %80, i64 80, i1 false)
  %81 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %27)
          to label %120 unwind label %118

82:                                               ; preds = %42
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %83, i64 80, i1 false)
  %84 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %26)
          to label %124 unwind label %122

85:                                               ; preds = %42
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %86, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %87 = load i64, ptr %25, align 8, !range !44, !alias.scope !406, !noalias !407, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775805
  br i1 %88, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", label %89

89:                                               ; preds = %85
  %90 = icmp sgt i64 %87, -9223372036854775806
  %91 = icmp eq i64 %87, -9223372036854775807
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !409
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20 unwind label %102, !noalias !407

.noexc.i20:                                       ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load i64, ptr %94, align 8, !range !36, !noalias !409, !noundef !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", label %97

97:                                               ; preds = %.noexc.i20
  %98 = load ptr, ptr %13, align 8, !noalias !409, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !409, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %98, i64 noundef %95, i64 noundef %100)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21" unwind label %102, !noalias !407

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21": ; preds = %97, %.noexc.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !409
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

102:                                              ; preds = %97, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %104) #14
          to label %.body37 unwind label %106, !noalias !407

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", %89, %85
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %127

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !407
  unreachable

108:                                              ; preds = %42
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %109, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %24)
          to label %130 unwind label %33

110:                                              ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %22)
          to label %133 unwind label %33

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit"
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17he19831ab353c4ad4E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
          to label %113 unwind label %111

113:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %49

114:                                              ; preds = %116, %76
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

116:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !428
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %78, ptr %117, align 8, !noalias !428
  store i8 2, ptr %12, align 8, !noalias !428
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit unwind label %114

_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !428
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

118:                                              ; preds = %120, %79
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

120:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !431
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %81, ptr %121, align 8, !noalias !431
  store i8 3, ptr %11, align 8, !noalias !431
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit unwind label %118

_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !431
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

122:                                              ; preds = %124, %82
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

124:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !434
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %126 = zext i1 %84 to i8
  store i8 %126, ptr %125, align 1, !noalias !434
  store i8 0, ptr %10, align 8, !noalias !434
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit unwind label %122

_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit: ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !434
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

127:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !437
  store i8 11, ptr %9, align 8, !noalias !437
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %129 unwind label %127

129:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !437
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

130:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !440
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false), !noalias !444
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc29 unwind label %33

.noexc29:                                         ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !440
  invoke void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4872ff158eb52e22E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %132 unwind label %33

132:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !440
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  br label %49

133:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6), !noalias !445
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %21)
          to label %.noexc32 unwind label %33

.noexc32:                                         ; preds = %133
  invoke void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %6)
          to label %134 unwind label %33

134:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6), !noalias !445
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %49

135:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !449
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %19)
          to label %.noexc34 unwind label %33

.noexc34:                                         ; preds = %135
  invoke void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %136 unwind label %33

136:                                              ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !449
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  br label %49

137:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !368
  br label %49

138:                                              ; preds = %49
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %149

141:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %31, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !453
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18)
          to label %144 unwind label %142, !noalias !458

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.body37 unwind label %147, !noalias !458

144:                                              ; preds = %141
  %145 = load i64, ptr %4, align 8, !range !364, !noalias !453, !noundef !3
  %.not.i = icmp eq i64 %145, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !453
  br i1 %.not.i, label %146, label %150

146:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %150

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !458
  unreachable

149:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  ret void

150:                                              ; preds = %146, %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  br label %149

.body37:                                          ; preds = %142, %127, %102, %111, %70, %33, %122, %118, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %119, %118 ], [ %123, %122 ], [ %34, %33 ], [ %112, %111 ], [ %71, %70 ], [ %128, %127 ], [ %103, %102 ], [ %143, %142 ]
  %.sroa.014.1 = phi i1 [ true, %114 ], [ true, %118 ], [ true, %122 ], [ %.sroa.014.0, %33 ], [ true, %111 ], [ true, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.014.2, %142 ]
  %.sroa.013.1 = phi i1 [ true, %114 ], [ true, %118 ], [ true, %122 ], [ %.sroa.013.0, %33 ], [ true, %111 ], [ true, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.013.2, %142 ]
  %.sroa.012.1 = phi i1 [ true, %114 ], [ true, %118 ], [ true, %122 ], [ %.sroa.012.0, %33 ], [ true, %111 ], [ true, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.012.2, %142 ]
  %.sroa.011.1 = phi i1 [ true, %114 ], [ true, %118 ], [ true, %122 ], [ %.sroa.011.0, %33 ], [ true, %111 ], [ true, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.011.2, %142 ]
  %.sroa.010.1 = phi i1 [ true, %114 ], [ true, %118 ], [ true, %122 ], [ true, %33 ], [ true, %111 ], [ true, %70 ], [ false, %127 ], [ false, %102 ], [ %.sroa.010.2, %142 ]
  %.sroa.09.1 = phi i1 [ true, %114 ], [ true, %118 ], [ false, %122 ], [ true, %33 ], [ true, %111 ], [ true, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.09.2, %142 ]
  %.sroa.08.1 = phi i1 [ true, %114 ], [ false, %118 ], [ true, %122 ], [ true, %33 ], [ true, %111 ], [ true, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.08.2, %142 ]
  %.sroa.07.1 = phi i1 [ false, %114 ], [ true, %118 ], [ true, %122 ], [ true, %33 ], [ true, %111 ], [ true, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.07.2, %142 ]
  %.sroa.06.1 = phi i1 [ true, %114 ], [ true, %118 ], [ true, %122 ], [ true, %33 ], [ false, %111 ], [ false, %70 ], [ true, %127 ], [ true, %102 ], [ %.sroa.06.2, %142 ]
  %151 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %152 = add nsw i64 %151, -8
  %153 = icmp ult i64 %152, 4
  %154 = select i1 %153, i64 %152, i64 1
  switch i64 %154, label %.unreachabledefault [
    i64 1, label %156
    i64 2, label %159
    i64 3, label %160
    i64 0, label %155
  ]

.unreachabledefault:                              ; preds = %.body37
  unreachable

155:                                              ; preds = %.body37, %185, %183, %182, %180, %178, %176, %174, %172, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159
  resume { ptr, i32 } %.pn

156:                                              ; preds = %.body37
  %157 = add nsw i64 %151, -2
  %158 = call i64 @llvm.umin.i64(i64 %157, i64 6)
  switch i64 %158, label %161 [
    i64 0, label %162
    i64 1, label %163
    i64 2, label %164
    i64 3, label %165
    i64 4, label %166
    i64 5, label %167
  ]

159:                                              ; preds = %.body37
  br i1 %.sroa.013.1, label %183, label %155

160:                                              ; preds = %.body37
  br i1 %.sroa.014.1, label %185, label %155

161:                                              ; preds = %156
  br i1 %.sroa.012.1, label %182, label %155

162:                                              ; preds = %156
  br i1 %.sroa.06.1, label %168, label %155

163:                                              ; preds = %156
  br i1 %.sroa.07.1, label %172, label %155

164:                                              ; preds = %156
  br i1 %.sroa.08.1, label %174, label %155

165:                                              ; preds = %156
  br i1 %.sroa.09.1, label %176, label %155

166:                                              ; preds = %156
  br i1 %.sroa.010.1, label %178, label %155

167:                                              ; preds = %156
  br i1 %.sroa.011.1, label %180, label %155

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %169) #14
          to label %155 unwind label %170

170:                                              ; preds = %185, %183, %182, %180, %178, %176, %174, %172, %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %173) #14
          to label %155 unwind label %170

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %175) #14
          to label %155 unwind label %170

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %177) #14
          to label %155 unwind label %170

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %179) #14
          to label %155 unwind label %170

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %181) #14
          to label %155 unwind label %170

182:                                              ; preds = %161
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %155 unwind label %170

183:                                              ; preds = %159
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %184) #14
          to label %155 unwind label %170

185:                                              ; preds = %160
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %186) #14
          to label %155 unwind label %170
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
  %13 = alloca [96 x i8], align 8
  %14 = alloca [168 x i8], align 8
  %15 = alloca [96 x i8], align 8
  %16 = alloca [176 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [128 x i8], align 8
  %19 = alloca [24 x i8], align 4
  %20 = alloca [24 x i8], align 4
  %21 = alloca [96 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [24 x i8], align 8
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc32, %134, %.noexc30, %132, %.noexc27, %129, %.noexc, %44, %108, %106, %42, %2
  %.sroa.014.0 = phi i1 [ true, %106 ], [ true, %108 ], [ true, %42 ], [ true, %2 ], [ false, %44 ], [ false, %.noexc ], [ true, %129 ], [ true, %.noexc27 ], [ true, %132 ], [ true, %.noexc30 ], [ true, %134 ], [ true, %.noexc32 ]
  %.sroa.013.0 = phi i1 [ true, %106 ], [ true, %108 ], [ false, %42 ], [ true, %2 ], [ true, %44 ], [ true, %.noexc ], [ true, %129 ], [ true, %.noexc27 ], [ true, %132 ], [ true, %.noexc30 ], [ false, %134 ], [ false, %.noexc32 ]
  %.sroa.012.0 = phi i1 [ true, %106 ], [ false, %108 ], [ true, %42 ], [ true, %2 ], [ true, %44 ], [ true, %.noexc ], [ true, %129 ], [ true, %.noexc27 ], [ false, %132 ], [ false, %.noexc30 ], [ true, %134 ], [ true, %.noexc32 ]
  %.sroa.011.0 = phi i1 [ false, %106 ], [ true, %108 ], [ true, %42 ], [ true, %2 ], [ true, %44 ], [ true, %.noexc ], [ false, %129 ], [ false, %.noexc27 ], [ true, %132 ], [ true, %.noexc30 ], [ true, %134 ], [ true, %.noexc32 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  %32 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %33 = add nsw i64 %32, -8
  %34 = icmp ult i64 %33, 4
  %35 = select i1 %34, i64 %33, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %39
    i64 2, label %42
    i64 3, label %44
  ]

default.unreachable:                              ; preds = %39
  unreachable

36:                                               ; preds = %31
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 16, ptr %38, align 8, !alias.scope !459
  store i64 2, ptr %27, align 8, !alias.scope !459
  br label %46

39:                                               ; preds = %31
  %40 = add nsw i64 %32, -2
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 6)
  switch i64 %41, label %default.unreachable [
    i64 0, label %49
    i64 1, label %73
    i64 2, label %76
    i64 3, label %79
    i64 4, label %82
    i64 5, label %106
    i64 6, label %108
  ]

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(168) %43, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %14)
          to label %134 unwind label %29

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !462
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !462
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h841d87810e6513f1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %136 unwind label %29

46:                                               ; preds = %123, %119, %115, %37, %136, %135, %133, %131, %128, %111
  %.sroa.014.2 = phi i1 [ true, %37 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ true, %123 ], [ true, %128 ], [ true, %131 ], [ true, %133 ], [ true, %135 ], [ false, %136 ]
  %.sroa.013.2 = phi i1 [ true, %37 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ true, %123 ], [ true, %128 ], [ true, %131 ], [ true, %133 ], [ false, %135 ], [ true, %136 ]
  %.sroa.012.2 = phi i1 [ true, %37 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ true, %123 ], [ true, %128 ], [ true, %131 ], [ false, %133 ], [ true, %135 ], [ true, %136 ]
  %.sroa.011.2 = phi i1 [ true, %37 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ true, %123 ], [ true, %128 ], [ false, %131 ], [ true, %133 ], [ true, %135 ], [ true, %136 ]
  %.sroa.010.2 = phi i1 [ true, %37 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ true, %123 ], [ false, %128 ], [ true, %131 ], [ true, %133 ], [ true, %135 ], [ true, %136 ]
  %.sroa.09.2 = phi i1 [ true, %37 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ false, %123 ], [ true, %128 ], [ true, %131 ], [ true, %133 ], [ true, %135 ], [ true, %136 ]
  %.sroa.08.2 = phi i1 [ true, %37 ], [ true, %111 ], [ true, %115 ], [ false, %119 ], [ true, %123 ], [ true, %128 ], [ true, %131 ], [ true, %133 ], [ true, %135 ], [ true, %136 ]
  %.sroa.07.2 = phi i1 [ true, %37 ], [ true, %111 ], [ false, %115 ], [ true, %119 ], [ true, %123 ], [ true, %128 ], [ true, %131 ], [ true, %133 ], [ true, %135 ], [ true, %136 ]
  %.sroa.06.2 = phi i1 [ true, %37 ], [ false, %111 ], [ true, %115 ], [ true, %119 ], [ true, %123 ], [ true, %128 ], [ true, %131 ], [ true, %133 ], [ true, %135 ], [ true, %136 ]
  %47 = load i64, ptr %27, align 8, !range !208, !noundef !3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %137, label %140

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %52 = load i64, ptr %51, align 8, !range !44, !alias.scope !472, !noalias !473, !noundef !3
  %53 = icmp eq i64 %52, -9223372036854775805
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %54

54:                                               ; preds = %49
  %55 = icmp sgt i64 %52, -9223372036854775806
  %56 = icmp eq i64 %52, -9223372036854775807
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !475
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %67, !noalias !473

.noexc.i:                                         ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !range !36, !noalias !475, !noundef !3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %62

62:                                               ; preds = %.noexc.i
  %63 = load ptr, ptr %9, align 8, !noalias !475, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !475, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %63, i64 noundef %60, i64 noundef %65)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %67, !noalias !473

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !475
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

67:                                               ; preds = %62, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69) #14
          to label %.body35 unwind label %71, !noalias !473

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %54, %49
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %70)
          to label %111 unwind label %109

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !473
  unreachable

73:                                               ; preds = %39
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %74, i64 80, i1 false)
  %75 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %24)
          to label %115 unwind label %113

76:                                               ; preds = %39
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %77, i64 80, i1 false)
  %78 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %23)
          to label %119 unwind label %117

79:                                               ; preds = %39
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %80, i64 80, i1 false)
  %81 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %22)
          to label %123 unwind label %121

82:                                               ; preds = %39
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %83, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %85 = load i64, ptr %21, align 8, !range !44, !alias.scope !500, !noalias !501, !noundef !3
  %86 = icmp eq i64 %85, -9223372036854775805
  br i1 %86, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", label %87

87:                                               ; preds = %82
  %88 = icmp sgt i64 %85, -9223372036854775806
  %89 = icmp eq i64 %85, -9223372036854775807
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !503
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20 unwind label %100, !noalias !501

.noexc.i20:                                       ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !36, !noalias !503, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", label %95

95:                                               ; preds = %.noexc.i20
  %96 = load ptr, ptr %8, align 8, !noalias !503, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !503, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21" unwind label %100, !noalias !501

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21": ; preds = %95, %.noexc.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !503
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

100:                                              ; preds = %95, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #14
          to label %.body35 unwind label %104, !noalias !501

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", %87, %82
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %103)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %126

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !501
  unreachable

106:                                              ; preds = %39
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %107, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %18)
          to label %129 unwind label %29

108:                                              ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %16)
          to label %132 unwind label %29

109:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !522
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 12, ptr %112, align 8, !alias.scope !522, !noalias !525
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !525
  store i64 2, ptr %27, align 8, !alias.scope !522, !noalias !525
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %46

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

115:                                              ; preds = %73
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 8, ptr %116, align 8, !alias.scope !527
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %75, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !527
  store i64 2, ptr %27, align 8, !alias.scope !527
  br label %46

117:                                              ; preds = %76
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

119:                                              ; preds = %76
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 10, ptr %120, align 8, !alias.scope !530
  %.sroa.41.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %78, ptr %.sroa.41.0..sroa_idx.i25, align 8, !alias.scope !530
  store i64 2, ptr %27, align 8, !alias.scope !530
  br label %46

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

123:                                              ; preds = %79
  %124 = zext i1 %81 to i8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %125, align 8, !alias.scope !533
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %124, ptr %.sroa.4.0..sroa_idx.i26, align 1, !alias.scope !533
  store i64 2, ptr %27, align 8, !alias.scope !533
  br label %46

126:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hca7a70d236791b6dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %20)
          to label %128 unwind label %126

128:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %46

129:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !536
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !536
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !noalias !540
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !536
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h841d87810e6513f1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %131 unwind label %29

131:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !536
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %46

132:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !541
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %15)
          to label %.noexc30 unwind label %29

.noexc30:                                         ; preds = %132
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %133 unwind label %29

133:                                              ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !541
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  br label %46

134:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !545
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %13)
          to label %.noexc32 unwind label %29

.noexc32:                                         ; preds = %134
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %135 unwind label %29

135:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !545
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  br label %46

136:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !462
  br label %46

137:                                              ; preds = %46
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %148

140:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %27, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !549
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %12)
          to label %143 unwind label %141, !noalias !554

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %12)
          to label %.body35 unwind label %146, !noalias !554

143:                                              ; preds = %140
  %144 = load i64, ptr %3, align 8, !range !364, !noalias !549, !noundef !3
  %.not.i = icmp eq i64 %144, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !549
  br i1 %.not.i, label %145, label %149

145:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %149

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !554
  unreachable

148:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  ret void

149:                                              ; preds = %145, %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  br label %148

.body35:                                          ; preds = %141, %126, %100, %109, %67, %29, %121, %117, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %118, %117 ], [ %122, %121 ], [ %30, %29 ], [ %110, %109 ], [ %68, %67 ], [ %127, %126 ], [ %101, %100 ], [ %142, %141 ]
  %.sroa.014.1 = phi i1 [ true, %113 ], [ true, %117 ], [ true, %121 ], [ %.sroa.014.0, %29 ], [ true, %109 ], [ true, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.014.2, %141 ]
  %.sroa.013.1 = phi i1 [ true, %113 ], [ true, %117 ], [ true, %121 ], [ %.sroa.013.0, %29 ], [ true, %109 ], [ true, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.013.2, %141 ]
  %.sroa.012.1 = phi i1 [ true, %113 ], [ true, %117 ], [ true, %121 ], [ %.sroa.012.0, %29 ], [ true, %109 ], [ true, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.012.2, %141 ]
  %.sroa.011.1 = phi i1 [ true, %113 ], [ true, %117 ], [ true, %121 ], [ %.sroa.011.0, %29 ], [ true, %109 ], [ true, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.011.2, %141 ]
  %.sroa.010.1 = phi i1 [ true, %113 ], [ true, %117 ], [ true, %121 ], [ true, %29 ], [ true, %109 ], [ true, %67 ], [ false, %126 ], [ false, %100 ], [ %.sroa.010.2, %141 ]
  %.sroa.09.1 = phi i1 [ true, %113 ], [ true, %117 ], [ false, %121 ], [ true, %29 ], [ true, %109 ], [ true, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.09.2, %141 ]
  %.sroa.08.1 = phi i1 [ true, %113 ], [ false, %117 ], [ true, %121 ], [ true, %29 ], [ true, %109 ], [ true, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.08.2, %141 ]
  %.sroa.07.1 = phi i1 [ false, %113 ], [ true, %117 ], [ true, %121 ], [ true, %29 ], [ true, %109 ], [ true, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.07.2, %141 ]
  %.sroa.06.1 = phi i1 [ true, %113 ], [ true, %117 ], [ true, %121 ], [ true, %29 ], [ false, %109 ], [ false, %67 ], [ true, %126 ], [ true, %100 ], [ %.sroa.06.2, %141 ]
  %150 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %151 = add nsw i64 %150, -8
  %152 = icmp ult i64 %151, 4
  %153 = select i1 %152, i64 %151, i64 1
  switch i64 %153, label %.unreachabledefault [
    i64 1, label %155
    i64 2, label %158
    i64 3, label %159
    i64 0, label %154
  ]

.unreachabledefault:                              ; preds = %.body35
  unreachable

154:                                              ; preds = %.body35, %184, %182, %181, %179, %177, %175, %173, %171, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158
  resume { ptr, i32 } %.pn

155:                                              ; preds = %.body35
  %156 = add nsw i64 %150, -2
  %157 = call i64 @llvm.umin.i64(i64 %156, i64 6)
  switch i64 %157, label %160 [
    i64 0, label %161
    i64 1, label %162
    i64 2, label %163
    i64 3, label %164
    i64 4, label %165
    i64 5, label %166
  ]

158:                                              ; preds = %.body35
  br i1 %.sroa.013.1, label %182, label %154

159:                                              ; preds = %.body35
  br i1 %.sroa.014.1, label %184, label %154

160:                                              ; preds = %155
  br i1 %.sroa.012.1, label %181, label %154

161:                                              ; preds = %155
  br i1 %.sroa.06.1, label %167, label %154

162:                                              ; preds = %155
  br i1 %.sroa.07.1, label %171, label %154

163:                                              ; preds = %155
  br i1 %.sroa.08.1, label %173, label %154

164:                                              ; preds = %155
  br i1 %.sroa.09.1, label %175, label %154

165:                                              ; preds = %155
  br i1 %.sroa.010.1, label %177, label %154

166:                                              ; preds = %155
  br i1 %.sroa.011.1, label %179, label %154

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %168) #14
          to label %154 unwind label %169

169:                                              ; preds = %184, %182, %181, %179, %177, %175, %173, %171, %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %172) #14
          to label %154 unwind label %169

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %174) #14
          to label %154 unwind label %169

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %176) #14
          to label %154 unwind label %169

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %178) #14
          to label %154 unwind label %169

179:                                              ; preds = %166
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %180) #14
          to label %154 unwind label %169

181:                                              ; preds = %160
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %154 unwind label %169

182:                                              ; preds = %158
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %183) #14
          to label %154 unwind label %169

184:                                              ; preds = %159
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %185) #14
          to label %154 unwind label %169
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !555
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h245530122a28e7ecE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.32.llvm.16323404258194492820, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.34.llvm.16323404258194492820, i64 noundef 1)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !555, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !559
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !555
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %21

13:                                               ; preds = %.noexc
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !555
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !560
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %16 unwind label %14, !noalias !565

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread unwind label %19, !noalias !565

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !range !364, !noalias !560, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !560
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !565
  unreachable

21:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %21

.body.thread:                                     ; preds = %23, %14
  %eh.lpad-body10 = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !566
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a7a1d25a356f903E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !566, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !570
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !566
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %21

13:                                               ; preds = %.noexc
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !566
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !571
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %16 unwind label %14, !noalias !576

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread unwind label %19, !noalias !576

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !range !364, !noalias !571, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !571
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !576
  unreachable

21:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %21

.body.thread:                                     ; preds = %23, %14
  %eh.lpad-body10 = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !577
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h9cd5cdeb93907b49E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.37.llvm.16323404258194492820, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.39.llvm.16323404258194492820, i64 noundef 1)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !577, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !581
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !577
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %21

13:                                               ; preds = %.noexc
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !577
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !582
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %16 unwind label %14, !noalias !587

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread unwind label %19, !noalias !587

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !range !364, !noalias !582, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !582
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !587
  unreachable

21:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

22:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %21

.body.thread:                                     ; preds = %23, %14
  %eh.lpad-body10 = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit" unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !364, !noundef !3
  %.not = icmp eq i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit" unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !364, !noundef !3
  %.not = icmp eq i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit" unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !364, !noundef !3
  %.not = icmp eq i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %24 = alloca [96 x i8], align 8
  %25 = alloca [168 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [176 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [128 x i8], align 8
  %30 = alloca [24 x i8], align 4
  %31 = alloca [24 x i8], align 4
  %32 = alloca [96 x i8], align 8
  %33 = alloca [80 x i8], align 8
  %34 = alloca [80 x i8], align 8
  %35 = alloca [80 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [96 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [24 x i8], align 8
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
  %50 = alloca [96 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 4
  %53 = alloca [24 x i8], align 4
  %54 = alloca [96 x i8], align 8
  %55 = alloca [96 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [216 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hfc3bcda0ce29ffdcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %60 unwind label %.body.thread54

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %125, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread54

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !364, !noundef !3
  %trunc = trunc nuw i64 %64 to i1
  br i1 %trunc, label %65, label %125

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %57)
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %69, ptr %73, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !593
  store i64 -9223372036854775806, ptr %46, align 8, !noalias !593
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45), !noalias !593
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3c17d2b8d1bdbd7fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i unwind label %.loopexit.i, !noalias !588

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !594, !noalias !593, !noundef !3
  %switch.i = icmp slt i64 %78, -9223372036854775805
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i", label %122

.loopexit.i:                                      ; preds = %93, %91, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %92
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i: ; preds = %76
  %79 = load i64, ptr %45, align 8, !range !208, !noalias !593, !noundef !3
  %80 = icmp eq i64 %79, 2
  %81 = load i8, ptr %74, align 8, !noalias !593
  br i1 %80, label %82, label %84

82:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !593
  %83 = icmp eq i8 %81, 2
  br i1 %83, label %86, label %85

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !591
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !593
  store i64 %79, ptr %0, align 8, !alias.scope !588, !noalias !591
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !588, !noalias !591
  br label %107

85:                                               ; preds = %82
  %trunc.i = trunc nuw i8 %81 to i1
  br i1 %trunc.i, label %91, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %46, align 8, !range !594, !noalias !593, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775806
  br i1 %88, label %110, label %109

89:                                               ; preds = %85
  %90 = load i64, ptr %46, align 8, !range !594, !noalias !593, !noundef !3
  %.not.i14 = icmp eq i64 %90, -9223372036854775806
  br i1 %.not.i14, label %93, label %92, !prof !595

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42), !noalias !593
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !588

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44), !noalias !593
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.8, i64 noundef 2)
          to label %94 unwind label %.loopexit.split-lp.i, !noalias !588

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !593
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc6854a5a870f53deE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i unwind label %.loopexit.i, !noalias !588

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !591
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44), !noalias !593
  br label %107

_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i: ; preds = %93
  %95 = load i64, ptr %43, align 8, !range !208, !noalias !593, !noundef !3
  %96 = icmp eq i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !593
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !593
  %98 = load i64, ptr %46, align 8, !range !594, !alias.scope !596, !noalias !593, !noundef !3
  %switch.i.i = icmp slt i64 %98, -9223372036854775805
  br i1 %switch.i.i, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i", label %99

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i" unwind label %101, !noalias !588

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !591
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !593
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !591
  store i64 %95, ptr %0, align 8, !alias.scope !588, !noalias !591
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !593
  br label %77

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i": ; preds = %99, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !593
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %91
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !593, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !593
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i"
  br label %76, !llvm.loop !599

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !591
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !593
  br label %107

107:                                              ; preds = %106, %100, %94, %84
  %108 = load i64, ptr %46, align 8, !range !594, !noalias !593, !noundef !3
  %switch62.i = icmp slt i64 %108, -9223372036854775805
  br i1 %switch62.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", label %114

109:                                              ; preds = %86
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !593
  br label %110

110:                                              ; preds = %109, %86
  %.sroa.037.0.i = phi i64 [ %87, %109 ], [ -9223372036854775807, %86 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %111, align 8, !alias.scope !588, !noalias !591
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !591
  store i64 2, ptr %0, align 8, !alias.scope !588, !noalias !591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !593
  %112 = load i64, ptr %70, align 8, !range !600, !alias.scope !601, !noalias !588, !noundef !3
  %113 = icmp eq i64 %112, 12
  br i1 %113, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", %110
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %.critedge

114:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i" unwind label %120, !noalias !588

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i": ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !593
  %115 = load i64, ptr %70, align 8, !range !600, !alias.scope !606, !noalias !588, !noundef !3
  %116 = icmp eq i64 %115, 12
  br i1 %116, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i": ; preds = %122, %120, %77
  %.pn50.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %122 ], [ %.pn.i, %77 ]
  %117 = load i64, ptr %70, align 8, !range !600, !alias.scope !611, !noalias !588, !noundef !3
  %118 = icmp eq i64 %117, 12
  br i1 %118, label %common.resume, label %119

119:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %123, !noalias !588

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i"

122:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i" unwind label %123, !noalias !588

123:                                              ; preds = %122, %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !588
  unreachable

125:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %61

.critedge:                                        ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %358

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !616
  %126 = icmp eq i32 %bcmp.i, 0
  %127 = icmp eq i64 %5, 1
  %or.cond = and i1 %127, %126
  br i1 %or.cond, label %131, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %132, %138, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %129 = load i8, ptr %128, align 8, !range !223, !noundef !3
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %336, label %182

131:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %131
  %.sroa.01.0.i = phi i64 [ %136, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i" ], [ 0, %131 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %132

132:                                              ; preds = %.preheader.split.i
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !626, !noalias !627, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %135, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %132
  %136 = add nuw nsw i64 %.sroa.01.0.i, 1
  %137 = load ptr, ptr %133, align 8, !alias.scope !626, !noalias !627, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %137, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !630, !noalias !640
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread", !llvm.loop !641

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %.preheader.split.i
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %138 unwind label %.body.thread54

138:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %139 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %142, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %144 = load i64, ptr %55, align 8, !range !44, !alias.scope !648, !noalias !649, !noundef !3
  %145 = icmp eq i64 %144, -9223372036854775805
  br i1 %145, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %146

146:                                              ; preds = %141
  %147 = icmp sgt i64 %144, -9223372036854775806
  %148 = icmp eq i64 %144, -9223372036854775807
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !651
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %159, !noalias !649

.noexc.i:                                         ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %152 = load i64, ptr %151, align 8, !range !36, !noalias !651, !noundef !3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %154

154:                                              ; preds = %.noexc.i
  %155 = load ptr, ptr %41, align 8, !noalias !651, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !651, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %158, ptr noundef nonnull %155, i64 noundef %152, i64 noundef %157)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %159, !noalias !649

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %154, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !651
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

159:                                              ; preds = %154, %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %161) #14
          to label %.body.thread47 unwind label %163, !noalias !649

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %146, %141
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !649
  unreachable

165:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  invoke fastcc void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb7a8c8063b073455E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef align 4 captures(none) dereferenceable(24) %53)
          to label %167 unwind label %165

167:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %168 = load i64, ptr %54, align 8, !range !208, !noundef !3
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %359

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !670
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %176 unwind label %174, !noalias !675

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread47 unwind label %179, !noalias !675

176:                                              ; preds = %173
  %177 = load i64, ptr %40, align 8, !range !364, !noalias !670, !noundef !3
  %.not.i19 = icmp eq i64 %177, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !670
  br i1 %.not.i19, label %178, label %181

178:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %181

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !675
  unreachable

181:                                              ; preds = %178, %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %359

182:                                              ; preds = %348, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %49)
          to label %185 unwind label %183, !noalias !676

183:                                              ; preds = %.noexc33.i, %286, %.noexc31.i, %284, %.noexc28.i, %281, %261, %259, %.noexc.i25, %197, %195, %191, %182
  %.sroa.014.0.i = phi i1 [ true, %259 ], [ true, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ false, %197 ], [ false, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %.sroa.013.0.i = phi i1 [ true, %259 ], [ true, %261 ], [ false, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ false, %286 ], [ false, %.noexc33.i ]
  %.sroa.012.0.i = phi i1 [ true, %259 ], [ false, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ false, %284 ], [ false, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %.sroa.011.0.i = phi i1 [ false, %259 ], [ true, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ false, %281 ], [ false, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !681
  %186 = load i64, ptr %49, align 8, !range !18, !alias.scope !679, !noalias !676, !noundef !3
  %187 = add nsw i64 %186, -8
  %188 = icmp ult i64 %187, 4
  %189 = select i1 %188, i64 %187, i64 1
  switch i64 %189, label %190 [
    i64 0, label %191
    i64 1, label %192
    i64 2, label %195
    i64 3, label %197
  ]

default.unreachable:                              ; preds = %192
  unreachable

190:                                              ; preds = %185
  unreachable

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !682
  store i8 8, ptr %22, align 8, !noalias !682
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i unwind label %183, !noalias !676

_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i: ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !682
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !681
  br label %199

192:                                              ; preds = %185
  %193 = add nsw i64 %186, -2
  %194 = call i64 @llvm.umin.i64(i64 %193, i64 6)
  switch i64 %194, label %default.unreachable [
    i64 0, label %202
    i64 1, label %226
    i64 2, label %229
    i64 3, label %232
    i64 4, label %235
    i64 5, label %259
    i64 6, label %261
  ]

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(168) %196, i64 168, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24), !noalias !681
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %25)
          to label %286 unwind label %183, !noalias !676

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !685
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false), !noalias !676
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %183, !noalias !676

.noexc.i25:                                       ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !685
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he4ed54436fa15957E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %288 unwind label %183, !noalias !676

199:                                              ; preds = %288, %287, %285, %283, %280, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i, %264, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ false, %288 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ false, %287 ], [ true, %288 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ true, %283 ], [ false, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ false, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ false, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %264 ], [ false, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ false, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %200 = load i64, ptr %38, align 8, !range !208, !noalias !681, !noundef !3
  %201 = icmp eq i64 %200, 2
  br i1 %201, label %289, label %292

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %203, i64 96, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !681
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !noalias !676
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %205 = load i64, ptr %204, align 8, !range !44, !alias.scope !695, !noalias !696, !noundef !3
  %206 = icmp eq i64 %205, -9223372036854775805
  br i1 %206, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %207

207:                                              ; preds = %202
  %208 = icmp sgt i64 %205, -9223372036854775806
  %209 = icmp eq i64 %205, -9223372036854775807
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !698
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %220, !noalias !717

.noexc.i.i:                                       ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load i64, ptr %212, align 8, !range !36, !noalias !698, !noundef !3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %215

215:                                              ; preds = %.noexc.i.i
  %216 = load ptr, ptr %19, align 8, !noalias !698, !nonnull !3, !noundef !3
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !698, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %219, ptr noundef nonnull %216, i64 noundef %213, i64 noundef %218)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %220, !noalias !717

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %215, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !698
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

220:                                              ; preds = %215, %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %222) #14
          to label %.body36.i unwind label %224, !noalias !717

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %207, %202
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %223)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %262, !noalias !676

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !717
  unreachable

226:                                              ; preds = %192
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %227, i64 80, i1 false), !noalias !676
  %228 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %267 unwind label %265, !noalias !676

229:                                              ; preds = %192
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %230, i64 80, i1 false), !noalias !676
  %231 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %271 unwind label %269, !noalias !676

232:                                              ; preds = %192
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %233, i64 80, i1 false), !noalias !676
  %234 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %33)
          to label %275 unwind label %273, !noalias !676

235:                                              ; preds = %192
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %236, i64 96, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false), !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %238 = load i64, ptr %32, align 8, !range !44, !alias.scope !724, !noalias !725, !noundef !3
  %239 = icmp eq i64 %238, -9223372036854775805
  br i1 %239, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %240

240:                                              ; preds = %235
  %241 = icmp sgt i64 %238, -9223372036854775806
  %242 = icmp eq i64 %238, -9223372036854775807
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !727
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %253, !noalias !746

.noexc.i20.i:                                     ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = load i64, ptr %245, align 8, !range !36, !noalias !727, !noundef !3
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %248

248:                                              ; preds = %.noexc.i20.i
  %249 = load ptr, ptr %18, align 8, !noalias !727, !nonnull !3, !noundef !3
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !727, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %252, ptr noundef nonnull %249, i64 noundef %246, i64 noundef %251)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %253, !noalias !746

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %248, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !727
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

253:                                              ; preds = %248, %244
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %255) #14
          to label %.body36.i unwind label %257, !noalias !746

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %240, %235
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %256)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %278, !noalias !676

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !746
  unreachable

259:                                              ; preds = %192
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %260, i64 128, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !681
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %29)
          to label %281 unwind label %183, !noalias !676

261:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !681
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %27)
          to label %284 unwind label %183, !noalias !676

262:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17hc612f2a79a7995bbE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36)
          to label %264 unwind label %262, !noalias !676

264:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !681
  br label %199

265:                                              ; preds = %267, %226
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

267:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !747
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %228, ptr %268, align 8, !noalias !747
  store i8 2, ptr %17, align 8, !noalias !747
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i unwind label %265, !noalias !676

_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i: ; preds = %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !747
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !681
  br label %199

269:                                              ; preds = %271, %229
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

271:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !750
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %231, ptr %272, align 8, !noalias !750
  store i8 3, ptr %16, align 8, !noalias !750
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i unwind label %269, !noalias !676

_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i: ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !750
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !681
  br label %199

273:                                              ; preds = %275, %232
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

275:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !753
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %277 = zext i1 %234 to i8
  store i8 %277, ptr %276, align 1, !noalias !753
  store i8 0, ptr %15, align 8, !noalias !753
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i unwind label %273, !noalias !676

_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i: ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !753
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !681
  br label %199

278:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !noalias !681
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb7a8c8063b073455E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 4 captures(none) dereferenceable(24) %31)
          to label %280 unwind label %278, !noalias !676

280:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !681
  br label %199

281:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !756
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !756
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false), !noalias !760
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %183, !noalias !676

.noexc28.i:                                       ; preds = %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !756
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he4ed54436fa15957E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %283 unwind label %183, !noalias !676

283:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !756
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !681
  br label %199

284:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12), !noalias !761
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %26)
          to label %.noexc31.i unwind label %183, !noalias !676

.noexc31.i:                                       ; preds = %284
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %285 unwind label %183, !noalias !676

285:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12), !noalias !761
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !681
  br label %199

286:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !765
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %24)
          to label %.noexc33.i unwind label %183, !noalias !676

.noexc33.i:                                       ; preds = %286
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %287 unwind label %183, !noalias !676

287:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !765
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24), !noalias !681
  br label %199

288:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !685
  br label %199

289:                                              ; preds = %199
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %290, i64 24, i1 false), !noalias !679
  store i64 2, ptr %0, align 8, !alias.scope !676, !noalias !679
  br label %393

292:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23), !noalias !681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !769
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %295 unwind label %293, !noalias !774

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %298, !noalias !774

295:                                              ; preds = %292
  %296 = load i64, ptr %10, align 8, !range !364, !noalias !769, !noundef !3
  %.not.i.i = icmp eq i64 %296, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !769
  br i1 %.not.i.i, label %297, label %300

297:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !681
  br label %300

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !774
  unreachable

300:                                              ; preds = %297, %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23), !noalias !681
  br label %393

.body36.i:                                        ; preds = %293, %278, %273, %269, %265, %262, %253, %220, %183
  %.pn.i24 = phi { ptr, i32 } [ %266, %265 ], [ %270, %269 ], [ %274, %273 ], [ %184, %183 ], [ %263, %262 ], [ %221, %220 ], [ %279, %278 ], [ %254, %253 ], [ %294, %293 ]
  %.sroa.014.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.014.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.014.2.i, %293 ]
  %.sroa.013.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.013.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.013.2.i, %293 ]
  %.sroa.012.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.012.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.012.2.i, %293 ]
  %.sroa.011.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.011.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.011.2.i, %293 ]
  %.sroa.010.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ false, %278 ], [ false, %253 ], [ %.sroa.010.2.i, %293 ]
  %.sroa.09.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ false, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.09.2.i, %293 ]
  %.sroa.08.1.i = phi i1 [ true, %265 ], [ false, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.08.2.i, %293 ]
  %.sroa.07.1.i = phi i1 [ false, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.07.2.i, %293 ]
  %.sroa.06.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ false, %262 ], [ false, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.06.2.i, %293 ]
  %301 = load i64, ptr %49, align 8, !range !18, !alias.scope !679, !noalias !676, !noundef !3
  %302 = add nsw i64 %301, -8
  %303 = icmp ult i64 %302, 4
  %304 = select i1 %303, i64 %302, i64 1
  switch i64 %304, label %.unreachabledefault.i [
    i64 1, label %305
    i64 2, label %308
    i64 3, label %309
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

305:                                              ; preds = %.body36.i
  %306 = add nsw i64 %301, -2
  %307 = call i64 @llvm.umin.i64(i64 %306, i64 6)
  switch i64 %307, label %310 [
    i64 0, label %311
    i64 1, label %312
    i64 2, label %313
    i64 3, label %314
    i64 4, label %315
    i64 5, label %316
  ]

308:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %332, label %common.resume

309:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %334, label %common.resume

310:                                              ; preds = %305
  br i1 %.sroa.012.1.i, label %331, label %common.resume

311:                                              ; preds = %305
  br i1 %.sroa.06.1.i, label %317, label %common.resume

312:                                              ; preds = %305
  br i1 %.sroa.07.1.i, label %321, label %common.resume

313:                                              ; preds = %305
  br i1 %.sroa.08.1.i, label %323, label %common.resume

314:                                              ; preds = %305
  br i1 %.sroa.09.1.i, label %325, label %common.resume

315:                                              ; preds = %305
  br i1 %.sroa.010.1.i, label %327, label %common.resume

316:                                              ; preds = %305
  br i1 %.sroa.011.1.i, label %329, label %common.resume

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %318) #14
          to label %common.resume unwind label %319, !noalias !676

319:                                              ; preds = %334, %332, %331, %329, %327, %325, %323, %321, %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !676
  unreachable

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %322) #14
          to label %common.resume unwind label %319, !noalias !676

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %324) #14
          to label %common.resume unwind label %319, !noalias !676

325:                                              ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %326) #14
          to label %common.resume unwind label %319, !noalias !676

327:                                              ; preds = %315
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %328) #14
          to label %common.resume unwind label %319, !noalias !676

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %330) #14
          to label %common.resume unwind label %319, !noalias !676

331:                                              ; preds = %310
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %319, !noalias !676

332:                                              ; preds = %308
  %333 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %333) #14
          to label %common.resume unwind label %319, !noalias !676

334:                                              ; preds = %309
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %335) #14
          to label %common.resume unwind label %319, !noalias !676

336:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %337 unwind label %.body.thread54

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  %338 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %339 = add nsw i64 %338, -8
  %340 = icmp ult i64 %339, 4
  %341 = select i1 %340, i64 %339, i64 1
  switch i64 %341, label %348 [
    i64 1, label %342
    i64 2, label %.invoke
  ]

342:                                              ; preds = %337
  %343 = icmp ult i64 %339, -6
  br i1 %343, label %.invoke, label %348

.invoke:                                          ; preds = %342, %337
  %.sink = phi i64 [ 48, %337 ], [ 24, %342 ]
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %344, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %345 unwind label %.body.thread54

345:                                              ; preds = %.invoke
  %346 = load i64, ptr %50, align 8, !range !208, !noundef !3
  %347 = icmp eq i64 %346, 2
  br i1 %347, label %348, label %349

348:                                              ; preds = %337, %342, %345
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %182

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !775
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %352 unwind label %350, !noalias !780

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread47 unwind label %355, !noalias !780

352:                                              ; preds = %349
  %353 = load i64, ptr %9, align 8, !range !364, !noalias !775, !noundef !3
  %.not.i31 = icmp eq i64 %353, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !775
  br i1 %.not.i31, label %354, label %357

354:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %357

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !780
  unreachable

357:                                              ; preds = %354, %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %359

358:                                              ; preds = %.critedge, %393, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %369, %368, %365
  ret void

359:                                              ; preds = %170, %357, %181
  %.sroa.05.2 = phi i1 [ false, %170 ], [ false, %181 ], [ true, %357 ]
  %360 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %361 = add nsw i64 %360, -8
  %362 = icmp ugt i64 %361, 3
  %363 = icmp eq i64 %361, 1
  %364 = or i1 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %358

366:                                              ; preds = %359
  %367 = icmp eq i64 %360, 6
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  br i1 %.sroa.05.2, label %370, label %358

369:                                              ; preds = %366
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %358

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %372 = load i64, ptr %371, align 8, !range !44, !alias.scope !787, !noundef !3
  %373 = icmp eq i64 %372, -9223372036854775805
  br i1 %373, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %374

374:                                              ; preds = %370
  %375 = icmp sgt i64 %372, -9223372036854775806
  %376 = icmp eq i64 %372, -9223372036854775807
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !788
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %371, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %387

.noexc.i36:                                       ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %380 = load i64, ptr %379, align 8, !range !36, !noalias !788, !noundef !3
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %382

382:                                              ; preds = %.noexc.i36
  %383 = load ptr, ptr %8, align 8, !noalias !788, !nonnull !3, !noundef !3
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !788, !noundef !3
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %386, ptr noundef nonnull %383, i64 noundef %380, i64 noundef %385)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %387

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %382, %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !788
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

387:                                              ; preds = %382, %378
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %389) #14
          to label %common.resume unwind label %390

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %399, %402, %403, %404, %119, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i", %334, %332, %331, %329, %327, %325, %323, %321, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %.body36.i, %387
  %common.resume.op = phi { ptr, i32 } [ %388, %387 ], [ %.pn51, %404 ], [ %.pn51, %403 ], [ %.pn51, %402 ], [ %.pn51, %399 ], [ %.pn.i24, %.body36.i ], [ %.pn.i24, %308 ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %313 ], [ %.pn.i24, %314 ], [ %.pn.i24, %315 ], [ %.pn.i24, %316 ], [ %.pn.i24, %317 ], [ %.pn.i24, %321 ], [ %.pn.i24, %323 ], [ %.pn.i24, %325 ], [ %.pn.i24, %327 ], [ %.pn.i24, %329 ], [ %.pn.i24, %331 ], [ %.pn.i24, %332 ], [ %.pn.i24, %334 ], [ %.pn50.i, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i" ], [ %.pn50.i, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %370, %374, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %392)
  br label %358

393:                                              ; preds = %300, %289
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !681
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %49)
  br label %358

.body.thread54:                                   ; preds = %.invoke, %336, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %62, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

.body.thread47:                                   ; preds = %350, %174, %165, %159, %.body.thread54
  %.sroa.05.152 = phi i1 [ true, %.body.thread54 ], [ true, %350 ], [ false, %174 ], [ false, %165 ], [ false, %159 ]
  %.pn51 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread54 ], [ %351, %350 ], [ %175, %174 ], [ %166, %165 ], [ %160, %159 ]
  %394 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %395 = add nsw i64 %394, -8
  %396 = icmp ugt i64 %395, 3
  %397 = icmp eq i64 %395, 1
  %398 = or i1 %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %.body.thread47
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %406

400:                                              ; preds = %.body.thread47
  %401 = icmp eq i64 %394, 6
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  br i1 %.sroa.05.152, label %404, label %common.resume

403:                                              ; preds = %400
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %406

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %405) #14
          to label %common.resume unwind label %406

406:                                              ; preds = %404, %403, %399
  %407 = landingpad { ptr, i32 }
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
  %24 = alloca [96 x i8], align 8
  %25 = alloca [168 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [176 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [128 x i8], align 8
  %30 = alloca [24 x i8], align 4
  %31 = alloca [24 x i8], align 4
  %32 = alloca [96 x i8], align 8
  %33 = alloca [80 x i8], align 8
  %34 = alloca [80 x i8], align 8
  %35 = alloca [80 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [96 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [24 x i8], align 8
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
  %50 = alloca [96 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 4
  %53 = alloca [24 x i8], align 4
  %54 = alloca [96 x i8], align 8
  %55 = alloca [96 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [216 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hfc3bcda0ce29ffdcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %60 unwind label %.body.thread54

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %125, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread54

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !364, !noundef !3
  %trunc = trunc nuw i64 %64 to i1
  br i1 %trunc, label %65, label %125

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %57)
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %69, ptr %73, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !812
  store i64 -9223372036854775807, ptr %46, align 8, !noalias !812
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45), !noalias !812
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h10eb0daa1b534d58E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i unwind label %.loopexit.i, !noalias !807

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !813, !noalias !812, !noundef !3
  %switch.i = icmp slt i64 %78, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i", label %122

.loopexit.i:                                      ; preds = %93, %91, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %92
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i: ; preds = %76
  %79 = load i64, ptr %45, align 8, !range !208, !noalias !812, !noundef !3
  %80 = icmp eq i64 %79, 2
  %81 = load i8, ptr %74, align 8, !noalias !812
  br i1 %80, label %82, label %84

82:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !812
  %83 = icmp eq i8 %81, 2
  br i1 %83, label %86, label %85

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !812
  store i64 %79, ptr %0, align 8, !alias.scope !807, !noalias !810
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !807, !noalias !810
  br label %107

85:                                               ; preds = %82
  %trunc.i = trunc nuw i8 %81 to i1
  br i1 %trunc.i, label %91, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %46, align 8, !range !813, !noalias !812, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775807
  br i1 %88, label %110, label %109

89:                                               ; preds = %85
  %90 = load i64, ptr %46, align 8, !range !813, !noalias !812, !noundef !3
  %.not.i14 = icmp eq i64 %90, -9223372036854775807
  br i1 %.not.i14, label %93, label %92, !prof !595

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42), !noalias !812
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !807

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44), !noalias !812
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.9, i64 noundef 10)
          to label %94 unwind label %.loopexit.split-lp.i, !noalias !807

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !812
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4983ab861382725fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i unwind label %.loopexit.i, !noalias !807

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44), !noalias !812
  br label %107

_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i: ; preds = %93
  %95 = load i64, ptr %43, align 8, !range !208, !noalias !812, !noundef !3
  %96 = icmp eq i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !812
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !812
  %98 = load i64, ptr %46, align 8, !range !813, !alias.scope !814, !noalias !812, !noundef !3
  %switch.i.i = icmp slt i64 %98, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i", label %99

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i" unwind label %101, !noalias !807

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !812
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !810
  store i64 %95, ptr %0, align 8, !alias.scope !807, !noalias !810
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !812
  br label %77

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i": ; preds = %99, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !812
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %91
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !812, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !812
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i"
  br label %76, !llvm.loop !817

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !810
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !812
  br label %107

107:                                              ; preds = %106, %100, %94, %84
  %108 = load i64, ptr %46, align 8, !range !813, !noalias !812, !noundef !3
  %switch59.i = icmp slt i64 %108, -9223372036854775806
  br i1 %switch59.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", label %114

109:                                              ; preds = %86
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !812
  br label %110

110:                                              ; preds = %109, %86
  %.sroa.037.0.i = phi i64 [ %87, %109 ], [ -9223372036854775808, %86 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %111, align 8, !alias.scope !807, !noalias !810
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !810
  store i64 2, ptr %0, align 8, !alias.scope !807, !noalias !810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !812
  %112 = load i64, ptr %70, align 8, !range !600, !alias.scope !818, !noalias !807, !noundef !3
  %113 = icmp eq i64 %112, 12
  br i1 %113, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", %110
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %.critedge

114:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i" unwind label %120, !noalias !807

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i": ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !812
  %115 = load i64, ptr %70, align 8, !range !600, !alias.scope !823, !noalias !807, !noundef !3
  %116 = icmp eq i64 %115, 12
  br i1 %116, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i": ; preds = %122, %120, %77
  %.pn50.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %122 ], [ %.pn.i, %77 ]
  %117 = load i64, ptr %70, align 8, !range !600, !alias.scope !828, !noalias !807, !noundef !3
  %118 = icmp eq i64 %117, 12
  br i1 %118, label %common.resume, label %119

119:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %123, !noalias !807

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i"

122:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i" unwind label %123, !noalias !807

123:                                              ; preds = %122, %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !807
  unreachable

125:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %61

.critedge:                                        ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %358

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !833
  %126 = icmp eq i32 %bcmp.i, 0
  %127 = icmp eq i64 %5, 1
  %or.cond = and i1 %127, %126
  br i1 %or.cond, label %131, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %132, %138, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %129 = load i8, ptr %128, align 8, !range !223, !noundef !3
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %336, label %182

131:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %131
  %.sroa.01.0.i = phi i64 [ %136, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i" ], [ 0, %131 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %132

132:                                              ; preds = %.preheader.split.i
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !843, !noalias !844, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %135, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %132
  %136 = add nuw nsw i64 %.sroa.01.0.i, 1
  %137 = load ptr, ptr %133, align 8, !alias.scope !843, !noalias !844, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %137, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !847, !noalias !857
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread", !llvm.loop !641

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %.preheader.split.i
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %138 unwind label %.body.thread54

138:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %139 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %142, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %144 = load i64, ptr %55, align 8, !range !44, !alias.scope !864, !noalias !865, !noundef !3
  %145 = icmp eq i64 %144, -9223372036854775805
  br i1 %145, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %146

146:                                              ; preds = %141
  %147 = icmp sgt i64 %144, -9223372036854775806
  %148 = icmp eq i64 %144, -9223372036854775807
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !867
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %159, !noalias !865

.noexc.i:                                         ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %152 = load i64, ptr %151, align 8, !range !36, !noalias !867, !noundef !3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %154

154:                                              ; preds = %.noexc.i
  %155 = load ptr, ptr %41, align 8, !noalias !867, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !867, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %158, ptr noundef nonnull %155, i64 noundef %152, i64 noundef %157)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %159, !noalias !865

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %154, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !867
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

159:                                              ; preds = %154, %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %161) #14
          to label %.body.thread47 unwind label %163, !noalias !865

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %146, %141
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !865
  unreachable

165:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  invoke fastcc void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hfe724392e0a3cc48E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef align 4 captures(none) dereferenceable(24) %53)
          to label %167 unwind label %165

167:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %168 = load i64, ptr %54, align 8, !range !208, !noundef !3
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %359

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !886
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %176 unwind label %174, !noalias !891

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread47 unwind label %179, !noalias !891

176:                                              ; preds = %173
  %177 = load i64, ptr %40, align 8, !range !364, !noalias !886, !noundef !3
  %.not.i19 = icmp eq i64 %177, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !886
  br i1 %.not.i19, label %178, label %181

178:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %181

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !891
  unreachable

181:                                              ; preds = %178, %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %359

182:                                              ; preds = %348, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %49)
          to label %185 unwind label %183, !noalias !892

183:                                              ; preds = %.noexc33.i, %286, %.noexc31.i, %284, %.noexc28.i, %281, %261, %259, %.noexc.i25, %197, %195, %191, %182
  %.sroa.014.0.i = phi i1 [ true, %259 ], [ true, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ false, %197 ], [ false, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %.sroa.013.0.i = phi i1 [ true, %259 ], [ true, %261 ], [ false, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ false, %286 ], [ false, %.noexc33.i ]
  %.sroa.012.0.i = phi i1 [ true, %259 ], [ false, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ false, %284 ], [ false, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %.sroa.011.0.i = phi i1 [ false, %259 ], [ true, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ false, %281 ], [ false, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !897
  %186 = load i64, ptr %49, align 8, !range !18, !alias.scope !895, !noalias !892, !noundef !3
  %187 = add nsw i64 %186, -8
  %188 = icmp ult i64 %187, 4
  %189 = select i1 %188, i64 %187, i64 1
  switch i64 %189, label %190 [
    i64 0, label %191
    i64 1, label %192
    i64 2, label %195
    i64 3, label %197
  ]

default.unreachable:                              ; preds = %192
  unreachable

190:                                              ; preds = %185
  unreachable

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !898
  store i8 8, ptr %22, align 8, !noalias !898
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i unwind label %183, !noalias !892

_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i: ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !898
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !897
  br label %199

192:                                              ; preds = %185
  %193 = add nsw i64 %186, -2
  %194 = call i64 @llvm.umin.i64(i64 %193, i64 6)
  switch i64 %194, label %default.unreachable [
    i64 0, label %202
    i64 1, label %226
    i64 2, label %229
    i64 3, label %232
    i64 4, label %235
    i64 5, label %259
    i64 6, label %261
  ]

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(168) %196, i64 168, i1 false), !noalias !892
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24), !noalias !897
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %25)
          to label %286 unwind label %183, !noalias !892

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !901
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false), !noalias !892
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %183, !noalias !892

.noexc.i25:                                       ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !901
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hbca8e7681b7df7feE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %288 unwind label %183, !noalias !892

199:                                              ; preds = %288, %287, %285, %283, %280, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i, %264, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ false, %288 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ false, %287 ], [ true, %288 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ false, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ false, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ false, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %264 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ false, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %200 = load i64, ptr %38, align 8, !range !208, !noalias !897, !noundef !3
  %201 = icmp eq i64 %200, 2
  br i1 %201, label %289, label %292

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %203, i64 96, i1 false), !noalias !892
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !897
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !noalias !892
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %205 = load i64, ptr %204, align 8, !range !44, !alias.scope !911, !noalias !912, !noundef !3
  %206 = icmp eq i64 %205, -9223372036854775805
  br i1 %206, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %207

207:                                              ; preds = %202
  %208 = icmp sgt i64 %205, -9223372036854775806
  %209 = icmp eq i64 %205, -9223372036854775807
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !914
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %220, !noalias !933

.noexc.i.i:                                       ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load i64, ptr %212, align 8, !range !36, !noalias !914, !noundef !3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %215

215:                                              ; preds = %.noexc.i.i
  %216 = load ptr, ptr %19, align 8, !noalias !914, !nonnull !3, !noundef !3
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !914, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %219, ptr noundef nonnull %216, i64 noundef %213, i64 noundef %218)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %220, !noalias !933

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %215, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !914
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

220:                                              ; preds = %215, %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %222) #14
          to label %.body36.i unwind label %224, !noalias !933

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %207, %202
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %223)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %262, !noalias !892

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !933
  unreachable

226:                                              ; preds = %192
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %227, i64 80, i1 false), !noalias !892
  %228 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %267 unwind label %265, !noalias !892

229:                                              ; preds = %192
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %230, i64 80, i1 false), !noalias !892
  %231 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %271 unwind label %269, !noalias !892

232:                                              ; preds = %192
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %233, i64 80, i1 false), !noalias !892
  %234 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %33)
          to label %275 unwind label %273, !noalias !892

235:                                              ; preds = %192
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %236, i64 96, i1 false), !noalias !892
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false), !noalias !892
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %238 = load i64, ptr %32, align 8, !range !44, !alias.scope !940, !noalias !941, !noundef !3
  %239 = icmp eq i64 %238, -9223372036854775805
  br i1 %239, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %240

240:                                              ; preds = %235
  %241 = icmp sgt i64 %238, -9223372036854775806
  %242 = icmp eq i64 %238, -9223372036854775807
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !943
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %253, !noalias !962

.noexc.i20.i:                                     ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = load i64, ptr %245, align 8, !range !36, !noalias !943, !noundef !3
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %248

248:                                              ; preds = %.noexc.i20.i
  %249 = load ptr, ptr %18, align 8, !noalias !943, !nonnull !3, !noundef !3
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !943, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %252, ptr noundef nonnull %249, i64 noundef %246, i64 noundef %251)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %253, !noalias !962

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %248, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !943
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

253:                                              ; preds = %248, %244
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %255) #14
          to label %.body36.i unwind label %257, !noalias !962

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %240, %235
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %256)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %278, !noalias !892

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !962
  unreachable

259:                                              ; preds = %192
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %260, i64 128, i1 false), !noalias !892
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !897
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %29)
          to label %281 unwind label %183, !noalias !892

261:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !892
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !897
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %27)
          to label %284 unwind label %183, !noalias !892

262:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17hc73d05e86afade5cE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36)
          to label %264 unwind label %262, !noalias !892

264:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !897
  br label %199

265:                                              ; preds = %267, %226
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

267:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !963
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %228, ptr %268, align 8, !noalias !963
  store i8 2, ptr %17, align 8, !noalias !963
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i unwind label %265, !noalias !892

_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i: ; preds = %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !963
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !897
  br label %199

269:                                              ; preds = %271, %229
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

271:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !966
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %231, ptr %272, align 8, !noalias !966
  store i8 3, ptr %16, align 8, !noalias !966
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i unwind label %269, !noalias !892

_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i: ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !966
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !897
  br label %199

273:                                              ; preds = %275, %232
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

275:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !969
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %277 = zext i1 %234 to i8
  store i8 %277, ptr %276, align 1, !noalias !969
  store i8 0, ptr %15, align 8, !noalias !969
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i unwind label %273, !noalias !892

_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i: ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !969
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !897
  br label %199

278:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hfe724392e0a3cc48E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 4 captures(none) dereferenceable(24) %31)
          to label %280 unwind label %278, !noalias !892

280:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !897
  br label %199

281:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !972
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !972
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false), !noalias !976
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %183, !noalias !892

.noexc28.i:                                       ; preds = %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !972
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hbca8e7681b7df7feE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %283 unwind label %183, !noalias !892

283:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !972
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !897
  br label %199

284:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12), !noalias !977
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %26)
          to label %.noexc31.i unwind label %183, !noalias !892

.noexc31.i:                                       ; preds = %284
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %285 unwind label %183, !noalias !892

285:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12), !noalias !977
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !897
  br label %199

286:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !981
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %24)
          to label %.noexc33.i unwind label %183, !noalias !892

.noexc33.i:                                       ; preds = %286
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %287 unwind label %183, !noalias !892

287:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !981
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24), !noalias !897
  br label %199

288:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !901
  br label %199

289:                                              ; preds = %199
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %290, i64 24, i1 false), !noalias !895
  store i64 2, ptr %0, align 8, !alias.scope !892, !noalias !895
  br label %393

292:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23), !noalias !897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !985
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %295 unwind label %293, !noalias !990

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %298, !noalias !990

295:                                              ; preds = %292
  %296 = load i64, ptr %10, align 8, !range !364, !noalias !985, !noundef !3
  %.not.i.i = icmp eq i64 %296, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !985
  br i1 %.not.i.i, label %297, label %300

297:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !897
  br label %300

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !990
  unreachable

300:                                              ; preds = %297, %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23), !noalias !897
  br label %393

.body36.i:                                        ; preds = %293, %278, %273, %269, %265, %262, %253, %220, %183
  %.pn.i24 = phi { ptr, i32 } [ %266, %265 ], [ %270, %269 ], [ %274, %273 ], [ %184, %183 ], [ %263, %262 ], [ %221, %220 ], [ %279, %278 ], [ %254, %253 ], [ %294, %293 ]
  %.sroa.014.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.014.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.014.2.i, %293 ]
  %.sroa.013.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.013.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.013.2.i, %293 ]
  %.sroa.012.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.012.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.012.2.i, %293 ]
  %.sroa.011.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.011.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.011.2.i, %293 ]
  %.sroa.010.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ false, %278 ], [ false, %253 ], [ %.sroa.010.2.i, %293 ]
  %.sroa.09.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ false, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.09.2.i, %293 ]
  %.sroa.08.1.i = phi i1 [ true, %265 ], [ false, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.08.2.i, %293 ]
  %.sroa.07.1.i = phi i1 [ false, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.07.2.i, %293 ]
  %.sroa.06.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ false, %262 ], [ false, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.06.2.i, %293 ]
  %301 = load i64, ptr %49, align 8, !range !18, !alias.scope !895, !noalias !892, !noundef !3
  %302 = add nsw i64 %301, -8
  %303 = icmp ult i64 %302, 4
  %304 = select i1 %303, i64 %302, i64 1
  switch i64 %304, label %.unreachabledefault.i [
    i64 1, label %305
    i64 2, label %308
    i64 3, label %309
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

305:                                              ; preds = %.body36.i
  %306 = add nsw i64 %301, -2
  %307 = call i64 @llvm.umin.i64(i64 %306, i64 6)
  switch i64 %307, label %310 [
    i64 0, label %311
    i64 1, label %312
    i64 2, label %313
    i64 3, label %314
    i64 4, label %315
    i64 5, label %316
  ]

308:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %332, label %common.resume

309:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %334, label %common.resume

310:                                              ; preds = %305
  br i1 %.sroa.012.1.i, label %331, label %common.resume

311:                                              ; preds = %305
  br i1 %.sroa.06.1.i, label %317, label %common.resume

312:                                              ; preds = %305
  br i1 %.sroa.07.1.i, label %321, label %common.resume

313:                                              ; preds = %305
  br i1 %.sroa.08.1.i, label %323, label %common.resume

314:                                              ; preds = %305
  br i1 %.sroa.09.1.i, label %325, label %common.resume

315:                                              ; preds = %305
  br i1 %.sroa.010.1.i, label %327, label %common.resume

316:                                              ; preds = %305
  br i1 %.sroa.011.1.i, label %329, label %common.resume

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %318) #14
          to label %common.resume unwind label %319, !noalias !892

319:                                              ; preds = %334, %332, %331, %329, %327, %325, %323, %321, %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !892
  unreachable

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %322) #14
          to label %common.resume unwind label %319, !noalias !892

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %324) #14
          to label %common.resume unwind label %319, !noalias !892

325:                                              ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %326) #14
          to label %common.resume unwind label %319, !noalias !892

327:                                              ; preds = %315
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %328) #14
          to label %common.resume unwind label %319, !noalias !892

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %330) #14
          to label %common.resume unwind label %319, !noalias !892

331:                                              ; preds = %310
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %319, !noalias !892

332:                                              ; preds = %308
  %333 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %333) #14
          to label %common.resume unwind label %319, !noalias !892

334:                                              ; preds = %309
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %335) #14
          to label %common.resume unwind label %319, !noalias !892

336:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %337 unwind label %.body.thread54

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  %338 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %339 = add nsw i64 %338, -8
  %340 = icmp ult i64 %339, 4
  %341 = select i1 %340, i64 %339, i64 1
  switch i64 %341, label %348 [
    i64 1, label %342
    i64 2, label %.invoke
  ]

342:                                              ; preds = %337
  %343 = icmp ult i64 %339, -6
  br i1 %343, label %.invoke, label %348

.invoke:                                          ; preds = %342, %337
  %.sink = phi i64 [ 48, %337 ], [ 24, %342 ]
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %344, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %345 unwind label %.body.thread54

345:                                              ; preds = %.invoke
  %346 = load i64, ptr %50, align 8, !range !208, !noundef !3
  %347 = icmp eq i64 %346, 2
  br i1 %347, label %348, label %349

348:                                              ; preds = %337, %342, %345
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %182

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !991
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %352 unwind label %350, !noalias !996

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread47 unwind label %355, !noalias !996

352:                                              ; preds = %349
  %353 = load i64, ptr %9, align 8, !range !364, !noalias !991, !noundef !3
  %.not.i31 = icmp eq i64 %353, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !991
  br i1 %.not.i31, label %354, label %357

354:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %357

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !996
  unreachable

357:                                              ; preds = %354, %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %359

358:                                              ; preds = %.critedge, %393, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %369, %368, %365
  ret void

359:                                              ; preds = %170, %357, %181
  %.sroa.05.2 = phi i1 [ false, %170 ], [ false, %181 ], [ true, %357 ]
  %360 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %361 = add nsw i64 %360, -8
  %362 = icmp ugt i64 %361, 3
  %363 = icmp eq i64 %361, 1
  %364 = or i1 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %358

366:                                              ; preds = %359
  %367 = icmp eq i64 %360, 6
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  br i1 %.sroa.05.2, label %370, label %358

369:                                              ; preds = %366
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %358

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %372 = load i64, ptr %371, align 8, !range !44, !alias.scope !1003, !noundef !3
  %373 = icmp eq i64 %372, -9223372036854775805
  br i1 %373, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %374

374:                                              ; preds = %370
  %375 = icmp sgt i64 %372, -9223372036854775806
  %376 = icmp eq i64 %372, -9223372036854775807
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1004
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %371, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %387

.noexc.i36:                                       ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %380 = load i64, ptr %379, align 8, !range !36, !noalias !1004, !noundef !3
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %382

382:                                              ; preds = %.noexc.i36
  %383 = load ptr, ptr %8, align 8, !noalias !1004, !nonnull !3, !noundef !3
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !1004, !noundef !3
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %386, ptr noundef nonnull %383, i64 noundef %380, i64 noundef %385)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %387

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %382, %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1004
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

387:                                              ; preds = %382, %378
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %389) #14
          to label %common.resume unwind label %390

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %399, %402, %403, %404, %119, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i", %334, %332, %331, %329, %327, %325, %323, %321, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %.body36.i, %387
  %common.resume.op = phi { ptr, i32 } [ %388, %387 ], [ %.pn51, %404 ], [ %.pn51, %403 ], [ %.pn51, %402 ], [ %.pn51, %399 ], [ %.pn.i24, %.body36.i ], [ %.pn.i24, %308 ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %313 ], [ %.pn.i24, %314 ], [ %.pn.i24, %315 ], [ %.pn.i24, %316 ], [ %.pn.i24, %317 ], [ %.pn.i24, %321 ], [ %.pn.i24, %323 ], [ %.pn.i24, %325 ], [ %.pn.i24, %327 ], [ %.pn.i24, %329 ], [ %.pn.i24, %331 ], [ %.pn.i24, %332 ], [ %.pn.i24, %334 ], [ %.pn50.i, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i" ], [ %.pn50.i, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %370, %374, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %392)
  br label %358

393:                                              ; preds = %300, %289
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !897
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %49)
  br label %358

.body.thread54:                                   ; preds = %.invoke, %336, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %62, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

.body.thread47:                                   ; preds = %350, %174, %165, %159, %.body.thread54
  %.sroa.05.152 = phi i1 [ true, %.body.thread54 ], [ true, %350 ], [ false, %174 ], [ false, %165 ], [ false, %159 ]
  %.pn51 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread54 ], [ %351, %350 ], [ %175, %174 ], [ %166, %165 ], [ %160, %159 ]
  %394 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %395 = add nsw i64 %394, -8
  %396 = icmp ugt i64 %395, 3
  %397 = icmp eq i64 %395, 1
  %398 = or i1 %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %.body.thread47
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %406

400:                                              ; preds = %.body.thread47
  %401 = icmp eq i64 %394, 6
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  br i1 %.sroa.05.152, label %404, label %common.resume

403:                                              ; preds = %400
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %406

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %405) #14
          to label %common.resume unwind label %406

406:                                              ; preds = %404, %403, %399
  %407 = landingpad { ptr, i32 }
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
  %24 = alloca [96 x i8], align 8
  %25 = alloca [168 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [176 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [128 x i8], align 8
  %30 = alloca [24 x i8], align 4
  %31 = alloca [24 x i8], align 4
  %32 = alloca [96 x i8], align 8
  %33 = alloca [80 x i8], align 8
  %34 = alloca [80 x i8], align 8
  %35 = alloca [80 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [96 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [24 x i8], align 8
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
  %50 = alloca [96 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 4
  %53 = alloca [24 x i8], align 4
  %54 = alloca [96 x i8], align 8
  %55 = alloca [96 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [216 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hfc3bcda0ce29ffdcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %60 unwind label %.body.thread54

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %125, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread54

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !364, !noundef !3
  %trunc = trunc nuw i64 %64 to i1
  br i1 %trunc, label %65, label %125

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %57)
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %69, ptr %73, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1028
  store i64 -9223372036854775805, ptr %46, align 8, !noalias !1028
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45), !noalias !1028
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3f32c6901767f9e0E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i unwind label %.loopexit.i, !noalias !1023

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !44, !noalias !1028, !noundef !3
  %switch.i = icmp slt i64 %78, -9223372036854775804
  br i1 %switch.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i", label %122

.loopexit.i:                                      ; preds = %93, %91, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %92
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i: ; preds = %76
  %79 = load i64, ptr %45, align 8, !range !208, !noalias !1028, !noundef !3
  %80 = icmp eq i64 %79, 2
  %81 = load i8, ptr %74, align 8, !noalias !1028
  br i1 %80, label %82, label %84

82:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !1028
  %83 = icmp eq i8 %81, 2
  br i1 %83, label %86, label %85

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !1028
  store i64 %79, ptr %0, align 8, !alias.scope !1023, !noalias !1026
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !1023, !noalias !1026
  br label %107

85:                                               ; preds = %82
  %trunc.i = trunc nuw i8 %81 to i1
  br i1 %trunc.i, label %91, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %46, align 8, !range !44, !noalias !1028, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775805
  br i1 %88, label %110, label %109

89:                                               ; preds = %85
  %90 = load i64, ptr %46, align 8, !range !44, !noalias !1028, !noundef !3
  %.not.i14 = icmp eq i64 %90, -9223372036854775805
  br i1 %.not.i14, label %93, label %92, !prof !595

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42), !noalias !1028
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !1023

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44), !noalias !1028
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.7, i64 noundef 4)
          to label %94 unwind label %.loopexit.split-lp.i, !noalias !1023

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !1028
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf1d08c47320256c9E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i unwind label %.loopexit.i, !noalias !1023

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44), !noalias !1028
  br label %107

_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i: ; preds = %93
  %95 = load i64, ptr %43, align 8, !range !208, !noalias !1028, !noundef !3
  %96 = icmp eq i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !1028
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !1028
  %98 = load i64, ptr %46, align 8, !range !44, !alias.scope !1029, !noalias !1028, !noundef !3
  %switch.i.i = icmp slt i64 %98, -9223372036854775804
  br i1 %switch.i.i, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i", label %99

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i" unwind label %101, !noalias !1023

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !1028
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1026
  store i64 %95, ptr %0, align 8, !alias.scope !1023, !noalias !1026
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1028
  br label %77

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i": ; preds = %99, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1028
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %91
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !1028, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !1028
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i"
  br label %76, !llvm.loop !1032

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !1028
  br label %107

107:                                              ; preds = %106, %100, %94, %84
  %108 = load i64, ptr %46, align 8, !range !44, !noalias !1028, !noundef !3
  %switch62.i = icmp slt i64 %108, -9223372036854775804
  br i1 %switch62.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", label %114

109:                                              ; preds = %86
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !1028
  br label %110

110:                                              ; preds = %109, %86
  %.sroa.037.0.i = phi i64 [ %87, %109 ], [ -9223372036854775806, %86 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %111, align 8, !alias.scope !1023, !noalias !1026
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !1026
  store i64 2, ptr %0, align 8, !alias.scope !1023, !noalias !1026
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1028
  %112 = load i64, ptr %70, align 8, !range !600, !alias.scope !1033, !noalias !1023, !noundef !3
  %113 = icmp eq i64 %112, 12
  br i1 %113, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", %110
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %.critedge

114:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i" unwind label %120, !noalias !1023

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i": ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1028
  %115 = load i64, ptr %70, align 8, !range !600, !alias.scope !1038, !noalias !1023, !noundef !3
  %116 = icmp eq i64 %115, 12
  br i1 %116, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i": ; preds = %122, %120, %77
  %.pn50.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %122 ], [ %.pn.i, %77 ]
  %117 = load i64, ptr %70, align 8, !range !600, !alias.scope !1043, !noalias !1023, !noundef !3
  %118 = icmp eq i64 %117, 12
  br i1 %118, label %common.resume, label %119

119:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %123, !noalias !1023

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i"

122:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i" unwind label %123, !noalias !1023

123:                                              ; preds = %122, %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1023
  unreachable

125:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %61

.critedge:                                        ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %358

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !1048
  %126 = icmp eq i32 %bcmp.i, 0
  %127 = icmp eq i64 %5, 1
  %or.cond = and i1 %127, %126
  br i1 %or.cond, label %131, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %132, %138, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %129 = load i8, ptr %128, align 8, !range !223, !noundef !3
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %336, label %182

131:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %131
  %.sroa.01.0.i = phi i64 [ %136, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i" ], [ 0, %131 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %132

132:                                              ; preds = %.preheader.split.i
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !1058, !noalias !1059, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %135, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %132
  %136 = add nuw nsw i64 %.sroa.01.0.i, 1
  %137 = load ptr, ptr %133, align 8, !alias.scope !1058, !noalias !1059, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %137, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !1062, !noalias !1072
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread", !llvm.loop !641

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %.preheader.split.i
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %138 unwind label %.body.thread54

138:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %139 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %142, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %144 = load i64, ptr %55, align 8, !range !44, !alias.scope !1079, !noalias !1080, !noundef !3
  %145 = icmp eq i64 %144, -9223372036854775805
  br i1 %145, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %146

146:                                              ; preds = %141
  %147 = icmp sgt i64 %144, -9223372036854775806
  %148 = icmp eq i64 %144, -9223372036854775807
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1082
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %159, !noalias !1080

.noexc.i:                                         ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %152 = load i64, ptr %151, align 8, !range !36, !noalias !1082, !noundef !3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %154

154:                                              ; preds = %.noexc.i
  %155 = load ptr, ptr %41, align 8, !noalias !1082, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !1082, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %158, ptr noundef nonnull %155, i64 noundef %152, i64 noundef %157)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %159, !noalias !1080

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %154, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1082
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

159:                                              ; preds = %154, %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %161) #14
          to label %.body.thread47 unwind label %163, !noalias !1080

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %146, %141
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1080
  unreachable

165:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  invoke fastcc void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he17e80bd4e10ad95E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef align 4 captures(none) dereferenceable(24) %53)
          to label %167 unwind label %165

167:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %168 = load i64, ptr %54, align 8, !range !208, !noundef !3
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %359

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1101
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %176 unwind label %174, !noalias !1106

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread47 unwind label %179, !noalias !1106

176:                                              ; preds = %173
  %177 = load i64, ptr %40, align 8, !range !364, !noalias !1101, !noundef !3
  %.not.i19 = icmp eq i64 %177, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1101
  br i1 %.not.i19, label %178, label %181

178:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %181

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1106
  unreachable

181:                                              ; preds = %178, %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %359

182:                                              ; preds = %348, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %49)
          to label %185 unwind label %183, !noalias !1107

183:                                              ; preds = %.noexc33.i, %286, %.noexc31.i, %284, %.noexc28.i, %281, %261, %259, %.noexc.i25, %197, %195, %191, %182
  %.sroa.014.0.i = phi i1 [ true, %259 ], [ true, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ false, %197 ], [ false, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %.sroa.013.0.i = phi i1 [ true, %259 ], [ true, %261 ], [ false, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ false, %286 ], [ false, %.noexc33.i ]
  %.sroa.012.0.i = phi i1 [ true, %259 ], [ false, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ true, %281 ], [ true, %.noexc28.i ], [ false, %284 ], [ false, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %.sroa.011.0.i = phi i1 [ false, %259 ], [ true, %261 ], [ true, %195 ], [ true, %182 ], [ true, %191 ], [ true, %197 ], [ true, %.noexc.i25 ], [ false, %281 ], [ false, %.noexc28.i ], [ true, %284 ], [ true, %.noexc31.i ], [ true, %286 ], [ true, %.noexc33.i ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !1112
  %186 = load i64, ptr %49, align 8, !range !18, !alias.scope !1110, !noalias !1107, !noundef !3
  %187 = add nsw i64 %186, -8
  %188 = icmp ult i64 %187, 4
  %189 = select i1 %188, i64 %187, i64 1
  switch i64 %189, label %190 [
    i64 0, label %191
    i64 1, label %192
    i64 2, label %195
    i64 3, label %197
  ]

default.unreachable:                              ; preds = %192
  unreachable

190:                                              ; preds = %185
  unreachable

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1113
  store i8 8, ptr %22, align 8, !noalias !1113
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i unwind label %183, !noalias !1107

_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i: ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1113
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1112
  br label %199

192:                                              ; preds = %185
  %193 = add nsw i64 %186, -2
  %194 = call i64 @llvm.umin.i64(i64 %193, i64 6)
  switch i64 %194, label %default.unreachable [
    i64 0, label %202
    i64 1, label %226
    i64 2, label %229
    i64 3, label %232
    i64 4, label %235
    i64 5, label %259
    i64 6, label %261
  ]

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(168) %196, i64 168, i1 false), !noalias !1107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24), !noalias !1112
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %25)
          to label %286 unwind label %183, !noalias !1107

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !1116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false), !noalias !1107
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %183, !noalias !1107

.noexc.i25:                                       ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1116
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h43c0564bac52e6f3E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %288 unwind label %183, !noalias !1107

199:                                              ; preds = %288, %287, %285, %283, %280, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i, %264, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ false, %288 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ false, %287 ], [ true, %288 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ false, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ false, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ false, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %264 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ false, %264 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %280 ], [ true, %283 ], [ true, %285 ], [ true, %287 ], [ true, %288 ]
  %200 = load i64, ptr %38, align 8, !range !208, !noalias !1112, !noundef !3
  %201 = icmp eq i64 %200, 2
  br i1 %201, label %289, label %292

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %203, i64 96, i1 false), !noalias !1107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1112
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !noalias !1107
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  %205 = load i64, ptr %204, align 8, !range !44, !alias.scope !1126, !noalias !1127, !noundef !3
  %206 = icmp eq i64 %205, -9223372036854775805
  br i1 %206, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %207

207:                                              ; preds = %202
  %208 = icmp sgt i64 %205, -9223372036854775806
  %209 = icmp eq i64 %205, -9223372036854775807
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1129
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %220, !noalias !1148

.noexc.i.i:                                       ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load i64, ptr %212, align 8, !range !36, !noalias !1129, !noundef !3
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %215

215:                                              ; preds = %.noexc.i.i
  %216 = load ptr, ptr %19, align 8, !noalias !1129, !nonnull !3, !noundef !3
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !1129, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %219, ptr noundef nonnull %216, i64 noundef %213, i64 noundef %218)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %220, !noalias !1148

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %215, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1129
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

220:                                              ; preds = %215, %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %222) #14
          to label %.body36.i unwind label %224, !noalias !1148

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %207, %202
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %223)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %262, !noalias !1107

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1148
  unreachable

226:                                              ; preds = %192
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %227, i64 80, i1 false), !noalias !1107
  %228 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %267 unwind label %265, !noalias !1107

229:                                              ; preds = %192
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %230, i64 80, i1 false), !noalias !1107
  %231 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %271 unwind label %269, !noalias !1107

232:                                              ; preds = %192
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %233, i64 80, i1 false), !noalias !1107
  %234 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %33)
          to label %275 unwind label %273, !noalias !1107

235:                                              ; preds = %192
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %236, i64 96, i1 false), !noalias !1107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false), !noalias !1107
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %238 = load i64, ptr %32, align 8, !range !44, !alias.scope !1155, !noalias !1156, !noundef !3
  %239 = icmp eq i64 %238, -9223372036854775805
  br i1 %239, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %240

240:                                              ; preds = %235
  %241 = icmp sgt i64 %238, -9223372036854775806
  %242 = icmp eq i64 %238, -9223372036854775807
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1158
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %253, !noalias !1177

.noexc.i20.i:                                     ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = load i64, ptr %245, align 8, !range !36, !noalias !1158, !noundef !3
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %248

248:                                              ; preds = %.noexc.i20.i
  %249 = load ptr, ptr %18, align 8, !noalias !1158, !nonnull !3, !noundef !3
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !1158, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %252, ptr noundef nonnull %249, i64 noundef %246, i64 noundef %251)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %253, !noalias !1177

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %248, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1158
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

253:                                              ; preds = %248, %244
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %255) #14
          to label %.body36.i unwind label %257, !noalias !1177

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %240, %235
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %256)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %278, !noalias !1107

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1177
  unreachable

259:                                              ; preds = %192
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %260, i64 128, i1 false), !noalias !1107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !1112
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %29)
          to label %281 unwind label %183, !noalias !1107

261:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !1107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !1112
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %27)
          to label %284 unwind label %183, !noalias !1107

262:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17ha2938c07659616b9E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36)
          to label %264 unwind label %262, !noalias !1107

264:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1112
  br label %199

265:                                              ; preds = %267, %226
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

267:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1178
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %228, ptr %268, align 8, !noalias !1178
  store i8 2, ptr %17, align 8, !noalias !1178
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i unwind label %265, !noalias !1107

_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i: ; preds = %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1178
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1112
  br label %199

269:                                              ; preds = %271, %229
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

271:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1181
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %231, ptr %272, align 8, !noalias !1181
  store i8 3, ptr %16, align 8, !noalias !1181
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i unwind label %269, !noalias !1107

_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i: ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1181
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1112
  br label %199

273:                                              ; preds = %275, %232
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

275:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1184
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %277 = zext i1 %234 to i8
  store i8 %277, ptr %276, align 1, !noalias !1184
  store i8 0, ptr %15, align 8, !noalias !1184
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i unwind label %273, !noalias !1107

_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i: ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1184
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1112
  br label %199

278:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he17e80bd4e10ad95E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 4 captures(none) dereferenceable(24) %31)
          to label %280 unwind label %278, !noalias !1107

280:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1112
  br label %199

281:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1187
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false), !noalias !1191
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %183, !noalias !1107

.noexc28.i:                                       ; preds = %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1187
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h43c0564bac52e6f3E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %283 unwind label %183, !noalias !1107

283:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !1112
  br label %199

284:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12), !noalias !1192
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %26)
          to label %.noexc31.i unwind label %183, !noalias !1107

.noexc31.i:                                       ; preds = %284
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %285 unwind label %183, !noalias !1107

285:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12), !noalias !1192
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !1112
  br label %199

286:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !1196
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %24)
          to label %.noexc33.i unwind label %183, !noalias !1107

.noexc33.i:                                       ; preds = %286
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %287 unwind label %183, !noalias !1107

287:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !1196
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24), !noalias !1112
  br label %199

288:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !1116
  br label %199

289:                                              ; preds = %199
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %290, i64 24, i1 false), !noalias !1110
  store i64 2, ptr %0, align 8, !alias.scope !1107, !noalias !1110
  br label %393

292:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23), !noalias !1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1200
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %295 unwind label %293, !noalias !1205

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %298, !noalias !1205

295:                                              ; preds = %292
  %296 = load i64, ptr %10, align 8, !range !364, !noalias !1200, !noundef !3
  %.not.i.i = icmp eq i64 %296, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1200
  br i1 %.not.i.i, label %297, label %300

297:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !1112
  br label %300

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1205
  unreachable

300:                                              ; preds = %297, %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !1110
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23), !noalias !1112
  br label %393

.body36.i:                                        ; preds = %293, %278, %273, %269, %265, %262, %253, %220, %183
  %.pn.i24 = phi { ptr, i32 } [ %266, %265 ], [ %270, %269 ], [ %274, %273 ], [ %184, %183 ], [ %263, %262 ], [ %221, %220 ], [ %279, %278 ], [ %254, %253 ], [ %294, %293 ]
  %.sroa.014.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.014.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.014.2.i, %293 ]
  %.sroa.013.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.013.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.013.2.i, %293 ]
  %.sroa.012.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.012.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.012.2.i, %293 ]
  %.sroa.011.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ %.sroa.011.0.i, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.011.2.i, %293 ]
  %.sroa.010.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ false, %278 ], [ false, %253 ], [ %.sroa.010.2.i, %293 ]
  %.sroa.09.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ false, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.09.2.i, %293 ]
  %.sroa.08.1.i = phi i1 [ true, %265 ], [ false, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.08.2.i, %293 ]
  %.sroa.07.1.i = phi i1 [ false, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ true, %262 ], [ true, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.07.2.i, %293 ]
  %.sroa.06.1.i = phi i1 [ true, %265 ], [ true, %269 ], [ true, %273 ], [ true, %183 ], [ false, %262 ], [ false, %220 ], [ true, %278 ], [ true, %253 ], [ %.sroa.06.2.i, %293 ]
  %301 = load i64, ptr %49, align 8, !range !18, !alias.scope !1110, !noalias !1107, !noundef !3
  %302 = add nsw i64 %301, -8
  %303 = icmp ult i64 %302, 4
  %304 = select i1 %303, i64 %302, i64 1
  switch i64 %304, label %.unreachabledefault.i [
    i64 1, label %305
    i64 2, label %308
    i64 3, label %309
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

305:                                              ; preds = %.body36.i
  %306 = add nsw i64 %301, -2
  %307 = call i64 @llvm.umin.i64(i64 %306, i64 6)
  switch i64 %307, label %310 [
    i64 0, label %311
    i64 1, label %312
    i64 2, label %313
    i64 3, label %314
    i64 4, label %315
    i64 5, label %316
  ]

308:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %332, label %common.resume

309:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %334, label %common.resume

310:                                              ; preds = %305
  br i1 %.sroa.012.1.i, label %331, label %common.resume

311:                                              ; preds = %305
  br i1 %.sroa.06.1.i, label %317, label %common.resume

312:                                              ; preds = %305
  br i1 %.sroa.07.1.i, label %321, label %common.resume

313:                                              ; preds = %305
  br i1 %.sroa.08.1.i, label %323, label %common.resume

314:                                              ; preds = %305
  br i1 %.sroa.09.1.i, label %325, label %common.resume

315:                                              ; preds = %305
  br i1 %.sroa.010.1.i, label %327, label %common.resume

316:                                              ; preds = %305
  br i1 %.sroa.011.1.i, label %329, label %common.resume

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %318) #14
          to label %common.resume unwind label %319, !noalias !1107

319:                                              ; preds = %334, %332, %331, %329, %327, %325, %323, %321, %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1107
  unreachable

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %322) #14
          to label %common.resume unwind label %319, !noalias !1107

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %324) #14
          to label %common.resume unwind label %319, !noalias !1107

325:                                              ; preds = %314
  %326 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %326) #14
          to label %common.resume unwind label %319, !noalias !1107

327:                                              ; preds = %315
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %328) #14
          to label %common.resume unwind label %319, !noalias !1107

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %330) #14
          to label %common.resume unwind label %319, !noalias !1107

331:                                              ; preds = %310
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %319, !noalias !1107

332:                                              ; preds = %308
  %333 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %333) #14
          to label %common.resume unwind label %319, !noalias !1107

334:                                              ; preds = %309
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %335) #14
          to label %common.resume unwind label %319, !noalias !1107

336:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %337 unwind label %.body.thread54

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  %338 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %339 = add nsw i64 %338, -8
  %340 = icmp ult i64 %339, 4
  %341 = select i1 %340, i64 %339, i64 1
  switch i64 %341, label %348 [
    i64 1, label %342
    i64 2, label %.invoke
  ]

342:                                              ; preds = %337
  %343 = icmp ult i64 %339, -6
  br i1 %343, label %.invoke, label %348

.invoke:                                          ; preds = %342, %337
  %.sink = phi i64 [ 48, %337 ], [ 24, %342 ]
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %344, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %345 unwind label %.body.thread54

345:                                              ; preds = %.invoke
  %346 = load i64, ptr %50, align 8, !range !208, !noundef !3
  %347 = icmp eq i64 %346, 2
  br i1 %347, label %348, label %349

348:                                              ; preds = %337, %342, %345
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %182

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1206
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %352 unwind label %350, !noalias !1211

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread47 unwind label %355, !noalias !1211

352:                                              ; preds = %349
  %353 = load i64, ptr %9, align 8, !range !364, !noalias !1206, !noundef !3
  %.not.i31 = icmp eq i64 %353, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1206
  br i1 %.not.i31, label %354, label %357

354:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %357

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1211
  unreachable

357:                                              ; preds = %354, %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %359

358:                                              ; preds = %.critedge, %393, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %369, %368, %365
  ret void

359:                                              ; preds = %170, %357, %181
  %.sroa.05.2 = phi i1 [ false, %170 ], [ false, %181 ], [ true, %357 ]
  %360 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %361 = add nsw i64 %360, -8
  %362 = icmp ugt i64 %361, 3
  %363 = icmp eq i64 %361, 1
  %364 = or i1 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %359
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %358

366:                                              ; preds = %359
  %367 = icmp eq i64 %360, 6
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  br i1 %.sroa.05.2, label %370, label %358

369:                                              ; preds = %366
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %358

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %372 = load i64, ptr %371, align 8, !range !44, !alias.scope !1218, !noundef !3
  %373 = icmp eq i64 %372, -9223372036854775805
  br i1 %373, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %374

374:                                              ; preds = %370
  %375 = icmp sgt i64 %372, -9223372036854775806
  %376 = icmp eq i64 %372, -9223372036854775807
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1219
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %371, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %387

.noexc.i36:                                       ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %380 = load i64, ptr %379, align 8, !range !36, !noalias !1219, !noundef !3
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %382

382:                                              ; preds = %.noexc.i36
  %383 = load ptr, ptr %8, align 8, !noalias !1219, !nonnull !3, !noundef !3
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = load i64, ptr %384, align 8, !noalias !1219, !noundef !3
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %386, ptr noundef nonnull %383, i64 noundef %380, i64 noundef %385)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %387

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %382, %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1219
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

387:                                              ; preds = %382, %378
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %389) #14
          to label %common.resume unwind label %390

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %399, %402, %403, %404, %119, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i", %334, %332, %331, %329, %327, %325, %323, %321, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %.body36.i, %387
  %common.resume.op = phi { ptr, i32 } [ %388, %387 ], [ %.pn51, %404 ], [ %.pn51, %403 ], [ %.pn51, %402 ], [ %.pn51, %399 ], [ %.pn.i24, %.body36.i ], [ %.pn.i24, %308 ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %313 ], [ %.pn.i24, %314 ], [ %.pn.i24, %315 ], [ %.pn.i24, %316 ], [ %.pn.i24, %317 ], [ %.pn.i24, %321 ], [ %.pn.i24, %323 ], [ %.pn.i24, %325 ], [ %.pn.i24, %327 ], [ %.pn.i24, %329 ], [ %.pn.i24, %331 ], [ %.pn.i24, %332 ], [ %.pn.i24, %334 ], [ %.pn50.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i" ], [ %.pn50.i, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %370, %374, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %392)
  br label %358

393:                                              ; preds = %300, %289
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %49)
  br label %358

.body.thread54:                                   ; preds = %.invoke, %336, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %62, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

.body.thread47:                                   ; preds = %350, %174, %165, %159, %.body.thread54
  %.sroa.05.152 = phi i1 [ true, %.body.thread54 ], [ true, %350 ], [ false, %174 ], [ false, %165 ], [ false, %159 ]
  %.pn51 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread54 ], [ %351, %350 ], [ %175, %174 ], [ %166, %165 ], [ %160, %159 ]
  %394 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %395 = add nsw i64 %394, -8
  %396 = icmp ugt i64 %395, 3
  %397 = icmp eq i64 %395, 1
  %398 = or i1 %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %.body.thread47
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %406

400:                                              ; preds = %.body.thread47
  %401 = icmp eq i64 %394, 6
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  br i1 %.sroa.05.152, label %404, label %common.resume

403:                                              ; preds = %400
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %406

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %405) #14
          to label %common.resume unwind label %406

406:                                              ; preds = %404, %403, %399
  %407 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 -9223372036854775805, ptr %7, align 8
  %.val72 = load i32, ptr %1, align 4, !range !317, !alias.scope !1238, !noalias !1241, !noundef !3
  %.not.i.i73 = icmp eq i32 %.val72, 2
  br i1 %.not.i.i73, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1243
  invoke void @"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1243, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1249
  br i1 %12, label %17, label %16

14:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %7, align 8, !range !44, !noundef !3
  %switch = icmp slt i64 %15, -9223372036854775804
  br i1 %switch, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit58", label %43

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1243
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1243
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %21, label %19

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %7, align 8, !range !44
  %18 = icmp eq i64 %.pre, -9223372036854775805
  br i1 %18, label %._crit_edge.thread, label %40

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !range !44, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775805
  br i1 %.not, label %23, label %22, !prof !595

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit unwind label %.loopexit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.7, i64 noundef 4)
          to label %24 unwind label %.loopexit.split-lp

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd318d3cd8d313a4fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit unwind label %.loopexit

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %38

_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit: ; preds = %23
  %25 = load i64, ptr %5, align 8, !range !208, !noundef !3
  %26 = icmp eq i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %28 = load i64, ptr %7, align 8, !range !44, !alias.scope !1250, !noundef !3
  %switch.i = icmp slt i64 %28, -9223372036854775804
  br i1 %switch.i, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit", label %29

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit" unwind label %31

30:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %25, ptr %0, align 8
  br label %38

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit": ; preds = %27, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %33

33:                                               ; preds = %36, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit"
  %.val = load i32, ptr %1, align 4, !range !317, !alias.scope !1238, !noalias !1241, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10, !llvm.loop !1253

_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit: ; preds = %21
  %34 = load i64, ptr %4, align 8, !range !208, !noundef !3
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %33

37:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %38

38:                                               ; preds = %24, %30, %37, %16
  %39 = load i64, ptr %7, align 8, !range !44, !noundef !3
  %switch65 = icmp slt i64 %39, -9223372036854775804
  br i1 %switch65, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit", label %42

40:                                               ; preds = %._crit_edge
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %40
  %.sroa.037.0 = phi i64 [ %.pre, %40 ], [ -9223372036854775806, %._crit_edge ], [ -9223372036854775806, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %41, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit": ; preds = %42, %38, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

42:                                               ; preds = %38
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit58": ; preds = %14, %43
  resume { ptr, i32 } %.pn

43:                                               ; preds = %14
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit58" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 -9223372036854775806, ptr %7, align 8
  %.val72 = load i32, ptr %1, align 4, !range !317, !alias.scope !1254, !noalias !1257, !noundef !3
  %.not.i.i73 = icmp eq i32 %.val72, 2
  br i1 %.not.i.i73, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1259
  invoke void @"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1259, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1265
  br i1 %12, label %17, label %16

14:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %7, align 8, !range !594, !noundef !3
  %switch = icmp slt i64 %15, -9223372036854775805
  br i1 %switch, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58", label %43

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1259
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1259
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %21, label %19

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %7, align 8, !range !594
  %18 = icmp eq i64 %.pre, -9223372036854775806
  br i1 %18, label %._crit_edge.thread, label %40

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !range !594, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775806
  br i1 %.not, label %23, label %22, !prof !595

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit unwind label %.loopexit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.8, i64 noundef 2)
          to label %24 unwind label %.loopexit.split-lp

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h08d60140305bd7dcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit unwind label %.loopexit

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %38

_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit: ; preds = %23
  %25 = load i64, ptr %5, align 8, !range !208, !noundef !3
  %26 = icmp eq i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %28 = load i64, ptr %7, align 8, !range !594, !alias.scope !1266, !noundef !3
  %switch.i = icmp slt i64 %28, -9223372036854775805
  br i1 %switch.i, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit", label %29

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit" unwind label %31

30:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %25, ptr %0, align 8
  br label %38

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit": ; preds = %27, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %33

33:                                               ; preds = %36, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit"
  %.val = load i32, ptr %1, align 4, !range !317, !alias.scope !1254, !noalias !1257, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10, !llvm.loop !1269

_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit: ; preds = %21
  %34 = load i64, ptr %4, align 8, !range !208, !noundef !3
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %33

37:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %38

38:                                               ; preds = %24, %30, %37, %16
  %39 = load i64, ptr %7, align 8, !range !594, !noundef !3
  %switch65 = icmp slt i64 %39, -9223372036854775805
  br i1 %switch65, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit", label %42

40:                                               ; preds = %._crit_edge
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %40
  %.sroa.037.0 = phi i64 [ %.pre, %40 ], [ -9223372036854775807, %._crit_edge ], [ -9223372036854775807, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %41, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit": ; preds = %42, %38, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

42:                                               ; preds = %38
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58": ; preds = %14, %43
  resume { ptr, i32 } %.pn

43:                                               ; preds = %14
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 -9223372036854775807, ptr %7, align 8
  %.val69 = load i32, ptr %1, align 4, !range !317, !alias.scope !1270, !noalias !1273, !noundef !3
  %.not.i.i70 = icmp eq i32 %.val69, 2
  br i1 %.not.i.i70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1275
  invoke void @"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1275, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1281
  br i1 %12, label %17, label %16

14:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %7, align 8, !range !813, !noundef !3
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1275
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1275
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %21, label %19

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %7, align 8, !range !813
  %18 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %18, label %._crit_edge.thread, label %40

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !range !813, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775807
  br i1 %.not, label %23, label %22, !prof !595

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit unwind label %.loopexit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.9, i64 noundef 10)
          to label %24 unwind label %.loopexit.split-lp

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0f8f20b12cf249ffE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit unwind label %.loopexit

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %38

_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit: ; preds = %23
  %25 = load i64, ptr %5, align 8, !range !208, !noundef !3
  %26 = icmp eq i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %28 = load i64, ptr %7, align 8, !range !813, !alias.scope !1282, !noundef !3
  %switch.i = icmp slt i64 %28, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit", label %29

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit" unwind label %31

30:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
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
  %.val = load i32, ptr %1, align 4, !range !317, !alias.scope !1270, !noalias !1273, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10, !llvm.loop !1285

_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit: ; preds = %21
  %34 = load i64, ptr %4, align 8, !range !208, !noundef !3
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %33

37:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %38

38:                                               ; preds = %24, %30, %37, %16
  %39 = load i64, ptr %7, align 8, !range !813, !noundef !3
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
declare hidden void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.estimated_trip_count"}
!226 = !{!221, !216}
!227 = !{!218, !213}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!230 = distinct !{!230, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !230, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!237 = !{!238, !240, !242, !244, !246, !248, !250, !252, !254, !232, !236, !229}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!258 = distinct !{!258, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !258, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!265 = !{!266, !268, !270, !272, !274, !276, !278, !280, !282, !260, !264, !257}
!266 = distinct !{!266, !267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!268 = distinct !{!268, !269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!269 = distinct !{!269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E: argument 0"}
!286 = distinct !{!286, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E: argument 0"}
!289 = distinct !{!289, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E"}
!290 = !{!291}
!291 = distinct !{!291, !286, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E: argument 1"}
!292 = !{!293, !295, !297, !299, !301, !285, !291}
!293 = distinct !{!293, !294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he65aa46bfa8ce4e3E: argument 0"}
!305 = distinct !{!305, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he65aa46bfa8ce4e3E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h364aafb1656005bcE: argument 0"}
!308 = distinct !{!308, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h364aafb1656005bcE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hd39883b751efe3b6E: argument 0"}
!311 = distinct !{!311, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hd39883b751efe3b6E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E: argument 0"}
!314 = distinct !{!314, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E: argument 1"}
!317 = !{i32 0, i32 3}
!318 = !{!319, !321, !323, !316}
!319 = distinct !{!319, !320, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE: argument 1"}
!320 = distinct !{!320, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE"}
!321 = distinct !{!321, !322, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 1:pre.rot"}
!322 = distinct !{!322, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE"}
!323 = distinct !{!323, !324, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 1:pre.rot"}
!324 = distinct !{!324, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E"}
!325 = !{!326, !327, !328, !313}
!326 = distinct !{!326, !320, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE: argument 0"}
!327 = distinct !{!327, !322, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 0"}
!328 = distinct !{!328, !324, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 0"}
!329 = !{!327, !330, !328, !331, !313, !316}
!330 = distinct !{!330, !322, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 1"}
!331 = distinct !{!331, !324, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 1"}
!332 = !{!330, !331, !313, !316}
!333 = !{!319, !334, !335, !316}
!334 = distinct !{!334, !322, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 1:h.rot"}
!335 = distinct !{!335, !324, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 1:h.rot"}
!336 = distinct !{!336, !225}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E: argument 0"}
!339 = distinct !{!339, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E"}
!340 = !{!338, !341}
!341 = distinct !{!341, !339, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820"}
!345 = !{!343, !346, !338, !341}
!346 = distinct !{!346, !344, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820: argument 1"}
!347 = !{!343, !338, !341}
!348 = !{!346, !341}
!349 = !{!343, !338}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 0"}
!352 = distinct !{!352, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E"}
!353 = distinct !{!353, !352, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 1"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 0"}
!356 = distinct !{!356, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E"}
!357 = distinct !{!357, !356, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 1"}
!358 = !{!359, !361, !362}
!359 = distinct !{!359, !360, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E: argument 0"}
!360 = distinct !{!360, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E"}
!361 = distinct !{!361, !360, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E: argument 1"}
!362 = distinct !{!362, !360, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E: argument 2"}
!363 = !{!359, !361}
!364 = !{i64 0, i64 2}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE: argument 0"}
!367 = distinct !{!367, !"_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 0"}
!370 = distinct !{!370, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E"}
!371 = distinct !{!371, !370, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!374 = distinct !{!374, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!378 = !{!376, !373}
!379 = !{!380}
!380 = distinct !{!380, !374, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!381 = !{!382, !384, !386, !388, !390, !392, !394, !396, !398, !376, !380, !373}
!382 = distinct !{!382, !383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!402 = distinct !{!402, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !402, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!409 = !{!410, !412, !414, !416, !418, !420, !422, !424, !426, !404, !408, !401}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E: argument 0"}
!430 = distinct !{!430, !"_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E: argument 0"}
!433 = distinct !{!433, !"_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE: argument 0"}
!436 = distinct !{!436, !"_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5serde2de7Visitor9visit_map17h2468f9ea4cafdf98E: argument 0"}
!439 = distinct !{!439, !"_ZN5serde2de7Visitor9visit_map17h2468f9ea4cafdf98E"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 0"}
!442 = distinct !{!442, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E"}
!443 = distinct !{!443, !442, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 1"}
!444 = !{!441}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 0"}
!447 = distinct !{!447, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E"}
!448 = distinct !{!448, !447, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 1"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 0"}
!451 = distinct !{!451, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E"}
!452 = distinct !{!452, !451, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 1"}
!453 = !{!454, !456, !457}
!454 = distinct !{!454, !455, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E: argument 0"}
!455 = distinct !{!455, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E"}
!456 = distinct !{!456, !455, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E: argument 1"}
!457 = distinct !{!457, !455, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E: argument 2"}
!458 = !{!454, !456}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_none17h084f103557706a42E: argument 0"}
!461 = distinct !{!461, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_none17h084f103557706a42E"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 0"}
!464 = distinct !{!464, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE"}
!465 = distinct !{!465, !464, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!468 = distinct !{!468, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!472 = !{!470, !467}
!473 = !{!474}
!474 = distinct !{!474, !468, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!475 = !{!476, !478, !480, !482, !484, !486, !488, !490, !492, !470, !474, !467}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!496 = distinct !{!496, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!500 = !{!498, !495}
!501 = !{!502}
!502 = distinct !{!502, !496, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!503 = !{!504, !506, !508, !510, !512, !514, !516, !518, !520, !498, !502, !495}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E: argument 0"}
!524 = distinct !{!524, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h9a5adebfadee681aE: argument 0"}
!529 = distinct !{!529, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h9a5adebfadee681aE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h489ae30fa7319014E: argument 0"}
!532 = distinct !{!532, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h489ae30fa7319014E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hc001e6718504a585E: argument 0"}
!535 = distinct !{!535, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hc001e6718504a585E"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 0"}
!538 = distinct !{!538, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE"}
!539 = distinct !{!539, !538, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 1"}
!540 = !{!537}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 0"}
!543 = distinct !{!543, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E"}
!544 = distinct !{!544, !543, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 1"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 0"}
!547 = distinct !{!547, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E"}
!548 = distinct !{!548, !547, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 1"}
!549 = !{!550, !552, !553}
!550 = distinct !{!550, !551, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE: argument 0"}
!551 = distinct !{!551, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE"}
!552 = distinct !{!552, !551, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE: argument 1"}
!553 = distinct !{!553, !551, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE: argument 2"}
!554 = !{!550, !552}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014: argument 0"}
!557 = distinct !{!557, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014"}
!558 = distinct !{!558, !557, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014: argument 1"}
!559 = !{!558}
!560 = !{!561, !563, !564}
!561 = distinct !{!561, !562, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014: argument 0"}
!562 = distinct !{!562, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014"}
!563 = distinct !{!563, !562, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014: argument 1"}
!564 = distinct !{!564, !562, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014: argument 2"}
!565 = !{!561, !563}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014: argument 0"}
!568 = distinct !{!568, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014"}
!569 = distinct !{!569, !568, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014: argument 1"}
!570 = !{!569}
!571 = !{!572, !574, !575}
!572 = distinct !{!572, !573, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014: argument 0"}
!573 = distinct !{!573, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014"}
!574 = distinct !{!574, !573, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014: argument 1"}
!575 = distinct !{!575, !573, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014: argument 2"}
!576 = !{!572, !574}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1c089c1f6fcae123E.llvm.15923971697054418014: argument 0"}
!579 = distinct !{!579, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1c089c1f6fcae123E.llvm.15923971697054418014"}
!580 = distinct !{!580, !579, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1c089c1f6fcae123E.llvm.15923971697054418014: argument 1"}
!581 = !{!580}
!582 = !{!583, !585, !586}
!583 = distinct !{!583, !584, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014: argument 0"}
!584 = distinct !{!584, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014"}
!585 = distinct !{!585, !584, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014: argument 1"}
!586 = distinct !{!586, !584, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014: argument 2"}
!587 = !{!583, !585}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he49ce3a0451d515aE: argument 0"}
!590 = distinct !{!590, !"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he49ce3a0451d515aE"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he49ce3a0451d515aE: argument 1"}
!593 = !{!589, !592}
!594 = !{i64 0, i64 -9223372036854775805}
!595 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE"}
!599 = distinct !{!599, !225}
!600 = !{i64 0, i64 13}
!601 = !{!602, !604, !592}
!602 = distinct !{!602, !603, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!606 = !{!607, !609, !592}
!607 = distinct !{!607, !608, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!611 = !{!612, !614, !592}
!612 = distinct !{!612, !613, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!618 = distinct !{!618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!619 = distinct !{!619, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 0"}
!622 = distinct !{!622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 0"}
!625 = distinct !{!625, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011"}
!626 = !{!624, !621}
!627 = !{!628, !629}
!628 = distinct !{!628, !625, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 1"}
!629 = distinct !{!629, !622, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 1"}
!630 = !{!631, !633, !634, !636, !637, !639}
!631 = distinct !{!631, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!632 = distinct !{!632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!633 = distinct !{!633, !632, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!634 = distinct !{!634, !635, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!635 = distinct !{!635, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!636 = distinct !{!636, !635, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!637 = distinct !{!637, !638, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 0"}
!638 = distinct !{!638, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011"}
!639 = distinct !{!639, !638, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 1"}
!640 = !{!624, !628, !621, !629}
!641 = distinct !{!641, !225}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!644 = distinct !{!644, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!648 = !{!646, !643}
!649 = !{!650}
!650 = distinct !{!650, !644, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!651 = !{!652, !654, !656, !658, !660, !662, !664, !666, !668, !646, !650, !643}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!670 = !{!671, !673, !674}
!671 = distinct !{!671, !672, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE: argument 0"}
!672 = distinct !{!672, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE"}
!673 = distinct !{!673, !672, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE: argument 1"}
!674 = distinct !{!674, !672, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE: argument 2"}
!675 = !{!671, !673}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h61ae6b55238033c2E: argument 0"}
!678 = distinct !{!678, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h61ae6b55238033c2E"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h61ae6b55238033c2E: argument 1"}
!681 = !{!677, !680}
!682 = !{!683, !677, !680}
!683 = distinct !{!683, !684, !"_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE: argument 0"}
!684 = distinct !{!684, !"_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE"}
!685 = !{!686, !688, !677, !680}
!686 = distinct !{!686, !687, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 0"}
!687 = distinct !{!687, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E"}
!688 = distinct !{!688, !687, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!691 = distinct !{!691, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!695 = !{!693, !690}
!696 = !{!697, !677, !680}
!697 = distinct !{!697, !691, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!698 = !{!699, !701, !703, !705, !707, !709, !711, !713, !715, !693, !697, !690, !677, !680}
!699 = distinct !{!699, !700, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!717 = !{!697, !677}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!720 = distinct !{!720, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!724 = !{!722, !719}
!725 = !{!726, !677, !680}
!726 = distinct !{!726, !720, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!727 = !{!728, !730, !732, !734, !736, !738, !740, !742, !744, !722, !726, !719, !677, !680}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!746 = !{!726, !677}
!747 = !{!748, !677, !680}
!748 = distinct !{!748, !749, !"_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE: argument 0"}
!749 = distinct !{!749, !"_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE"}
!750 = !{!751, !677, !680}
!751 = distinct !{!751, !752, !"_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E: argument 0"}
!752 = distinct !{!752, !"_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E"}
!753 = !{!754, !677, !680}
!754 = distinct !{!754, !755, !"_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E: argument 0"}
!755 = distinct !{!755, !"_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E"}
!756 = !{!757, !759, !677, !680}
!757 = distinct !{!757, !758, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 0"}
!758 = distinct !{!758, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E"}
!759 = distinct !{!759, !758, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 1"}
!760 = !{!757, !677, !680}
!761 = !{!762, !764, !677, !680}
!762 = distinct !{!762, !763, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 0"}
!763 = distinct !{!763, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E"}
!764 = distinct !{!764, !763, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 1"}
!765 = !{!766, !768, !677, !680}
!766 = distinct !{!766, !767, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 0"}
!767 = distinct !{!767, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E"}
!768 = distinct !{!768, !767, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 1"}
!769 = !{!770, !772, !773, !677, !680}
!770 = distinct !{!770, !771, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE: argument 0"}
!771 = distinct !{!771, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE"}
!772 = distinct !{!772, !771, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE: argument 1"}
!773 = distinct !{!773, !771, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE: argument 2"}
!774 = !{!770, !772, !677}
!775 = !{!776, !778, !779}
!776 = distinct !{!776, !777, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E: argument 0"}
!777 = distinct !{!777, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E"}
!778 = distinct !{!778, !777, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E: argument 1"}
!779 = distinct !{!779, !777, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E: argument 2"}
!780 = !{!776, !778}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!787 = !{!785, !782}
!788 = !{!789, !791, !793, !795, !797, !799, !801, !803, !805, !785, !782}
!789 = distinct !{!789, !790, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h914e5891864ea1a4E: argument 0"}
!809 = distinct !{!809, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h914e5891864ea1a4E"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h914e5891864ea1a4E: argument 1"}
!812 = !{!808, !811}
!813 = !{i64 0, i64 -9223372036854775806}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE"}
!817 = distinct !{!817, !225}
!818 = !{!819, !821, !811}
!819 = distinct !{!819, !820, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!823 = !{!824, !826, !811}
!824 = distinct !{!824, !825, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!828 = !{!829, !831, !811}
!829 = distinct !{!829, !830, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!835 = distinct !{!835, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!836 = distinct !{!836, !835, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 0"}
!839 = distinct !{!839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 0"}
!842 = distinct !{!842, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011"}
!843 = !{!841, !838}
!844 = !{!845, !846}
!845 = distinct !{!845, !842, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 1"}
!846 = distinct !{!846, !839, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 1"}
!847 = !{!848, !850, !851, !853, !854, !856}
!848 = distinct !{!848, !849, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!849 = distinct !{!849, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!850 = distinct !{!850, !849, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!851 = distinct !{!851, !852, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!852 = distinct !{!852, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!853 = distinct !{!853, !852, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!854 = distinct !{!854, !855, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 0"}
!855 = distinct !{!855, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011"}
!856 = distinct !{!856, !855, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 1"}
!857 = !{!841, !845, !838, !846}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!860 = distinct !{!860, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!864 = !{!862, !859}
!865 = !{!866}
!866 = distinct !{!866, !860, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!867 = !{!868, !870, !872, !874, !876, !878, !880, !882, !884, !862, !866, !859}
!868 = distinct !{!868, !869, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!869 = distinct !{!869, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!870 = distinct !{!870, !871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!871 = distinct !{!871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!886 = !{!887, !889, !890}
!887 = distinct !{!887, !888, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE: argument 0"}
!888 = distinct !{!888, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE"}
!889 = distinct !{!889, !888, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE: argument 1"}
!890 = distinct !{!890, !888, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE: argument 2"}
!891 = !{!887, !889}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1adda86aa75fc6efE: argument 0"}
!894 = distinct !{!894, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1adda86aa75fc6efE"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1adda86aa75fc6efE: argument 1"}
!897 = !{!893, !896}
!898 = !{!899, !893, !896}
!899 = distinct !{!899, !900, !"_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE: argument 0"}
!900 = distinct !{!900, !"_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE"}
!901 = !{!902, !904, !893, !896}
!902 = distinct !{!902, !903, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 0"}
!903 = distinct !{!903, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E"}
!904 = distinct !{!904, !903, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 1"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!907 = distinct !{!907, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!911 = !{!909, !906}
!912 = !{!913, !893, !896}
!913 = distinct !{!913, !907, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!914 = !{!915, !917, !919, !921, !923, !925, !927, !929, !931, !909, !913, !906, !893, !896}
!915 = distinct !{!915, !916, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!917 = distinct !{!917, !918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!918 = distinct !{!918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!933 = !{!913, !893}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!936 = distinct !{!936, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!940 = !{!938, !935}
!941 = !{!942, !893, !896}
!942 = distinct !{!942, !936, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!943 = !{!944, !946, !948, !950, !952, !954, !956, !958, !960, !938, !942, !935, !893, !896}
!944 = distinct !{!944, !945, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!962 = !{!942, !893}
!963 = !{!964, !893, !896}
!964 = distinct !{!964, !965, !"_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E: argument 0"}
!965 = distinct !{!965, !"_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E"}
!966 = !{!967, !893, !896}
!967 = distinct !{!967, !968, !"_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E: argument 0"}
!968 = distinct !{!968, !"_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E"}
!969 = !{!970, !893, !896}
!970 = distinct !{!970, !971, !"_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E: argument 0"}
!971 = distinct !{!971, !"_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E"}
!972 = !{!973, !975, !893, !896}
!973 = distinct !{!973, !974, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 0"}
!974 = distinct !{!974, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E"}
!975 = distinct !{!975, !974, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 1"}
!976 = !{!973, !893, !896}
!977 = !{!978, !980, !893, !896}
!978 = distinct !{!978, !979, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 0"}
!979 = distinct !{!979, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E"}
!980 = distinct !{!980, !979, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 1"}
!981 = !{!982, !984, !893, !896}
!982 = distinct !{!982, !983, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 0"}
!983 = distinct !{!983, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E"}
!984 = distinct !{!984, !983, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 1"}
!985 = !{!986, !988, !989, !893, !896}
!986 = distinct !{!986, !987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E: argument 0"}
!987 = distinct !{!987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E"}
!988 = distinct !{!988, !987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E: argument 1"}
!989 = distinct !{!989, !987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E: argument 2"}
!990 = !{!986, !988, !893}
!991 = !{!992, !994, !995}
!992 = distinct !{!992, !993, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E: argument 0"}
!993 = distinct !{!993, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E"}
!994 = distinct !{!994, !993, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E: argument 1"}
!995 = distinct !{!995, !993, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E: argument 2"}
!996 = !{!992, !994}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!1003 = !{!1001, !998}
!1004 = !{!1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1001, !998}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1007 = distinct !{!1007, !1008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1008 = distinct !{!1008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8da5463d56651eafE: argument 0"}
!1025 = distinct !{!1025, !"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8da5463d56651eafE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8da5463d56651eafE: argument 1"}
!1028 = !{!1024, !1027}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E"}
!1032 = distinct !{!1032, !225}
!1033 = !{!1034, !1036, !1027}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!1038 = !{!1039, !1041, !1027}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!1043 = !{!1044, !1046, !1027}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!1048 = !{!1049, !1051}
!1049 = distinct !{!1049, !1050, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!1050 = distinct !{!1050, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!1051 = distinct !{!1051, !1050, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 0"}
!1054 = distinct !{!1054, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011"}
!1058 = !{!1056, !1053}
!1059 = !{!1060, !1061}
!1060 = distinct !{!1060, !1057, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 1"}
!1061 = distinct !{!1061, !1054, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 1"}
!1062 = !{!1063, !1065, !1066, !1068, !1069, !1071}
!1063 = distinct !{!1063, !1064, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!1064 = distinct !{!1064, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!1065 = distinct !{!1065, !1064, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!1068 = distinct !{!1068, !1067, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011"}
!1071 = distinct !{!1071, !1070, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 1"}
!1072 = !{!1056, !1060, !1053, !1061}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!1075 = distinct !{!1075, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!1079 = !{!1077, !1074}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1075, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!1082 = !{!1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1077, !1081, !1074}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1084 = distinct !{!1084, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1085 = distinct !{!1085, !1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1086 = distinct !{!1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1101 = !{!1102, !1104, !1105}
!1102 = distinct !{!1102, !1103, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E: argument 0"}
!1103 = distinct !{!1103, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E"}
!1104 = distinct !{!1104, !1103, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E: argument 1"}
!1105 = distinct !{!1105, !1103, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E: argument 2"}
!1106 = !{!1102, !1104}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h36452fa26d25f93cE: argument 0"}
!1109 = distinct !{!1109, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h36452fa26d25f93cE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h36452fa26d25f93cE: argument 1"}
!1112 = !{!1108, !1111}
!1113 = !{!1114, !1108, !1111}
!1114 = distinct !{!1114, !1115, !"_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E: argument 0"}
!1115 = distinct !{!1115, !"_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E"}
!1116 = !{!1117, !1119, !1108, !1111}
!1117 = distinct !{!1117, !1118, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 0"}
!1118 = distinct !{!1118, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E"}
!1119 = distinct !{!1119, !1118, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 1"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!1122 = distinct !{!1122, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!1126 = !{!1124, !1121}
!1127 = !{!1128, !1108, !1111}
!1128 = distinct !{!1128, !1122, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!1129 = !{!1130, !1132, !1134, !1136, !1138, !1140, !1142, !1144, !1146, !1124, !1128, !1121, !1108, !1111}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1148 = !{!1128, !1108}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!1151 = distinct !{!1151, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!1155 = !{!1153, !1150}
!1156 = !{!1157, !1108, !1111}
!1157 = distinct !{!1157, !1151, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!1158 = !{!1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1153, !1157, !1150, !1108, !1111}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1160 = distinct !{!1160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1162 = distinct !{!1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1177 = !{!1157, !1108}
!1178 = !{!1179, !1108, !1111}
!1179 = distinct !{!1179, !1180, !"_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E: argument 0"}
!1180 = distinct !{!1180, !"_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E"}
!1181 = !{!1182, !1108, !1111}
!1182 = distinct !{!1182, !1183, !"_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E: argument 0"}
!1183 = distinct !{!1183, !"_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E"}
!1184 = !{!1185, !1108, !1111}
!1185 = distinct !{!1185, !1186, !"_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E: argument 0"}
!1186 = distinct !{!1186, !"_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E"}
!1187 = !{!1188, !1190, !1108, !1111}
!1188 = distinct !{!1188, !1189, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 0"}
!1189 = distinct !{!1189, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E"}
!1190 = distinct !{!1190, !1189, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 1"}
!1191 = !{!1188, !1108, !1111}
!1192 = !{!1193, !1195, !1108, !1111}
!1193 = distinct !{!1193, !1194, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 0"}
!1194 = distinct !{!1194, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E"}
!1195 = distinct !{!1195, !1194, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 1"}
!1196 = !{!1197, !1199, !1108, !1111}
!1197 = distinct !{!1197, !1198, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 0"}
!1198 = distinct !{!1198, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E"}
!1199 = distinct !{!1199, !1198, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 1"}
!1200 = !{!1201, !1203, !1204, !1108, !1111}
!1201 = distinct !{!1201, !1202, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E: argument 0"}
!1202 = distinct !{!1202, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E"}
!1203 = distinct !{!1203, !1202, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E: argument 1"}
!1204 = distinct !{!1204, !1202, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E: argument 2"}
!1205 = !{!1201, !1203, !1108}
!1206 = !{!1207, !1209, !1210}
!1207 = distinct !{!1207, !1208, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E: argument 0"}
!1208 = distinct !{!1208, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E"}
!1209 = distinct !{!1209, !1208, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E: argument 1"}
!1210 = distinct !{!1210, !1208, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E: argument 2"}
!1211 = !{!1207, !1209}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!1218 = !{!1216, !1213}
!1219 = !{!1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1216, !1213}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1221 = distinct !{!1221, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1222 = distinct !{!1222, !1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1223 = distinct !{!1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 1"}
!1240 = distinct !{!1240, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1240, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 0"}
!1243 = !{!1244, !1246, !1247}
!1244 = distinct !{!1244, !1245, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 0"}
!1245 = distinct !{!1245, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE"}
!1246 = distinct !{!1246, !1245, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 1"}
!1247 = distinct !{!1247, !1248, !"_ZN5serde2de9MapAccess8next_key17h84655a2f5fe0048aE: argument 0"}
!1248 = distinct !{!1248, !"_ZN5serde2de9MapAccess8next_key17h84655a2f5fe0048aE"}
!1249 = !{!1246}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E"}
!1253 = distinct !{!1253, !225}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 1"}
!1256 = distinct !{!1256, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 0"}
!1259 = !{!1260, !1262, !1263}
!1260 = distinct !{!1260, !1261, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 0"}
!1261 = distinct !{!1261, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E"}
!1262 = distinct !{!1262, !1261, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 1"}
!1263 = distinct !{!1263, !1264, !"_ZN5serde2de9MapAccess8next_key17hbaf40eefa4364de4E: argument 0"}
!1264 = distinct !{!1264, !"_ZN5serde2de9MapAccess8next_key17hbaf40eefa4364de4E"}
!1265 = !{!1262}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE"}
!1269 = distinct !{!1269, !225}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 1"}
!1272 = distinct !{!1272, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 0"}
!1275 = !{!1276, !1278, !1279}
!1276 = distinct !{!1276, !1277, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 0"}
!1277 = distinct !{!1277, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E"}
!1278 = distinct !{!1278, !1277, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 1"}
!1279 = distinct !{!1279, !1280, !"_ZN5serde2de9MapAccess8next_key17h0b4819a411745787E: argument 0"}
!1280 = distinct !{!1280, !"_ZN5serde2de9MapAccess8next_key17h0b4819a411745787E"}
!1281 = !{!1278}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE"}
!1285 = distinct !{!1285, !225}
