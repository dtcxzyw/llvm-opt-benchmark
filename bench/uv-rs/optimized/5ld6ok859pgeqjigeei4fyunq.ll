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
  br i1 %trunc.i.i, label %50, label %58

57:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !220
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i"

58:                                               ; preds = %55
  store i64 2, ptr %31, align 8, !alias.scope !225, !noalias !224
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %67 = load i64, ptr %66, align 8, !range !44, !alias.scope !232, !noalias !233, !noundef !3
  %68 = icmp eq i64 %67, -9223372036854775805
  br i1 %68, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %69

69:                                               ; preds = %64
  %70 = icmp sgt i64 %67, -9223372036854775806
  %71 = icmp eq i64 %67, -9223372036854775807
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !235
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %82, !noalias !233

.noexc.i:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !range !36, !noalias !235, !noundef !3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %77

77:                                               ; preds = %.noexc.i
  %78 = load ptr, ptr %12, align 8, !noalias !235, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !235, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %82, !noalias !233

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %77, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !235
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

82:                                               ; preds = %77, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %84) #14
          to label %.body unwind label %86, !noalias !233

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %69, %64
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %85)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit" unwind label %124

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !233
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %100 = load i64, ptr %25, align 8, !range !44, !alias.scope !260, !noalias !261, !noundef !3
  %101 = icmp eq i64 %100, -9223372036854775805
  br i1 %101, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21", label %102

102:                                              ; preds = %97
  %103 = icmp sgt i64 %100, -9223372036854775806
  %104 = icmp eq i64 %100, -9223372036854775807
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !263
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i22 unwind label %115, !noalias !261

.noexc.i22:                                       ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load i64, ptr %107, align 8, !range !36, !noalias !263, !noundef !3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23", label %110

110:                                              ; preds = %.noexc.i22
  %111 = load ptr, ptr %11, align 8, !noalias !263, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !263, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %114, ptr noundef nonnull %111, i64 noundef %108, i64 noundef %113)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23" unwind label %115, !noalias !261

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23": ; preds = %110, %.noexc.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !263
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"

115:                                              ; preds = %110, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %117) #14
          to label %.body unwind label %119, !noalias !261

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23", %102, %97
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %118)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %.loopexit.split-lp

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !261
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
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store i64 2, ptr %31, align 8, !alias.scope !285, !noalias !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !290
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %.noexc27 unwind label %124

.noexc27:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit"
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !range !36, !noalias !290, !noundef !3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %.noexc27
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %131 = load ptr, ptr %10, align 8, !noalias !290, !nonnull !3, !noundef !3
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !290, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %130, ptr noundef nonnull %131, i64 noundef %127, i64 noundef %133)
          to label %134 unwind label %124

134:                                              ; preds = %.noexc27, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %61

135:                                              ; preds = %88
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %88
  store i64 2, ptr %31, align 8, !alias.scope !301
  br label %61

138:                                              ; preds = %91
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %91
  store i64 2, ptr %31, align 8, !alias.scope !304
  br label %61

141:                                              ; preds = %94
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %94
  store i64 2, ptr %31, align 8, !alias.scope !307
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
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %144 = load i32, ptr %24, align 4, !range !315, !alias.scope !316, !noalias !323, !noundef !3
  %.not.i.not.i.i.not.not10.i = icmp eq i32 %144, 2
  br i1 %.not.i.not.i.i.not.not10.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit", %148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !327
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 4 dereferenceable(24) %24)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.lr.ph.i
  %145 = load i64, ptr %9, align 8, !range !208, !noalias !327, !noundef !3
  %146 = icmp eq i64 %145, 2
  br i1 %146, label %148, label %147

147:                                              ; preds = %.noexc29
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0.copyload4.i = load i8, ptr %.sroa.9.0..sroa_idx3.i, align 8, !noalias !330
  %.sroa.12.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.12.0..sroa_idx5.i, i64 87, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !327
  store i64 %145, ptr %31, align 8, !alias.scope !310, !noalias !313
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.sroa.9.0.copyload4.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !313
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit"

148:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !327
  %149 = load i32, ptr %24, align 4, !range !315, !alias.scope !331, !noalias !323, !noundef !3
  %.not.i.not.i.i.not.not.i = icmp eq i32 %149, 2
  br i1 %.not.i.not.i.i.not.not.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %148, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  store i64 2, ptr %31, align 8, !alias.scope !310, !noalias !313
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit"

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit": ; preds = %.critedge.i, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %61

150:                                              ; preds = %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !337
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false), !noalias !334
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc34 unwind label %33

.noexc34:                                         ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %153

153:                                              ; preds = %158, %.noexc34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !342
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h94c9954d237df5aeE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31 unwind label %154, !noalias !344

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body unwind label %162, !noalias !344

_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31: ; preds = %153
  %156 = load i64, ptr %6, align 8, !range !208, !noalias !342, !noundef !3
  %157 = icmp eq i64 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31
  %159 = load i8, ptr %152, align 8, !range !223, !noalias !342, !noundef !3
  %trunc.i.i33 = trunc nuw i8 %159 to i1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !342
  br i1 %trunc.i.i33, label %153, label %161

160:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !342
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"

161:                                              ; preds = %158
  store i64 2, ptr %31, align 8, !alias.scope !346, !noalias !345
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !344
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32": ; preds = %161, %160
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %164 unwind label %33

164:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %61

165:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !347
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %19)
          to label %.noexc48 unwind label %33

.noexc48:                                         ; preds = %165
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %166 unwind label %33

166:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !347
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  br label %61

167:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !351
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %17)
          to label %.noexc50 unwind label %33

.noexc50:                                         ; preds = %167
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %168 unwind label %33

168:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !351
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !355
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %16)
          to label %174 unwind label %172, !noalias !360

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %.body unwind label %177, !noalias !360

174:                                              ; preds = %171
  %175 = load i64, ptr %3, align 8, !range !361, !noalias !355, !noundef !3
  %.not.i = icmp eq i64 %175, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !355
  br i1 %.not.i, label %176, label %180

176:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %180

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !360
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !362
  store i8 8, ptr %17, align 8, !noalias !362
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit unwind label %33

_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !362
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !365
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %55 = load i64, ptr %54, align 8, !range !44, !alias.scope !375, !noalias !376, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775805
  br i1 %56, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %57

57:                                               ; preds = %52
  %58 = icmp sgt i64 %55, -9223372036854775806
  %59 = icmp eq i64 %55, -9223372036854775807
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !378
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %70, !noalias !376

.noexc.i:                                         ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8, !range !36, !noalias !378, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %65

65:                                               ; preds = %.noexc.i
  %66 = load ptr, ptr %14, align 8, !noalias !378, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !378, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %66, i64 noundef %63, i64 noundef %68)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %70, !noalias !376

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %65, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !378
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

70:                                               ; preds = %65, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #14
          to label %.body37 unwind label %74, !noalias !376

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %57, %52
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit" unwind label %111

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !376
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %87 = load i64, ptr %25, align 8, !range !44, !alias.scope !403, !noalias !404, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775805
  br i1 %88, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", label %89

89:                                               ; preds = %85
  %90 = icmp sgt i64 %87, -9223372036854775806
  %91 = icmp eq i64 %87, -9223372036854775807
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !406
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %25, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20 unwind label %102, !noalias !404

.noexc.i20:                                       ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load i64, ptr %94, align 8, !range !36, !noalias !406, !noundef !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", label %97

97:                                               ; preds = %.noexc.i20
  %98 = load ptr, ptr %13, align 8, !noalias !406, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !406, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %98, i64 noundef %95, i64 noundef %100)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21" unwind label %102, !noalias !404

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21": ; preds = %97, %.noexc.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !406
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

102:                                              ; preds = %97, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %104) #14
          to label %.body37 unwind label %106, !noalias !404

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", %89, %85
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %127

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !404
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !425
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %78, ptr %117, align 8, !noalias !425
  store i8 2, ptr %12, align 8, !noalias !425
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit unwind label %114

_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !425
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

118:                                              ; preds = %120, %79
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

120:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !428
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %81, ptr %121, align 8, !noalias !428
  store i8 3, ptr %11, align 8, !noalias !428
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit unwind label %118

_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit: ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !428
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

122:                                              ; preds = %124, %82
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

124:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !431
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %126 = zext i1 %84 to i8
  store i8 %126, ptr %125, align 1, !noalias !431
  store i8 0, ptr %10, align 8, !noalias !431
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit unwind label %122

_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit: ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !431
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

127:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !434
  store i8 11, ptr %9, align 8, !noalias !434
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %129 unwind label %127

129:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !434
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %49

130:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !437
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false), !noalias !441
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc29 unwind label %33

.noexc29:                                         ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !437
  invoke void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4872ff158eb52e22E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %132 unwind label %33

132:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !437
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  br label %49

133:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6), !noalias !442
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %21)
          to label %.noexc32 unwind label %33

.noexc32:                                         ; preds = %133
  invoke void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %6)
          to label %134 unwind label %33

134:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6), !noalias !442
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %49

135:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !446
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %19)
          to label %.noexc34 unwind label %33

.noexc34:                                         ; preds = %135
  invoke void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %136 unwind label %33

136:                                              ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !446
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  br label %49

137:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !365
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !450
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18)
          to label %144 unwind label %142, !noalias !455

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.body37 unwind label %147, !noalias !455

144:                                              ; preds = %141
  %145 = load i64, ptr %4, align 8, !range !361, !noalias !450, !noundef !3
  %.not.i = icmp eq i64 %145, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !450
  br i1 %.not.i, label %146, label %150

146:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %150

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !455
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
  store i8 16, ptr %38, align 8, !alias.scope !456
  store i64 2, ptr %27, align 8, !alias.scope !456
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !459
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %52 = load i64, ptr %51, align 8, !range !44, !alias.scope !469, !noalias !470, !noundef !3
  %53 = icmp eq i64 %52, -9223372036854775805
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %54

54:                                               ; preds = %49
  %55 = icmp sgt i64 %52, -9223372036854775806
  %56 = icmp eq i64 %52, -9223372036854775807
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !472
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %67, !noalias !470

.noexc.i:                                         ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !range !36, !noalias !472, !noundef !3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %62

62:                                               ; preds = %.noexc.i
  %63 = load ptr, ptr %9, align 8, !noalias !472, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !472, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %63, i64 noundef %60, i64 noundef %65)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %67, !noalias !470

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !472
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

67:                                               ; preds = %62, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69) #14
          to label %.body35 unwind label %71, !noalias !470

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %54, %49
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %70)
          to label %111 unwind label %109

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !470
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %85 = load i64, ptr %21, align 8, !range !44, !alias.scope !497, !noalias !498, !noundef !3
  %86 = icmp eq i64 %85, -9223372036854775805
  br i1 %86, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", label %87

87:                                               ; preds = %82
  %88 = icmp sgt i64 %85, -9223372036854775806
  %89 = icmp eq i64 %85, -9223372036854775807
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !500
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20 unwind label %100, !noalias !498

.noexc.i20:                                       ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !36, !noalias !500, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", label %95

95:                                               ; preds = %.noexc.i20
  %96 = load ptr, ptr %8, align 8, !noalias !500, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !500, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21" unwind label %100, !noalias !498

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21": ; preds = %95, %.noexc.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !500
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

100:                                              ; preds = %95, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #14
          to label %.body35 unwind label %104, !noalias !498

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", %87, %82
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %103)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %126

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !498
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
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !519
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 12, ptr %112, align 8, !alias.scope !519, !noalias !522
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !522
  store i64 2, ptr %27, align 8, !alias.scope !519, !noalias !522
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %46

113:                                              ; preds = %73
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

115:                                              ; preds = %73
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 8, ptr %116, align 8, !alias.scope !524
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %75, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !524
  store i64 2, ptr %27, align 8, !alias.scope !524
  br label %46

117:                                              ; preds = %76
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

119:                                              ; preds = %76
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 10, ptr %120, align 8, !alias.scope !527
  %.sroa.41.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %78, ptr %.sroa.41.0..sroa_idx.i25, align 8, !alias.scope !527
  store i64 2, ptr %27, align 8, !alias.scope !527
  br label %46

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

123:                                              ; preds = %79
  %124 = zext i1 %81 to i8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %125, align 8, !alias.scope !530
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %124, ptr %.sroa.4.0..sroa_idx.i26, align 1, !alias.scope !530
  store i64 2, ptr %27, align 8, !alias.scope !530
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !533
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !noalias !537
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !533
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h841d87810e6513f1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %131 unwind label %29

131:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !533
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %46

132:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !538
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %15)
          to label %.noexc30 unwind label %29

.noexc30:                                         ; preds = %132
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %133 unwind label %29

133:                                              ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !538
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  br label %46

134:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !542
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %13)
          to label %.noexc32 unwind label %29

.noexc32:                                         ; preds = %134
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %135 unwind label %29

135:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !542
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  br label %46

136:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !459
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !546
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %12)
          to label %143 unwind label %141, !noalias !551

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %12)
          to label %.body35 unwind label %146, !noalias !551

143:                                              ; preds = %140
  %144 = load i64, ptr %3, align 8, !range !361, !noalias !546, !noundef !3
  %.not.i = icmp eq i64 %144, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !546
  br i1 %.not.i, label %145, label %149

145:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %149

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !551
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !552
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h245530122a28e7ecE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.32.llvm.16323404258194492820, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.34.llvm.16323404258194492820, i64 noundef 1)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !552, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !556
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !552
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !552
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !557
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !557
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !563
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a7a1d25a356f903E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !563, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !567
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !563
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !563
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !568
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !568
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !574
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h9cd5cdeb93907b49E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.37.llvm.16323404258194492820, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.39.llvm.16323404258194492820, i64 noundef 1)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !574, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !578
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !574
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !574
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !579
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !579
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
  %8 = load i64, ptr %4, align 8, !range !361, !noundef !3
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
  %8 = load i64, ptr %4, align 8, !range !361, !noundef !3
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
  %8 = load i64, ptr %4, align 8, !range !361, !noundef !3
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
          to label %60 unwind label %.body.thread57

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %125, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread57

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !361, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !590
  store i64 -9223372036854775806, ptr %46, align 8, !noalias !590
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45), !noalias !590
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3c17d2b8d1bdbd7fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i unwind label %.loopexit.i, !noalias !585

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
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
  %79 = load i64, ptr %45, align 8, !range !208, !noalias !590, !noundef !3
  %80 = icmp eq i64 %79, 2
  %81 = load i8, ptr %74, align 8, !noalias !590
  br i1 %80, label %82, label %84

82:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !590
  %83 = icmp eq i8 %81, 2
  br i1 %83, label %86, label %85

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !590
  store i64 %79, ptr %0, align 8, !alias.scope !585, !noalias !588
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !585, !noalias !588
  br label %107

85:                                               ; preds = %82
  %trunc.i = trunc nuw i8 %81 to i1
  br i1 %trunc.i, label %91, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775806
  br i1 %88, label %110, label %109

89:                                               ; preds = %85
  %90 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
  %.not.i14 = icmp eq i64 %90, -9223372036854775806
  br i1 %.not.i14, label %93, label %92, !prof !592

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42), !noalias !590
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !585

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44), !noalias !590
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.8, i64 noundef 2)
          to label %94 unwind label %.loopexit.split-lp.i, !noalias !585

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !590
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc6854a5a870f53deE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i unwind label %.loopexit.i, !noalias !585

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44), !noalias !590
  br label %107

_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i: ; preds = %93
  %95 = load i64, ptr %43, align 8, !range !208, !noalias !590, !noundef !3
  %96 = icmp eq i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !590
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !590
  %98 = load i64, ptr %46, align 8, !range !591, !alias.scope !593, !noalias !590, !noundef !3
  %switch.i.i = icmp slt i64 %98, -9223372036854775805
  br i1 %switch.i.i, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i", label %99

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i" unwind label %101, !noalias !585

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !590
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !588
  store i64 %95, ptr %0, align 8, !alias.scope !585, !noalias !588
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !590
  br label %77

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i": ; preds = %99, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !590
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %91
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !590, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !590
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i"
  br label %76

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !590
  br label %107

107:                                              ; preds = %106, %100, %94, %84
  %108 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
  %switch62.i = icmp slt i64 %108, -9223372036854775805
  br i1 %switch62.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", label %114

109:                                              ; preds = %86
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !590
  br label %110

110:                                              ; preds = %109, %86
  %.sroa.037.0.i = phi i64 [ %87, %109 ], [ -9223372036854775807, %86 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %111, align 8, !alias.scope !585, !noalias !588
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !588
  store i64 2, ptr %0, align 8, !alias.scope !585, !noalias !588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !590
  %112 = load i64, ptr %70, align 8, !range !596, !alias.scope !597, !noalias !585, !noundef !3
  %113 = icmp eq i64 %112, 12
  br i1 %113, label %126, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", %110
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %126

114:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i" unwind label %120, !noalias !585

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i": ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !590
  %115 = load i64, ptr %70, align 8, !range !596, !alias.scope !602, !noalias !585, !noundef !3
  %116 = icmp eq i64 %115, 12
  br i1 %116, label %126, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i": ; preds = %122, %120, %77
  %.pn50.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %122 ], [ %.pn.i, %77 ]
  %117 = load i64, ptr %70, align 8, !range !596, !alias.scope !607, !noalias !585, !noundef !3
  %118 = icmp eq i64 %117, 12
  br i1 %118, label %common.resume, label %119

119:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %123, !noalias !585

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i"

122:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i" unwind label %123, !noalias !585

123:                                              ; preds = %122, %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !585
  unreachable

125:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %61

126:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %110, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %359

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !612
  %127 = icmp eq i32 %bcmp.i, 0
  %128 = icmp eq i64 %5, 1
  %or.cond = and i1 %128, %127
  br i1 %or.cond, label %132, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %133, %139, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %130 = load i8, ptr %129, align 8, !range !223, !noundef !3
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %337, label %183

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %132
  %.sroa.01.0.i = phi i64 [ %137, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i" ], [ 0, %132 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %133

133:                                              ; preds = %.preheader.split.i
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !622, !noalias !623, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %136, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %133
  %137 = add nuw nsw i64 %.sroa.01.0.i, 1
  %138 = load ptr, ptr %134, align 8, !alias.scope !622, !noalias !623, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %138, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !626, !noalias !636
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %.preheader.split.i
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %139 unwind label %.body.thread57

139:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %140 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %141 = icmp eq i64 %140, 6
  br i1 %141, label %142, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %143, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %145 = load i64, ptr %55, align 8, !range !44, !alias.scope !643, !noalias !644, !noundef !3
  %146 = icmp eq i64 %145, -9223372036854775805
  br i1 %146, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %147

147:                                              ; preds = %142
  %148 = icmp sgt i64 %145, -9223372036854775806
  %149 = icmp eq i64 %145, -9223372036854775807
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !646
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %160, !noalias !644

.noexc.i:                                         ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %153 = load i64, ptr %152, align 8, !range !36, !noalias !646, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %155

155:                                              ; preds = %.noexc.i
  %156 = load ptr, ptr %41, align 8, !noalias !646, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !646, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %159, ptr noundef nonnull %156, i64 noundef %153, i64 noundef %158)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %160, !noalias !644

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %155, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !646
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

160:                                              ; preds = %155, %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162) #14
          to label %.body.thread50 unwind label %164, !noalias !644

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %147, %142
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %163)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !644
  unreachable

166:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread50

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  invoke fastcc void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb7a8c8063b073455E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef align 4 captures(none) dereferenceable(24) %53)
          to label %168 unwind label %166

168:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %169 = load i64, ptr %54, align 8, !range !208, !noundef !3
  %170 = icmp eq i64 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %360

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !665
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %177 unwind label %175, !noalias !670

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread50 unwind label %180, !noalias !670

177:                                              ; preds = %174
  %178 = load i64, ptr %40, align 8, !range !361, !noalias !665, !noundef !3
  %.not.i19 = icmp eq i64 %178, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !665
  br i1 %.not.i19, label %179, label %182

179:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %182

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !670
  unreachable

182:                                              ; preds = %179, %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %360

183:                                              ; preds = %349, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
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
          to label %186 unwind label %184, !noalias !671

184:                                              ; preds = %.noexc33.i, %287, %.noexc31.i, %285, %.noexc28.i, %282, %262, %260, %.noexc.i25, %198, %196, %192, %183
  %.sroa.014.0.i = phi i1 [ true, %260 ], [ true, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ false, %198 ], [ false, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %.sroa.013.0.i = phi i1 [ true, %260 ], [ true, %262 ], [ false, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ false, %287 ], [ false, %.noexc33.i ]
  %.sroa.012.0.i = phi i1 [ true, %260 ], [ false, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ false, %285 ], [ false, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %.sroa.011.0.i = phi i1 [ false, %260 ], [ true, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ false, %282 ], [ false, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !676
  %187 = load i64, ptr %49, align 8, !range !18, !alias.scope !674, !noalias !671, !noundef !3
  %188 = add nsw i64 %187, -8
  %189 = icmp ult i64 %188, 4
  %190 = select i1 %189, i64 %188, i64 1
  switch i64 %190, label %191 [
    i64 0, label %192
    i64 1, label %193
    i64 2, label %196
    i64 3, label %198
  ]

default.unreachable:                              ; preds = %193
  unreachable

191:                                              ; preds = %186
  unreachable

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !677
  store i8 8, ptr %22, align 8, !noalias !677
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i unwind label %184, !noalias !671

_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !677
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !676
  br label %200

193:                                              ; preds = %186
  %194 = add nsw i64 %187, -2
  %195 = call i64 @llvm.umin.i64(i64 %194, i64 6)
  switch i64 %195, label %default.unreachable [
    i64 0, label %203
    i64 1, label %227
    i64 2, label %230
    i64 3, label %233
    i64 4, label %236
    i64 5, label %260
    i64 6, label %262
  ]

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(168) %197, i64 168, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24), !noalias !676
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %25)
          to label %287 unwind label %184, !noalias !671

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !680
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !671
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %184, !noalias !671

.noexc.i25:                                       ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !680
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he4ed54436fa15957E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %289 unwind label %184, !noalias !671

200:                                              ; preds = %289, %288, %286, %284, %281, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i, %265, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ false, %289 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ false, %288 ], [ true, %289 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ true, %284 ], [ false, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ false, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ false, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %265 ], [ false, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ false, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %201 = load i64, ptr %38, align 8, !range !208, !noalias !676, !noundef !3
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %290, label %293

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %204, i64 96, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false), !noalias !671
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %206 = load i64, ptr %205, align 8, !range !44, !alias.scope !690, !noalias !691, !noundef !3
  %207 = icmp eq i64 %206, -9223372036854775805
  br i1 %207, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %208

208:                                              ; preds = %203
  %209 = icmp sgt i64 %206, -9223372036854775806
  %210 = icmp eq i64 %206, -9223372036854775807
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !693
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %221, !noalias !712

.noexc.i.i:                                       ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load i64, ptr %213, align 8, !range !36, !noalias !693, !noundef !3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %216

216:                                              ; preds = %.noexc.i.i
  %217 = load ptr, ptr %19, align 8, !noalias !693, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !693, !noundef !3
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %220, ptr noundef nonnull %217, i64 noundef %214, i64 noundef %219)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %221, !noalias !712

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %216, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !693
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

221:                                              ; preds = %216, %212
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %223) #14
          to label %.body36.i unwind label %225, !noalias !712

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %208, %203
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %224)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %263, !noalias !671

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !712
  unreachable

227:                                              ; preds = %193
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %228, i64 80, i1 false), !noalias !671
  %229 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %268 unwind label %266, !noalias !671

230:                                              ; preds = %193
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %231, i64 80, i1 false), !noalias !671
  %232 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %272 unwind label %270, !noalias !671

233:                                              ; preds = %193
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %234, i64 80, i1 false), !noalias !671
  %235 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %33)
          to label %276 unwind label %274, !noalias !671

236:                                              ; preds = %193
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %237, i64 96, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false), !noalias !671
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %239 = load i64, ptr %32, align 8, !range !44, !alias.scope !719, !noalias !720, !noundef !3
  %240 = icmp eq i64 %239, -9223372036854775805
  br i1 %240, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %241

241:                                              ; preds = %236
  %242 = icmp sgt i64 %239, -9223372036854775806
  %243 = icmp eq i64 %239, -9223372036854775807
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !722
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %254, !noalias !741

.noexc.i20.i:                                     ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %247 = load i64, ptr %246, align 8, !range !36, !noalias !722, !noundef !3
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %249

249:                                              ; preds = %.noexc.i20.i
  %250 = load ptr, ptr %18, align 8, !noalias !722, !nonnull !3, !noundef !3
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = load i64, ptr %251, align 8, !noalias !722, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %253, ptr noundef nonnull %250, i64 noundef %247, i64 noundef %252)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %254, !noalias !741

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %249, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !722
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

254:                                              ; preds = %249, %245
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %256) #14
          to label %.body36.i unwind label %258, !noalias !741

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %241, %236
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %257)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %279, !noalias !671

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !741
  unreachable

260:                                              ; preds = %193
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %261, i64 128, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !676
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %29)
          to label %282 unwind label %184, !noalias !671

262:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !676
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %27)
          to label %285 unwind label %184, !noalias !671

263:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17hc612f2a79a7995bbE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36)
          to label %265 unwind label %263, !noalias !671

265:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !676
  br label %200

266:                                              ; preds = %268, %227
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

268:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !742
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %229, ptr %269, align 8, !noalias !742
  store i8 2, ptr %17, align 8, !noalias !742
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i unwind label %266, !noalias !671

_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !742
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !676
  br label %200

270:                                              ; preds = %272, %230
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

272:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !745
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %232, ptr %273, align 8, !noalias !745
  store i8 3, ptr %16, align 8, !noalias !745
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i unwind label %270, !noalias !671

_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !745
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !676
  br label %200

274:                                              ; preds = %276, %233
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

276:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !748
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %278 = zext i1 %235 to i8
  store i8 %278, ptr %277, align 1, !noalias !748
  store i8 0, ptr %15, align 8, !noalias !748
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i unwind label %274, !noalias !671

_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i: ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !748
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !676
  br label %200

279:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb7a8c8063b073455E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 4 captures(none) dereferenceable(24) %31)
          to label %281 unwind label %279, !noalias !671

281:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !676
  br label %200

282:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !751
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false), !noalias !755
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %184, !noalias !671

.noexc28.i:                                       ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !751
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he4ed54436fa15957E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %284 unwind label %184, !noalias !671

284:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !751
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !676
  br label %200

285:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12), !noalias !756
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %26)
          to label %.noexc31.i unwind label %184, !noalias !671

.noexc31.i:                                       ; preds = %285
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %286 unwind label %184, !noalias !671

286:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12), !noalias !756
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !676
  br label %200

287:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !760
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %24)
          to label %.noexc33.i unwind label %184, !noalias !671

.noexc33.i:                                       ; preds = %287
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %288 unwind label %184, !noalias !671

288:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !760
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24), !noalias !676
  br label %200

289:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !680
  br label %200

290:                                              ; preds = %200
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %291, i64 24, i1 false), !noalias !674
  store i64 2, ptr %0, align 8, !alias.scope !671, !noalias !674
  br label %394

293:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !764
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %296 unwind label %294, !noalias !769

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %299, !noalias !769

296:                                              ; preds = %293
  %297 = load i64, ptr %10, align 8, !range !361, !noalias !764, !noundef !3
  %.not.i.i = icmp eq i64 %297, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !764
  br i1 %.not.i.i, label %298, label %301

298:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !676
  br label %301

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !769
  unreachable

301:                                              ; preds = %298, %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !674
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23), !noalias !676
  br label %394

.body36.i:                                        ; preds = %294, %279, %274, %270, %266, %263, %254, %221, %184
  %.pn.i24 = phi { ptr, i32 } [ %267, %266 ], [ %271, %270 ], [ %275, %274 ], [ %185, %184 ], [ %264, %263 ], [ %222, %221 ], [ %280, %279 ], [ %255, %254 ], [ %295, %294 ]
  %.sroa.014.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.014.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.014.2.i, %294 ]
  %.sroa.013.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.013.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.013.2.i, %294 ]
  %.sroa.012.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.012.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.012.2.i, %294 ]
  %.sroa.011.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.011.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.011.2.i, %294 ]
  %.sroa.010.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ false, %279 ], [ false, %254 ], [ %.sroa.010.2.i, %294 ]
  %.sroa.09.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ false, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.09.2.i, %294 ]
  %.sroa.08.1.i = phi i1 [ true, %266 ], [ false, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.08.2.i, %294 ]
  %.sroa.07.1.i = phi i1 [ false, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.07.2.i, %294 ]
  %.sroa.06.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ false, %263 ], [ false, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.06.2.i, %294 ]
  %302 = load i64, ptr %49, align 8, !range !18, !alias.scope !674, !noalias !671, !noundef !3
  %303 = add nsw i64 %302, -8
  %304 = icmp ult i64 %303, 4
  %305 = select i1 %304, i64 %303, i64 1
  switch i64 %305, label %.unreachabledefault.i [
    i64 1, label %306
    i64 2, label %309
    i64 3, label %310
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

306:                                              ; preds = %.body36.i
  %307 = add nsw i64 %302, -2
  %308 = call i64 @llvm.umin.i64(i64 %307, i64 6)
  switch i64 %308, label %311 [
    i64 0, label %312
    i64 1, label %313
    i64 2, label %314
    i64 3, label %315
    i64 4, label %316
    i64 5, label %317
  ]

309:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %333, label %common.resume

310:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %335, label %common.resume

311:                                              ; preds = %306
  br i1 %.sroa.012.1.i, label %332, label %common.resume

312:                                              ; preds = %306
  br i1 %.sroa.06.1.i, label %318, label %common.resume

313:                                              ; preds = %306
  br i1 %.sroa.07.1.i, label %322, label %common.resume

314:                                              ; preds = %306
  br i1 %.sroa.08.1.i, label %324, label %common.resume

315:                                              ; preds = %306
  br i1 %.sroa.09.1.i, label %326, label %common.resume

316:                                              ; preds = %306
  br i1 %.sroa.010.1.i, label %328, label %common.resume

317:                                              ; preds = %306
  br i1 %.sroa.011.1.i, label %330, label %common.resume

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %319) #14
          to label %common.resume unwind label %320, !noalias !671

320:                                              ; preds = %335, %333, %332, %330, %328, %326, %324, %322, %318
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !671
  unreachable

322:                                              ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %323) #14
          to label %common.resume unwind label %320, !noalias !671

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %325) #14
          to label %common.resume unwind label %320, !noalias !671

326:                                              ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %327) #14
          to label %common.resume unwind label %320, !noalias !671

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %329) #14
          to label %common.resume unwind label %320, !noalias !671

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %331) #14
          to label %common.resume unwind label %320, !noalias !671

332:                                              ; preds = %311
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %320, !noalias !671

333:                                              ; preds = %309
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %334) #14
          to label %common.resume unwind label %320, !noalias !671

335:                                              ; preds = %310
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %336) #14
          to label %common.resume unwind label %320, !noalias !671

337:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %338 unwind label %.body.thread57

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  %339 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %340 = add nsw i64 %339, -8
  %341 = icmp ult i64 %340, 4
  %342 = select i1 %341, i64 %340, i64 1
  switch i64 %342, label %349 [
    i64 1, label %343
    i64 2, label %.invoke
  ]

343:                                              ; preds = %338
  %344 = icmp ult i64 %340, -6
  br i1 %344, label %.invoke, label %349

.invoke:                                          ; preds = %343, %338
  %.sink = phi i64 [ 48, %338 ], [ 24, %343 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %345, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %346 unwind label %.body.thread57

346:                                              ; preds = %.invoke
  %347 = load i64, ptr %50, align 8, !range !208, !noundef !3
  %348 = icmp eq i64 %347, 2
  br i1 %348, label %349, label %350

349:                                              ; preds = %338, %343, %346
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %183

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !770
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %353 unwind label %351, !noalias !775

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread50 unwind label %356, !noalias !775

353:                                              ; preds = %350
  %354 = load i64, ptr %9, align 8, !range !361, !noalias !770, !noundef !3
  %.not.i31 = icmp eq i64 %354, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !770
  br i1 %.not.i31, label %355, label %358

355:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %358

356:                                              ; preds = %351
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !775
  unreachable

358:                                              ; preds = %355, %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %360

359:                                              ; preds = %126, %394, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %370, %369, %366
  ret void

360:                                              ; preds = %171, %182, %358
  %.sroa.05.2.ph = phi i1 [ true, %358 ], [ false, %182 ], [ false, %171 ]
  %361 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %362 = add nsw i64 %361, -8
  %363 = icmp ugt i64 %362, 3
  %364 = icmp eq i64 %362, 1
  %365 = or i1 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %359

367:                                              ; preds = %360
  %368 = icmp eq i64 %361, 6
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  br i1 %.sroa.05.2.ph, label %371, label %359

370:                                              ; preds = %367
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %359

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %373 = load i64, ptr %372, align 8, !range !44, !alias.scope !782, !noundef !3
  %374 = icmp eq i64 %373, -9223372036854775805
  br i1 %374, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %375

375:                                              ; preds = %371
  %376 = icmp sgt i64 %373, -9223372036854775806
  %377 = icmp eq i64 %373, -9223372036854775807
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !783
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %372, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %388

.noexc.i36:                                       ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = load i64, ptr %380, align 8, !range !36, !noalias !783, !noundef !3
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %383

383:                                              ; preds = %.noexc.i36
  %384 = load ptr, ptr %8, align 8, !noalias !783, !nonnull !3, !noundef !3
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %386 = load i64, ptr %385, align 8, !noalias !783, !noundef !3
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %387, ptr noundef nonnull %384, i64 noundef %381, i64 noundef %386)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %388

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %383, %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !783
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

388:                                              ; preds = %383, %379
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %390) #14
          to label %common.resume unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %400, %403, %404, %405, %119, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i", %335, %333, %332, %330, %328, %326, %324, %322, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %.body36.i, %388
  %common.resume.op = phi { ptr, i32 } [ %389, %388 ], [ %.pn54, %405 ], [ %.pn54, %404 ], [ %.pn54, %403 ], [ %.pn54, %400 ], [ %.pn.i24, %.body36.i ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %313 ], [ %.pn.i24, %314 ], [ %.pn.i24, %315 ], [ %.pn.i24, %316 ], [ %.pn.i24, %317 ], [ %.pn.i24, %318 ], [ %.pn.i24, %322 ], [ %.pn.i24, %324 ], [ %.pn.i24, %326 ], [ %.pn.i24, %328 ], [ %.pn.i24, %330 ], [ %.pn.i24, %332 ], [ %.pn.i24, %333 ], [ %.pn.i24, %335 ], [ %.pn50.i, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit59.i" ], [ %.pn50.i, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %371, %375, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %393)
  br label %359

394:                                              ; preds = %301, %290
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !676
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
  br label %359

.body.thread57:                                   ; preds = %.invoke, %337, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %62, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread50

.body.thread50:                                   ; preds = %351, %175, %166, %160, %.body.thread57
  %.sroa.05.155 = phi i1 [ true, %.body.thread57 ], [ true, %351 ], [ false, %175 ], [ false, %166 ], [ false, %160 ]
  %.pn54 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread57 ], [ %352, %351 ], [ %176, %175 ], [ %167, %166 ], [ %161, %160 ]
  %395 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %396 = add nsw i64 %395, -8
  %397 = icmp ugt i64 %396, 3
  %398 = icmp eq i64 %396, 1
  %399 = or i1 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %.body.thread50
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %407

401:                                              ; preds = %.body.thread50
  %402 = icmp eq i64 %395, 6
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  br i1 %.sroa.05.155, label %405, label %common.resume

404:                                              ; preds = %401
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %407

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %406) #14
          to label %common.resume unwind label %407

407:                                              ; preds = %405, %404, %400
  %408 = landingpad { ptr, i32 }
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
          to label %60 unwind label %.body.thread57

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %125, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread57

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !361, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !807
  store i64 -9223372036854775807, ptr %46, align 8, !noalias !807
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45), !noalias !807
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h10eb0daa1b534d58E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i unwind label %.loopexit.i, !noalias !802

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
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
  %79 = load i64, ptr %45, align 8, !range !208, !noalias !807, !noundef !3
  %80 = icmp eq i64 %79, 2
  %81 = load i8, ptr %74, align 8, !noalias !807
  br i1 %80, label %82, label %84

82:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !807
  %83 = icmp eq i8 %81, 2
  br i1 %83, label %86, label %85

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !807
  store i64 %79, ptr %0, align 8, !alias.scope !802, !noalias !805
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !802, !noalias !805
  br label %107

85:                                               ; preds = %82
  %trunc.i = trunc nuw i8 %81 to i1
  br i1 %trunc.i, label %91, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775807
  br i1 %88, label %110, label %109

89:                                               ; preds = %85
  %90 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
  %.not.i14 = icmp eq i64 %90, -9223372036854775807
  br i1 %.not.i14, label %93, label %92, !prof !592

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42), !noalias !807
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !802

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44), !noalias !807
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.9, i64 noundef 10)
          to label %94 unwind label %.loopexit.split-lp.i, !noalias !802

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !807
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4983ab861382725fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i unwind label %.loopexit.i, !noalias !802

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44), !noalias !807
  br label %107

_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i: ; preds = %93
  %95 = load i64, ptr %43, align 8, !range !208, !noalias !807, !noundef !3
  %96 = icmp eq i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !807
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !807
  %98 = load i64, ptr %46, align 8, !range !808, !alias.scope !809, !noalias !807, !noundef !3
  %switch.i.i = icmp slt i64 %98, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i", label %99

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i" unwind label %101, !noalias !802

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !807
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !805
  store i64 %95, ptr %0, align 8, !alias.scope !802, !noalias !805
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !807
  br label %77

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i": ; preds = %99, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !807
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %91
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !807, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !807
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i"
  br label %76

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !807
  br label %107

107:                                              ; preds = %106, %100, %94, %84
  %108 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
  %switch59.i = icmp slt i64 %108, -9223372036854775806
  br i1 %switch59.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", label %114

109:                                              ; preds = %86
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !807
  br label %110

110:                                              ; preds = %109, %86
  %.sroa.037.0.i = phi i64 [ %87, %109 ], [ -9223372036854775808, %86 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %111, align 8, !alias.scope !802, !noalias !805
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !805
  store i64 2, ptr %0, align 8, !alias.scope !802, !noalias !805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !807
  %112 = load i64, ptr %70, align 8, !range !596, !alias.scope !812, !noalias !802, !noundef !3
  %113 = icmp eq i64 %112, 12
  br i1 %113, label %126, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", %110
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %126

114:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i" unwind label %120, !noalias !802

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i": ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !807
  %115 = load i64, ptr %70, align 8, !range !596, !alias.scope !817, !noalias !802, !noundef !3
  %116 = icmp eq i64 %115, 12
  br i1 %116, label %126, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i": ; preds = %122, %120, %77
  %.pn50.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %122 ], [ %.pn.i, %77 ]
  %117 = load i64, ptr %70, align 8, !range !596, !alias.scope !822, !noalias !802, !noundef !3
  %118 = icmp eq i64 %117, 12
  br i1 %118, label %common.resume, label %119

119:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %123, !noalias !802

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i"

122:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i" unwind label %123, !noalias !802

123:                                              ; preds = %122, %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !802
  unreachable

125:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %61

126:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %110, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %359

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !827
  %127 = icmp eq i32 %bcmp.i, 0
  %128 = icmp eq i64 %5, 1
  %or.cond = and i1 %128, %127
  br i1 %or.cond, label %132, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %133, %139, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %130 = load i8, ptr %129, align 8, !range !223, !noundef !3
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %337, label %183

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %132
  %.sroa.01.0.i = phi i64 [ %137, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i" ], [ 0, %132 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %133

133:                                              ; preds = %.preheader.split.i
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !837, !noalias !838, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %136, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %133
  %137 = add nuw nsw i64 %.sroa.01.0.i, 1
  %138 = load ptr, ptr %134, align 8, !alias.scope !837, !noalias !838, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %138, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !841, !noalias !851
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %.preheader.split.i
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %139 unwind label %.body.thread57

139:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %140 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %141 = icmp eq i64 %140, 6
  br i1 %141, label %142, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %143, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %145 = load i64, ptr %55, align 8, !range !44, !alias.scope !858, !noalias !859, !noundef !3
  %146 = icmp eq i64 %145, -9223372036854775805
  br i1 %146, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %147

147:                                              ; preds = %142
  %148 = icmp sgt i64 %145, -9223372036854775806
  %149 = icmp eq i64 %145, -9223372036854775807
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !861
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %160, !noalias !859

.noexc.i:                                         ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %153 = load i64, ptr %152, align 8, !range !36, !noalias !861, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %155

155:                                              ; preds = %.noexc.i
  %156 = load ptr, ptr %41, align 8, !noalias !861, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !861, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %159, ptr noundef nonnull %156, i64 noundef %153, i64 noundef %158)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %160, !noalias !859

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %155, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !861
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

160:                                              ; preds = %155, %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162) #14
          to label %.body.thread50 unwind label %164, !noalias !859

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %147, %142
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %163)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !859
  unreachable

166:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread50

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  invoke fastcc void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hfe724392e0a3cc48E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef align 4 captures(none) dereferenceable(24) %53)
          to label %168 unwind label %166

168:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %169 = load i64, ptr %54, align 8, !range !208, !noundef !3
  %170 = icmp eq i64 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %360

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !880
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %177 unwind label %175, !noalias !885

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread50 unwind label %180, !noalias !885

177:                                              ; preds = %174
  %178 = load i64, ptr %40, align 8, !range !361, !noalias !880, !noundef !3
  %.not.i19 = icmp eq i64 %178, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !880
  br i1 %.not.i19, label %179, label %182

179:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %182

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !885
  unreachable

182:                                              ; preds = %179, %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %360

183:                                              ; preds = %349, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
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
          to label %186 unwind label %184, !noalias !886

184:                                              ; preds = %.noexc33.i, %287, %.noexc31.i, %285, %.noexc28.i, %282, %262, %260, %.noexc.i25, %198, %196, %192, %183
  %.sroa.014.0.i = phi i1 [ true, %260 ], [ true, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ false, %198 ], [ false, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %.sroa.013.0.i = phi i1 [ true, %260 ], [ true, %262 ], [ false, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ false, %287 ], [ false, %.noexc33.i ]
  %.sroa.012.0.i = phi i1 [ true, %260 ], [ false, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ false, %285 ], [ false, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %.sroa.011.0.i = phi i1 [ false, %260 ], [ true, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ false, %282 ], [ false, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !891
  %187 = load i64, ptr %49, align 8, !range !18, !alias.scope !889, !noalias !886, !noundef !3
  %188 = add nsw i64 %187, -8
  %189 = icmp ult i64 %188, 4
  %190 = select i1 %189, i64 %188, i64 1
  switch i64 %190, label %191 [
    i64 0, label %192
    i64 1, label %193
    i64 2, label %196
    i64 3, label %198
  ]

default.unreachable:                              ; preds = %193
  unreachable

191:                                              ; preds = %186
  unreachable

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !892
  store i8 8, ptr %22, align 8, !noalias !892
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i unwind label %184, !noalias !886

_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !892
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !891
  br label %200

193:                                              ; preds = %186
  %194 = add nsw i64 %187, -2
  %195 = call i64 @llvm.umin.i64(i64 %194, i64 6)
  switch i64 %195, label %default.unreachable [
    i64 0, label %203
    i64 1, label %227
    i64 2, label %230
    i64 3, label %233
    i64 4, label %236
    i64 5, label %260
    i64 6, label %262
  ]

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(168) %197, i64 168, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24), !noalias !891
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %25)
          to label %287 unwind label %184, !noalias !886

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !895
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !886
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %184, !noalias !886

.noexc.i25:                                       ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !895
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hbca8e7681b7df7feE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %289 unwind label %184, !noalias !886

200:                                              ; preds = %289, %288, %286, %284, %281, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i, %265, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ false, %289 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ false, %288 ], [ true, %289 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ false, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ false, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ false, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %265 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ false, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %201 = load i64, ptr %38, align 8, !range !208, !noalias !891, !noundef !3
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %290, label %293

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %204, i64 96, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !891
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false), !noalias !886
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %206 = load i64, ptr %205, align 8, !range !44, !alias.scope !905, !noalias !906, !noundef !3
  %207 = icmp eq i64 %206, -9223372036854775805
  br i1 %207, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %208

208:                                              ; preds = %203
  %209 = icmp sgt i64 %206, -9223372036854775806
  %210 = icmp eq i64 %206, -9223372036854775807
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !908
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %221, !noalias !927

.noexc.i.i:                                       ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load i64, ptr %213, align 8, !range !36, !noalias !908, !noundef !3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %216

216:                                              ; preds = %.noexc.i.i
  %217 = load ptr, ptr %19, align 8, !noalias !908, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !908, !noundef !3
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %220, ptr noundef nonnull %217, i64 noundef %214, i64 noundef %219)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %221, !noalias !927

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %216, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !908
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

221:                                              ; preds = %216, %212
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %223) #14
          to label %.body36.i unwind label %225, !noalias !927

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %208, %203
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %224)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %263, !noalias !886

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !927
  unreachable

227:                                              ; preds = %193
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %228, i64 80, i1 false), !noalias !886
  %229 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %268 unwind label %266, !noalias !886

230:                                              ; preds = %193
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %231, i64 80, i1 false), !noalias !886
  %232 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %272 unwind label %270, !noalias !886

233:                                              ; preds = %193
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %234, i64 80, i1 false), !noalias !886
  %235 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %33)
          to label %276 unwind label %274, !noalias !886

236:                                              ; preds = %193
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %237, i64 96, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false), !noalias !886
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %239 = load i64, ptr %32, align 8, !range !44, !alias.scope !934, !noalias !935, !noundef !3
  %240 = icmp eq i64 %239, -9223372036854775805
  br i1 %240, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %241

241:                                              ; preds = %236
  %242 = icmp sgt i64 %239, -9223372036854775806
  %243 = icmp eq i64 %239, -9223372036854775807
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !937
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %254, !noalias !956

.noexc.i20.i:                                     ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %247 = load i64, ptr %246, align 8, !range !36, !noalias !937, !noundef !3
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %249

249:                                              ; preds = %.noexc.i20.i
  %250 = load ptr, ptr %18, align 8, !noalias !937, !nonnull !3, !noundef !3
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = load i64, ptr %251, align 8, !noalias !937, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %253, ptr noundef nonnull %250, i64 noundef %247, i64 noundef %252)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %254, !noalias !956

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %249, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !937
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

254:                                              ; preds = %249, %245
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %256) #14
          to label %.body36.i unwind label %258, !noalias !956

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %241, %236
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %257)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %279, !noalias !886

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !956
  unreachable

260:                                              ; preds = %193
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %261, i64 128, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !891
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %29)
          to label %282 unwind label %184, !noalias !886

262:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !891
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %27)
          to label %285 unwind label %184, !noalias !886

263:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17hc73d05e86afade5cE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36)
          to label %265 unwind label %263, !noalias !886

265:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !891
  br label %200

266:                                              ; preds = %268, %227
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

268:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !957
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %229, ptr %269, align 8, !noalias !957
  store i8 2, ptr %17, align 8, !noalias !957
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i unwind label %266, !noalias !886

_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !957
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !891
  br label %200

270:                                              ; preds = %272, %230
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

272:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !960
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %232, ptr %273, align 8, !noalias !960
  store i8 3, ptr %16, align 8, !noalias !960
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i unwind label %270, !noalias !886

_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !960
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !891
  br label %200

274:                                              ; preds = %276, %233
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

276:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !963
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %278 = zext i1 %235 to i8
  store i8 %278, ptr %277, align 1, !noalias !963
  store i8 0, ptr %15, align 8, !noalias !963
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i unwind label %274, !noalias !886

_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i: ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !963
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !891
  br label %200

279:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hfe724392e0a3cc48E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 4 captures(none) dereferenceable(24) %31)
          to label %281 unwind label %279, !noalias !886

281:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !891
  br label %200

282:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !966
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !966
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false), !noalias !970
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %184, !noalias !886

.noexc28.i:                                       ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !966
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hbca8e7681b7df7feE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %284 unwind label %184, !noalias !886

284:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !966
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !891
  br label %200

285:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12), !noalias !971
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %26)
          to label %.noexc31.i unwind label %184, !noalias !886

.noexc31.i:                                       ; preds = %285
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %286 unwind label %184, !noalias !886

286:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12), !noalias !971
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !891
  br label %200

287:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !975
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %24)
          to label %.noexc33.i unwind label %184, !noalias !886

.noexc33.i:                                       ; preds = %287
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %288 unwind label %184, !noalias !886

288:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !975
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24), !noalias !891
  br label %200

289:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !895
  br label %200

290:                                              ; preds = %200
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %291, i64 24, i1 false), !noalias !889
  store i64 2, ptr %0, align 8, !alias.scope !886, !noalias !889
  br label %394

293:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !979
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %296 unwind label %294, !noalias !984

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %299, !noalias !984

296:                                              ; preds = %293
  %297 = load i64, ptr %10, align 8, !range !361, !noalias !979, !noundef !3
  %.not.i.i = icmp eq i64 %297, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !979
  br i1 %.not.i.i, label %298, label %301

298:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !891
  br label %301

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !984
  unreachable

301:                                              ; preds = %298, %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23), !noalias !891
  br label %394

.body36.i:                                        ; preds = %294, %279, %274, %270, %266, %263, %254, %221, %184
  %.pn.i24 = phi { ptr, i32 } [ %267, %266 ], [ %271, %270 ], [ %275, %274 ], [ %185, %184 ], [ %264, %263 ], [ %222, %221 ], [ %280, %279 ], [ %255, %254 ], [ %295, %294 ]
  %.sroa.014.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.014.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.014.2.i, %294 ]
  %.sroa.013.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.013.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.013.2.i, %294 ]
  %.sroa.012.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.012.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.012.2.i, %294 ]
  %.sroa.011.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.011.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.011.2.i, %294 ]
  %.sroa.010.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ false, %279 ], [ false, %254 ], [ %.sroa.010.2.i, %294 ]
  %.sroa.09.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ false, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.09.2.i, %294 ]
  %.sroa.08.1.i = phi i1 [ true, %266 ], [ false, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.08.2.i, %294 ]
  %.sroa.07.1.i = phi i1 [ false, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.07.2.i, %294 ]
  %.sroa.06.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ false, %263 ], [ false, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.06.2.i, %294 ]
  %302 = load i64, ptr %49, align 8, !range !18, !alias.scope !889, !noalias !886, !noundef !3
  %303 = add nsw i64 %302, -8
  %304 = icmp ult i64 %303, 4
  %305 = select i1 %304, i64 %303, i64 1
  switch i64 %305, label %.unreachabledefault.i [
    i64 1, label %306
    i64 2, label %309
    i64 3, label %310
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

306:                                              ; preds = %.body36.i
  %307 = add nsw i64 %302, -2
  %308 = call i64 @llvm.umin.i64(i64 %307, i64 6)
  switch i64 %308, label %311 [
    i64 0, label %312
    i64 1, label %313
    i64 2, label %314
    i64 3, label %315
    i64 4, label %316
    i64 5, label %317
  ]

309:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %333, label %common.resume

310:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %335, label %common.resume

311:                                              ; preds = %306
  br i1 %.sroa.012.1.i, label %332, label %common.resume

312:                                              ; preds = %306
  br i1 %.sroa.06.1.i, label %318, label %common.resume

313:                                              ; preds = %306
  br i1 %.sroa.07.1.i, label %322, label %common.resume

314:                                              ; preds = %306
  br i1 %.sroa.08.1.i, label %324, label %common.resume

315:                                              ; preds = %306
  br i1 %.sroa.09.1.i, label %326, label %common.resume

316:                                              ; preds = %306
  br i1 %.sroa.010.1.i, label %328, label %common.resume

317:                                              ; preds = %306
  br i1 %.sroa.011.1.i, label %330, label %common.resume

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %319) #14
          to label %common.resume unwind label %320, !noalias !886

320:                                              ; preds = %335, %333, %332, %330, %328, %326, %324, %322, %318
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !886
  unreachable

322:                                              ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %323) #14
          to label %common.resume unwind label %320, !noalias !886

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %325) #14
          to label %common.resume unwind label %320, !noalias !886

326:                                              ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %327) #14
          to label %common.resume unwind label %320, !noalias !886

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %329) #14
          to label %common.resume unwind label %320, !noalias !886

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %331) #14
          to label %common.resume unwind label %320, !noalias !886

332:                                              ; preds = %311
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %320, !noalias !886

333:                                              ; preds = %309
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %334) #14
          to label %common.resume unwind label %320, !noalias !886

335:                                              ; preds = %310
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %336) #14
          to label %common.resume unwind label %320, !noalias !886

337:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %338 unwind label %.body.thread57

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  %339 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %340 = add nsw i64 %339, -8
  %341 = icmp ult i64 %340, 4
  %342 = select i1 %341, i64 %340, i64 1
  switch i64 %342, label %349 [
    i64 1, label %343
    i64 2, label %.invoke
  ]

343:                                              ; preds = %338
  %344 = icmp ult i64 %340, -6
  br i1 %344, label %.invoke, label %349

.invoke:                                          ; preds = %343, %338
  %.sink = phi i64 [ 48, %338 ], [ 24, %343 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %345, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %346 unwind label %.body.thread57

346:                                              ; preds = %.invoke
  %347 = load i64, ptr %50, align 8, !range !208, !noundef !3
  %348 = icmp eq i64 %347, 2
  br i1 %348, label %349, label %350

349:                                              ; preds = %338, %343, %346
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %183

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !985
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %353 unwind label %351, !noalias !990

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread50 unwind label %356, !noalias !990

353:                                              ; preds = %350
  %354 = load i64, ptr %9, align 8, !range !361, !noalias !985, !noundef !3
  %.not.i31 = icmp eq i64 %354, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !985
  br i1 %.not.i31, label %355, label %358

355:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %358

356:                                              ; preds = %351
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !990
  unreachable

358:                                              ; preds = %355, %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %360

359:                                              ; preds = %126, %394, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %370, %369, %366
  ret void

360:                                              ; preds = %171, %182, %358
  %.sroa.05.2.ph = phi i1 [ true, %358 ], [ false, %182 ], [ false, %171 ]
  %361 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %362 = add nsw i64 %361, -8
  %363 = icmp ugt i64 %362, 3
  %364 = icmp eq i64 %362, 1
  %365 = or i1 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %359

367:                                              ; preds = %360
  %368 = icmp eq i64 %361, 6
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  br i1 %.sroa.05.2.ph, label %371, label %359

370:                                              ; preds = %367
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %359

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %373 = load i64, ptr %372, align 8, !range !44, !alias.scope !997, !noundef !3
  %374 = icmp eq i64 %373, -9223372036854775805
  br i1 %374, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %375

375:                                              ; preds = %371
  %376 = icmp sgt i64 %373, -9223372036854775806
  %377 = icmp eq i64 %373, -9223372036854775807
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !998
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %372, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %388

.noexc.i36:                                       ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = load i64, ptr %380, align 8, !range !36, !noalias !998, !noundef !3
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %383

383:                                              ; preds = %.noexc.i36
  %384 = load ptr, ptr %8, align 8, !noalias !998, !nonnull !3, !noundef !3
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %386 = load i64, ptr %385, align 8, !noalias !998, !noundef !3
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %387, ptr noundef nonnull %384, i64 noundef %381, i64 noundef %386)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %388

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %383, %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !998
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

388:                                              ; preds = %383, %379
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %390) #14
          to label %common.resume unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %400, %403, %404, %405, %119, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i", %335, %333, %332, %330, %328, %326, %324, %322, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %.body36.i, %388
  %common.resume.op = phi { ptr, i32 } [ %389, %388 ], [ %.pn54, %405 ], [ %.pn54, %404 ], [ %.pn54, %403 ], [ %.pn54, %400 ], [ %.pn.i24, %.body36.i ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %313 ], [ %.pn.i24, %314 ], [ %.pn.i24, %315 ], [ %.pn.i24, %316 ], [ %.pn.i24, %317 ], [ %.pn.i24, %318 ], [ %.pn.i24, %322 ], [ %.pn.i24, %324 ], [ %.pn.i24, %326 ], [ %.pn.i24, %328 ], [ %.pn.i24, %330 ], [ %.pn.i24, %332 ], [ %.pn.i24, %333 ], [ %.pn.i24, %335 ], [ %.pn50.i, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i" ], [ %.pn50.i, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %371, %375, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %393)
  br label %359

394:                                              ; preds = %301, %290
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !891
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
  br label %359

.body.thread57:                                   ; preds = %.invoke, %337, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %62, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread50

.body.thread50:                                   ; preds = %351, %175, %166, %160, %.body.thread57
  %.sroa.05.155 = phi i1 [ true, %.body.thread57 ], [ true, %351 ], [ false, %175 ], [ false, %166 ], [ false, %160 ]
  %.pn54 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread57 ], [ %352, %351 ], [ %176, %175 ], [ %167, %166 ], [ %161, %160 ]
  %395 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %396 = add nsw i64 %395, -8
  %397 = icmp ugt i64 %396, 3
  %398 = icmp eq i64 %396, 1
  %399 = or i1 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %.body.thread50
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %407

401:                                              ; preds = %.body.thread50
  %402 = icmp eq i64 %395, 6
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  br i1 %.sroa.05.155, label %405, label %common.resume

404:                                              ; preds = %401
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %407

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %406) #14
          to label %common.resume unwind label %407

407:                                              ; preds = %405, %404, %400
  %408 = landingpad { ptr, i32 }
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
          to label %60 unwind label %.body.thread57

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %125, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread57

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !361, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !1022
  store i64 -9223372036854775805, ptr %46, align 8, !noalias !1022
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45), !noalias !1022
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3f32c6901767f9e0E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i unwind label %.loopexit.i, !noalias !1017

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
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
  %79 = load i64, ptr %45, align 8, !range !208, !noalias !1022, !noundef !3
  %80 = icmp eq i64 %79, 2
  %81 = load i8, ptr %74, align 8, !noalias !1022
  br i1 %80, label %82, label %84

82:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !1022
  %83 = icmp eq i8 %81, 2
  br i1 %83, label %86, label %85

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !1022
  store i64 %79, ptr %0, align 8, !alias.scope !1017, !noalias !1020
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1020
  br label %107

85:                                               ; preds = %82
  %trunc.i = trunc nuw i8 %81 to i1
  br i1 %trunc.i, label %91, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
  %88 = icmp eq i64 %87, -9223372036854775805
  br i1 %88, label %110, label %109

89:                                               ; preds = %85
  %90 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
  %.not.i14 = icmp eq i64 %90, -9223372036854775805
  br i1 %.not.i14, label %93, label %92, !prof !592

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42), !noalias !1022
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !1017

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44), !noalias !1022
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.7, i64 noundef 4)
          to label %94 unwind label %.loopexit.split-lp.i, !noalias !1017

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !1022
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf1d08c47320256c9E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i unwind label %.loopexit.i, !noalias !1017

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44), !noalias !1022
  br label %107

_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i: ; preds = %93
  %95 = load i64, ptr %43, align 8, !range !208, !noalias !1022, !noundef !3
  %96 = icmp eq i64 %95, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !1022
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !1022
  %98 = load i64, ptr %46, align 8, !range !44, !alias.scope !1023, !noalias !1022, !noundef !3
  %switch.i.i = icmp slt i64 %98, -9223372036854775804
  br i1 %switch.i.i, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i", label %99

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i" unwind label %101, !noalias !1017

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !1022
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1020
  store i64 %95, ptr %0, align 8, !alias.scope !1017, !noalias !1020
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1022
  br label %77

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i": ; preds = %99, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1022
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %91
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !1022, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !1022
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i"
  br label %76

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42), !noalias !1022
  br label %107

107:                                              ; preds = %106, %100, %94, %84
  %108 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
  %switch62.i = icmp slt i64 %108, -9223372036854775804
  br i1 %switch62.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", label %114

109:                                              ; preds = %86
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !1022
  br label %110

110:                                              ; preds = %109, %86
  %.sroa.037.0.i = phi i64 [ %87, %109 ], [ -9223372036854775806, %86 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %111, align 8, !alias.scope !1017, !noalias !1020
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !1020
  store i64 2, ptr %0, align 8, !alias.scope !1017, !noalias !1020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1022
  %112 = load i64, ptr %70, align 8, !range !596, !alias.scope !1026, !noalias !1017, !noundef !3
  %113 = icmp eq i64 %112, 12
  br i1 %113, label %126, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", %110
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %126

114:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i" unwind label %120, !noalias !1017

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i": ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !1022
  %115 = load i64, ptr %70, align 8, !range !596, !alias.scope !1031, !noalias !1017, !noundef !3
  %116 = icmp eq i64 %115, 12
  br i1 %116, label %126, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i": ; preds = %122, %120, %77
  %.pn50.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %122 ], [ %.pn.i, %77 ]
  %117 = load i64, ptr %70, align 8, !range !596, !alias.scope !1036, !noalias !1017, !noundef !3
  %118 = icmp eq i64 %117, 12
  br i1 %118, label %common.resume, label %119

119:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %123, !noalias !1017

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i"

122:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i" unwind label %123, !noalias !1017

123:                                              ; preds = %122, %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1017
  unreachable

125:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %61

126:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %110, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %359

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !1041
  %127 = icmp eq i32 %bcmp.i, 0
  %128 = icmp eq i64 %5, 1
  %or.cond = and i1 %128, %127
  br i1 %or.cond, label %132, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %133, %139, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %130 = load i8, ptr %129, align 8, !range !223, !noundef !3
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %337, label %183

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %132
  %.sroa.01.0.i = phi i64 [ %137, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i" ], [ 0, %132 ]
  %exitcond.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %exitcond.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %133

133:                                              ; preds = %.preheader.split.i
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 %.sroa.01.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !alias.scope !1051, !noalias !1052, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %136, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %133
  %137 = add nuw nsw i64 %.sroa.01.0.i, 1
  %138 = load ptr, ptr %134, align 8, !alias.scope !1051, !noalias !1052, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %138, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !1055, !noalias !1065
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %.preheader.split.i
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %139 unwind label %.body.thread57

139:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %140 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %141 = icmp eq i64 %140, 6
  br i1 %141, label %142, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %143, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %145 = load i64, ptr %55, align 8, !range !44, !alias.scope !1072, !noalias !1073, !noundef !3
  %146 = icmp eq i64 %145, -9223372036854775805
  br i1 %146, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %147

147:                                              ; preds = %142
  %148 = icmp sgt i64 %145, -9223372036854775806
  %149 = icmp eq i64 %145, -9223372036854775807
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1075
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %160, !noalias !1073

.noexc.i:                                         ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %153 = load i64, ptr %152, align 8, !range !36, !noalias !1075, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %155

155:                                              ; preds = %.noexc.i
  %156 = load ptr, ptr %41, align 8, !noalias !1075, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !1075, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %159, ptr noundef nonnull %156, i64 noundef %153, i64 noundef %158)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %160, !noalias !1073

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %155, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1075
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

160:                                              ; preds = %155, %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %162) #14
          to label %.body.thread50 unwind label %164, !noalias !1073

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %147, %142
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %163)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1073
  unreachable

166:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread50

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  invoke fastcc void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he17e80bd4e10ad95E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef align 4 captures(none) dereferenceable(24) %53)
          to label %168 unwind label %166

168:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %169 = load i64, ptr %54, align 8, !range !208, !noundef !3
  %170 = icmp eq i64 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %360

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !1094
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %177 unwind label %175, !noalias !1099

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread50 unwind label %180, !noalias !1099

177:                                              ; preds = %174
  %178 = load i64, ptr %40, align 8, !range !361, !noalias !1094, !noundef !3
  %.not.i19 = icmp eq i64 %178, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !1094
  br i1 %.not.i19, label %179, label %182

179:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %182

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1099
  unreachable

182:                                              ; preds = %179, %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  br label %360

183:                                              ; preds = %349, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
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
          to label %186 unwind label %184, !noalias !1100

184:                                              ; preds = %.noexc33.i, %287, %.noexc31.i, %285, %.noexc28.i, %282, %262, %260, %.noexc.i25, %198, %196, %192, %183
  %.sroa.014.0.i = phi i1 [ true, %260 ], [ true, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ false, %198 ], [ false, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %.sroa.013.0.i = phi i1 [ true, %260 ], [ true, %262 ], [ false, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ false, %287 ], [ false, %.noexc33.i ]
  %.sroa.012.0.i = phi i1 [ true, %260 ], [ false, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ true, %282 ], [ true, %.noexc28.i ], [ false, %285 ], [ false, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %.sroa.011.0.i = phi i1 [ false, %260 ], [ true, %262 ], [ true, %196 ], [ true, %183 ], [ true, %192 ], [ true, %198 ], [ true, %.noexc.i25 ], [ false, %282 ], [ false, %.noexc28.i ], [ true, %285 ], [ true, %.noexc31.i ], [ true, %287 ], [ true, %.noexc33.i ]
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !1105
  %187 = load i64, ptr %49, align 8, !range !18, !alias.scope !1103, !noalias !1100, !noundef !3
  %188 = add nsw i64 %187, -8
  %189 = icmp ult i64 %188, 4
  %190 = select i1 %189, i64 %188, i64 1
  switch i64 %190, label %191 [
    i64 0, label %192
    i64 1, label %193
    i64 2, label %196
    i64 3, label %198
  ]

default.unreachable:                              ; preds = %193
  unreachable

191:                                              ; preds = %186
  unreachable

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1106
  store i8 8, ptr %22, align 8, !noalias !1106
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i unwind label %184, !noalias !1100

_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1105
  br label %200

193:                                              ; preds = %186
  %194 = add nsw i64 %187, -2
  %195 = call i64 @llvm.umin.i64(i64 %194, i64 6)
  switch i64 %195, label %default.unreachable [
    i64 0, label %203
    i64 1, label %227
    i64 2, label %230
    i64 3, label %233
    i64 4, label %236
    i64 5, label %260
    i64 6, label %262
  ]

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(168) %197, i64 168, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24), !noalias !1105
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %25)
          to label %287 unwind label %184, !noalias !1100

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !1109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !1100
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %184, !noalias !1100

.noexc.i25:                                       ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1109
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h43c0564bac52e6f3E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %289 unwind label %184, !noalias !1100

200:                                              ; preds = %289, %288, %286, %284, %281, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i, %265, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ false, %289 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ false, %288 ], [ true, %289 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ false, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ false, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ false, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %265 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ false, %265 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %281 ], [ true, %284 ], [ true, %286 ], [ true, %288 ], [ true, %289 ]
  %201 = load i64, ptr %38, align 8, !range !208, !noalias !1105, !noundef !3
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %290, label %293

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %204, i64 96, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1105
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false), !noalias !1100
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %206 = load i64, ptr %205, align 8, !range !44, !alias.scope !1119, !noalias !1120, !noundef !3
  %207 = icmp eq i64 %206, -9223372036854775805
  br i1 %207, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %208

208:                                              ; preds = %203
  %209 = icmp sgt i64 %206, -9223372036854775806
  %210 = icmp eq i64 %206, -9223372036854775807
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1122
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %221, !noalias !1141

.noexc.i.i:                                       ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load i64, ptr %213, align 8, !range !36, !noalias !1122, !noundef !3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %216

216:                                              ; preds = %.noexc.i.i
  %217 = load ptr, ptr %19, align 8, !noalias !1122, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !1122, !noundef !3
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %220, ptr noundef nonnull %217, i64 noundef %214, i64 noundef %219)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %221, !noalias !1141

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %216, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1122
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

221:                                              ; preds = %216, %212
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %223) #14
          to label %.body36.i unwind label %225, !noalias !1141

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %208, %203
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %224)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %263, !noalias !1100

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1141
  unreachable

227:                                              ; preds = %193
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %228, i64 80, i1 false), !noalias !1100
  %229 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %268 unwind label %266, !noalias !1100

230:                                              ; preds = %193
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %231, i64 80, i1 false), !noalias !1100
  %232 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %272 unwind label %270, !noalias !1100

233:                                              ; preds = %193
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %234, i64 80, i1 false), !noalias !1100
  %235 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %33)
          to label %276 unwind label %274, !noalias !1100

236:                                              ; preds = %193
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %237, i64 96, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false), !noalias !1100
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %239 = load i64, ptr %32, align 8, !range !44, !alias.scope !1148, !noalias !1149, !noundef !3
  %240 = icmp eq i64 %239, -9223372036854775805
  br i1 %240, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %241

241:                                              ; preds = %236
  %242 = icmp sgt i64 %239, -9223372036854775806
  %243 = icmp eq i64 %239, -9223372036854775807
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1151
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %32, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %254, !noalias !1170

.noexc.i20.i:                                     ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %247 = load i64, ptr %246, align 8, !range !36, !noalias !1151, !noundef !3
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %249

249:                                              ; preds = %.noexc.i20.i
  %250 = load ptr, ptr %18, align 8, !noalias !1151, !nonnull !3, !noundef !3
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = load i64, ptr %251, align 8, !noalias !1151, !noundef !3
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %253, ptr noundef nonnull %250, i64 noundef %247, i64 noundef %252)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %254, !noalias !1170

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %249, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1151
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

254:                                              ; preds = %249, %245
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %256) #14
          to label %.body36.i unwind label %258, !noalias !1170

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %241, %236
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %257)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %279, !noalias !1100

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1170
  unreachable

260:                                              ; preds = %193
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %261, i64 128, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !1105
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %29)
          to label %282 unwind label %184, !noalias !1100

262:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !1105
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %27)
          to label %285 unwind label %184, !noalias !1100

263:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17ha2938c07659616b9E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36)
          to label %265 unwind label %263, !noalias !1100

265:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1105
  br label %200

266:                                              ; preds = %268, %227
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

268:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1171
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %229, ptr %269, align 8, !noalias !1171
  store i8 2, ptr %17, align 8, !noalias !1171
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i unwind label %266, !noalias !1100

_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1171
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1105
  br label %200

270:                                              ; preds = %272, %230
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

272:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1174
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %232, ptr %273, align 8, !noalias !1174
  store i8 3, ptr %16, align 8, !noalias !1174
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i unwind label %270, !noalias !1100

_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1174
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1105
  br label %200

274:                                              ; preds = %276, %233
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

276:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1177
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %278 = zext i1 %235 to i8
  store i8 %278, ptr %277, align 1, !noalias !1177
  store i8 0, ptr %15, align 8, !noalias !1177
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i unwind label %274, !noalias !1100

_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i: ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1177
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1105
  br label %200

279:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %30, i64 24, i1 false), !noalias !1105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke fastcc void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he17e80bd4e10ad95E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef align 4 captures(none) dereferenceable(24) %31)
          to label %281 unwind label %279, !noalias !1100

281:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1105
  br label %200

282:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1180
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false), !noalias !1184
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %184, !noalias !1100

.noexc28.i:                                       ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1180
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h43c0564bac52e6f3E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %284 unwind label %184, !noalias !1100

284:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !1105
  br label %200

285:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12), !noalias !1185
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %26)
          to label %.noexc31.i unwind label %184, !noalias !1100

.noexc31.i:                                       ; preds = %285
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %286 unwind label %184, !noalias !1100

286:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !1105
  br label %200

287:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !1189
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %24)
          to label %.noexc33.i unwind label %184, !noalias !1100

.noexc33.i:                                       ; preds = %287
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %288 unwind label %184, !noalias !1100

288:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !1189
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24), !noalias !1105
  br label %200

289:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !1109
  br label %200

290:                                              ; preds = %200
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %291, i64 24, i1 false), !noalias !1103
  store i64 2, ptr %0, align 8, !alias.scope !1100, !noalias !1103
  br label %394

293:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23), !noalias !1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !1105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1193
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %296 unwind label %294, !noalias !1198

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %299, !noalias !1198

296:                                              ; preds = %293
  %297 = load i64, ptr %10, align 8, !range !361, !noalias !1193, !noundef !3
  %.not.i.i = icmp eq i64 %297, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1193
  br i1 %.not.i.i, label %298, label %301

298:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !1105
  br label %301

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1198
  unreachable

301:                                              ; preds = %298, %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !1103
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23), !noalias !1105
  br label %394

.body36.i:                                        ; preds = %294, %279, %274, %270, %266, %263, %254, %221, %184
  %.pn.i24 = phi { ptr, i32 } [ %267, %266 ], [ %271, %270 ], [ %275, %274 ], [ %185, %184 ], [ %264, %263 ], [ %222, %221 ], [ %280, %279 ], [ %255, %254 ], [ %295, %294 ]
  %.sroa.014.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.014.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.014.2.i, %294 ]
  %.sroa.013.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.013.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.013.2.i, %294 ]
  %.sroa.012.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.012.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.012.2.i, %294 ]
  %.sroa.011.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ %.sroa.011.0.i, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.011.2.i, %294 ]
  %.sroa.010.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ false, %279 ], [ false, %254 ], [ %.sroa.010.2.i, %294 ]
  %.sroa.09.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ false, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.09.2.i, %294 ]
  %.sroa.08.1.i = phi i1 [ true, %266 ], [ false, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.08.2.i, %294 ]
  %.sroa.07.1.i = phi i1 [ false, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ true, %263 ], [ true, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.07.2.i, %294 ]
  %.sroa.06.1.i = phi i1 [ true, %266 ], [ true, %270 ], [ true, %274 ], [ true, %184 ], [ false, %263 ], [ false, %221 ], [ true, %279 ], [ true, %254 ], [ %.sroa.06.2.i, %294 ]
  %302 = load i64, ptr %49, align 8, !range !18, !alias.scope !1103, !noalias !1100, !noundef !3
  %303 = add nsw i64 %302, -8
  %304 = icmp ult i64 %303, 4
  %305 = select i1 %304, i64 %303, i64 1
  switch i64 %305, label %.unreachabledefault.i [
    i64 1, label %306
    i64 2, label %309
    i64 3, label %310
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

306:                                              ; preds = %.body36.i
  %307 = add nsw i64 %302, -2
  %308 = call i64 @llvm.umin.i64(i64 %307, i64 6)
  switch i64 %308, label %311 [
    i64 0, label %312
    i64 1, label %313
    i64 2, label %314
    i64 3, label %315
    i64 4, label %316
    i64 5, label %317
  ]

309:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %333, label %common.resume

310:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %335, label %common.resume

311:                                              ; preds = %306
  br i1 %.sroa.012.1.i, label %332, label %common.resume

312:                                              ; preds = %306
  br i1 %.sroa.06.1.i, label %318, label %common.resume

313:                                              ; preds = %306
  br i1 %.sroa.07.1.i, label %322, label %common.resume

314:                                              ; preds = %306
  br i1 %.sroa.08.1.i, label %324, label %common.resume

315:                                              ; preds = %306
  br i1 %.sroa.09.1.i, label %326, label %common.resume

316:                                              ; preds = %306
  br i1 %.sroa.010.1.i, label %328, label %common.resume

317:                                              ; preds = %306
  br i1 %.sroa.011.1.i, label %330, label %common.resume

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %319) #14
          to label %common.resume unwind label %320, !noalias !1100

320:                                              ; preds = %335, %333, %332, %330, %328, %326, %324, %322, %318
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1100
  unreachable

322:                                              ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %323) #14
          to label %common.resume unwind label %320, !noalias !1100

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %325) #14
          to label %common.resume unwind label %320, !noalias !1100

326:                                              ; preds = %315
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %327) #14
          to label %common.resume unwind label %320, !noalias !1100

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %329) #14
          to label %common.resume unwind label %320, !noalias !1100

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %331) #14
          to label %common.resume unwind label %320, !noalias !1100

332:                                              ; preds = %311
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %320, !noalias !1100

333:                                              ; preds = %309
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %334) #14
          to label %common.resume unwind label %320, !noalias !1100

335:                                              ; preds = %310
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %336) #14
          to label %common.resume unwind label %320, !noalias !1100

337:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %338 unwind label %.body.thread57

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  %339 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %340 = add nsw i64 %339, -8
  %341 = icmp ult i64 %340, 4
  %342 = select i1 %341, i64 %340, i64 1
  switch i64 %342, label %349 [
    i64 1, label %343
    i64 2, label %.invoke
  ]

343:                                              ; preds = %338
  %344 = icmp ult i64 %340, -6
  br i1 %344, label %.invoke, label %349

.invoke:                                          ; preds = %343, %338
  %.sink = phi i64 [ 48, %338 ], [ 24, %343 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %345, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %346 unwind label %.body.thread57

346:                                              ; preds = %.invoke
  %347 = load i64, ptr %50, align 8, !range !208, !noundef !3
  %348 = icmp eq i64 %347, 2
  br i1 %348, label %349, label %350

349:                                              ; preds = %338, %343, %346
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %183

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1199
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %353 unwind label %351, !noalias !1204

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread50 unwind label %356, !noalias !1204

353:                                              ; preds = %350
  %354 = load i64, ptr %9, align 8, !range !361, !noalias !1199, !noundef !3
  %.not.i31 = icmp eq i64 %354, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1199
  br i1 %.not.i31, label %355, label %358

355:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %358

356:                                              ; preds = %351
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1204
  unreachable

358:                                              ; preds = %355, %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  br label %360

359:                                              ; preds = %126, %394, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %370, %369, %366
  ret void

360:                                              ; preds = %171, %182, %358
  %.sroa.05.2.ph = phi i1 [ true, %358 ], [ false, %182 ], [ false, %171 ]
  %361 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %362 = add nsw i64 %361, -8
  %363 = icmp ugt i64 %362, 3
  %364 = icmp eq i64 %362, 1
  %365 = or i1 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %359

367:                                              ; preds = %360
  %368 = icmp eq i64 %361, 6
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  br i1 %.sroa.05.2.ph, label %371, label %359

370:                                              ; preds = %367
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %359

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %373 = load i64, ptr %372, align 8, !range !44, !alias.scope !1211, !noundef !3
  %374 = icmp eq i64 %373, -9223372036854775805
  br i1 %374, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %375

375:                                              ; preds = %371
  %376 = icmp sgt i64 %373, -9223372036854775806
  %377 = icmp eq i64 %373, -9223372036854775807
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1212
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %372, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %388

.noexc.i36:                                       ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = load i64, ptr %380, align 8, !range !36, !noalias !1212, !noundef !3
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %383

383:                                              ; preds = %.noexc.i36
  %384 = load ptr, ptr %8, align 8, !noalias !1212, !nonnull !3, !noundef !3
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %386 = load i64, ptr %385, align 8, !noalias !1212, !noundef !3
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %387, ptr noundef nonnull %384, i64 noundef %381, i64 noundef %386)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %388

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %383, %.noexc.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1212
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

388:                                              ; preds = %383, %379
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %390) #14
          to label %common.resume unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %400, %403, %404, %405, %119, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i", %335, %333, %332, %330, %328, %326, %324, %322, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %.body36.i, %388
  %common.resume.op = phi { ptr, i32 } [ %389, %388 ], [ %.pn54, %405 ], [ %.pn54, %404 ], [ %.pn54, %403 ], [ %.pn54, %400 ], [ %.pn.i24, %.body36.i ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %313 ], [ %.pn.i24, %314 ], [ %.pn.i24, %315 ], [ %.pn.i24, %316 ], [ %.pn.i24, %317 ], [ %.pn.i24, %318 ], [ %.pn.i24, %322 ], [ %.pn.i24, %324 ], [ %.pn.i24, %326 ], [ %.pn.i24, %328 ], [ %.pn.i24, %330 ], [ %.pn.i24, %332 ], [ %.pn.i24, %333 ], [ %.pn.i24, %335 ], [ %.pn50.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit59.i" ], [ %.pn50.i, %119 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %371, %375, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %393)
  br label %359

394:                                              ; preds = %301, %290
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !1105
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
  br label %359

.body.thread57:                                   ; preds = %.invoke, %337, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %62, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread50

.body.thread50:                                   ; preds = %351, %175, %166, %160, %.body.thread57
  %.sroa.05.155 = phi i1 [ true, %.body.thread57 ], [ true, %351 ], [ false, %175 ], [ false, %166 ], [ false, %160 ]
  %.pn54 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread57 ], [ %352, %351 ], [ %176, %175 ], [ %167, %166 ], [ %161, %160 ]
  %395 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %396 = add nsw i64 %395, -8
  %397 = icmp ugt i64 %396, 3
  %398 = icmp eq i64 %396, 1
  %399 = or i1 %397, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %.body.thread50
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %407

401:                                              ; preds = %.body.thread50
  %402 = icmp eq i64 %395, 6
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  br i1 %.sroa.05.155, label %405, label %common.resume

404:                                              ; preds = %401
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %407

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %406) #14
          to label %common.resume unwind label %407

407:                                              ; preds = %405, %404, %400
  %408 = landingpad { ptr, i32 }
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
  %.val72 = load i32, ptr %1, align 4, !range !315, !alias.scope !1231, !noalias !1234, !noundef !3
  %.not.i.i73 = icmp eq i32 %.val72, 2
  br i1 %.not.i.i73, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1236
  invoke void @"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1236, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1242
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1236
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1236
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %21, label %19

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %7, align 8, !range !44
  %18 = icmp eq i64 %.pre, -9223372036854775805
  br i1 %18, label %._crit_edge.thread, label %40

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !range !44, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775805
  br i1 %.not, label %23, label %22, !prof !592

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
  %28 = load i64, ptr %7, align 8, !range !44, !alias.scope !1243, !noundef !3
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
  %.val = load i32, ptr %1, align 4, !range !315, !alias.scope !1231, !noalias !1234, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10

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
  %.val72 = load i32, ptr %1, align 4, !range !315, !alias.scope !1246, !noalias !1249, !noundef !3
  %.not.i.i73 = icmp eq i32 %.val72, 2
  br i1 %.not.i.i73, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1251
  invoke void @"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1251, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1257
  br i1 %12, label %17, label %16

14:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %7, align 8, !range !591, !noundef !3
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1251
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1251
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %21, label %19

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %7, align 8, !range !591
  %18 = icmp eq i64 %.pre, -9223372036854775806
  br i1 %18, label %._crit_edge.thread, label %40

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !range !591, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775806
  br i1 %.not, label %23, label %22, !prof !592

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
  %28 = load i64, ptr %7, align 8, !range !591, !alias.scope !1258, !noundef !3
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
  %.val = load i32, ptr %1, align 4, !range !315, !alias.scope !1246, !noalias !1249, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10

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
  %39 = load i64, ptr %7, align 8, !range !591, !noundef !3
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
  %.val69 = load i32, ptr %1, align 4, !range !315, !alias.scope !1261, !noalias !1264, !noundef !3
  %.not.i.i70 = icmp eq i32 %.val69, 2
  br i1 %.not.i.i70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !1266
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1266
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !1266
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
  %.val = load i32, ptr %1, align 4, !range !315, !alias.scope !1261, !noalias !1264, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10

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
