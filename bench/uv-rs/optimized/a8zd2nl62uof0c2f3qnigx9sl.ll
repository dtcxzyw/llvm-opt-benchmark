; ModuleID = 'bench/uv-rs/original/a8zd2nl62uof0c2f3qnigx9sl.ll'
source_filename = "bench/uv-rs/original/a8zd2nl62uof0c2f3qnigx9sl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb3e50c887ff5180082248a5cf6b7603.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.bb3e50c887ff5180082248a5cf6b7603.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.bb3e50c887ff5180082248a5cf6b7603.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.bb3e50c887ff5180082248a5cf6b7603.7 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Current directory does not exist\0A" }>, align 1
@anon.bb3e50c887ff5180082248a5cf6b7603.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb3e50c887ff5180082248a5cf6b7603.7, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.bb3e50c887ff5180082248a5cf6b7603.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.bb3e50c887ff5180082248a5cf6b7603.10 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/uv-fs/src/path.rs" }>, align 1
@anon.bb3e50c887ff5180082248a5cf6b7603.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb3e50c887ff5180082248a5cf6b7603.10, [16 x i8] c"\18\00\00\00\00\00\00\00\B9\00\00\00&\00\00\00" }>, align 8
@anon.bb3e50c887ff5180082248a5cf6b7603.12 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"cannot normalize a relative path beyond the base directory: " }>, align 1
@anon.bb3e50c887ff5180082248a5cf6b7603.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb3e50c887ff5180082248a5cf6b7603.12, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.bb3e50c887ff5180082248a5cf6b7603.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@_ZN5uv_fs4path3CWD17hd65ca5798039faa2E = local_unnamed_addr global <{ ptr, [16 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h581d48b81f4811bfE, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h581d48b81f4811bfE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  call void @_ZN3std3env11current_dir17h1d7202736d7701a6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4), !noalias !3
  %5 = load i64, ptr %4, align 8, !range !6, !noalias !3, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %"_ZN5uv_fs4path3CWD28_$u7b$$u7b$closure$u7d$$u7d$17ha31af34360946b40E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !3, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  store ptr @anon.bb3e50c887ff5180082248a5cf6b7603.8, ptr %3, align 8, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !3
  invoke void @_ZN3std2io5stdio7_eprint17h04fe094d4150d88fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %20 unwind label %14, !noalias !3

14:                                               ; preds = %20, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %9)
          to label %.noexc.i.i unwind label %22, !noalias !3

.noexc.i.i:                                       ; preds = %14
  %16 = load i8, ptr %2, align 8, !range !15, !alias.scope !16, !noalias !8, !noundef !7
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %.noexc.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %22, !noalias !3

20:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  invoke void @_ZN3std7process4exit17h5ea0904910414308E(i32 noundef 1) #12
          to label %21 unwind label %14, !noalias !3

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18, %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13, !noalias !3
  unreachable

24:                                               ; preds = %18, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
  resume { ptr, i32 } %15

"_ZN5uv_fs4path3CWD28_$u7b$$u7b$closure$u7d$$u7d$17ha31af34360946b40E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noalias !19, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !19, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2761467583970118247"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uv_fs4path18normalize_url_path17hb0ce0a00cf561ddbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = load i64, ptr %4, align 8, !range !37, !alias.scope !33, !noalias !38, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit.thread.i", label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !39, !noalias !35
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha8166910e7617b5dE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit.thread.i": ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !38, !noalias !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !38, !noalias !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !38, !noalias !33
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha8166910e7617b5dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha8166910e7617b5dE.exit": ; preds = %8, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uv_fs4path23normalize_absolute_path17hf676f308608887b4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8ec9f67a73de8f7aE.exit":
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [120 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i8 11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %14), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  %.pre.i = load i8, ptr %13, align 8, !range !46, !alias.scope !40, !noalias !45
  %15 = icmp ne i8 %.pre.i, 11
  call void @llvm.assume(i1 %15)
  %16 = icmp samesign ult i8 %.pre.i, 6
  br i1 %16, label %_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.exit, label %18

17:                                               ; preds = %29
  unreachable

18:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8ec9f67a73de8f7aE.exit"
  store i64 0, ptr %12, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  br label %19

_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.exit: ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8ec9f67a73de8f7aE.exit"
  %.sroa.610.sroa.8.0..sroa.610.0..sroa.03.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.610.sroa.8.0.copyload = load i64, ptr %.sroa.610.sroa.8.0..sroa.610.0..sroa.03.0..sroa_idx.sroa_idx, align 8
  %.sroa.610.sroa.7.0..sroa.610.0..sroa.03.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.610.sroa.7.0.copyload = load ptr, ptr %.sroa.610.sroa.7.0..sroa.610.0..sroa.03.0..sroa_idx.sroa_idx, align 8, !nonnull !7, !noundef !7
  store i8 11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.610.sroa.7.0.copyload, i64 noundef %.sroa.610.sroa.8.0.copyload)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

19:                                               ; preds = %_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.exit, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false)
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.523.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit

_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit: ; preds = %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit.backedge, %19
  %.sroa.021.0.copyload = load i8, ptr %11, align 8
  store i8 11, ptr %11, align 8
  %21 = icmp eq i8 %.sroa.021.0.copyload, 11
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %thread-pre-split unwind label %.loopexit

23:                                               ; preds = %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit
  store i8 %.sroa.021.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.523.0..sroa_idx24, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.523.0..sroa_idx, i64 55, i1 false)
  br label %25

.loopexit:                                        ; preds = %.invoke, %22, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %36, %59, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %73 unwind label %71

thread-pre-split:                                 ; preds = %22
  %.pr = load i8, ptr %6, align 8
  br label %25

25:                                               ; preds = %thread-pre-split, %23
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %.sroa.021.0.copyload, %23 ]
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %35

29:                                               ; preds = %25
  %.sroa.345.0.copyload = load ptr, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.547.0.copyload = load i64, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.749.0.copyload = load ptr, ptr %.sroa.749.0..sroa_idx, align 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %30 = add nsw i8 %26, -6
  %31 = zext i8 %30 to i64
  %32 = icmp ult i8 %30, 4
  %33 = add nuw nsw i64 %31, 1
  %34 = select i1 %32, i64 %33, i64 0
  switch i64 %34, label %17 [
    i64 0, label %36
    i64 1, label %37
    i64 2, label %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit.backedge
    i64 3, label %49
    i64 4, label %51
  ]

35:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit", %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

36:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bb3e50c887ff5180082248a5cf6b7603.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb3e50c887ff5180082248a5cf6b7603.11) #12
          to label %55 unwind label %.loopexit.split-lp

37:                                               ; preds = %29
  %38 = icmp samesign ugt i8 %26, 5
  %39 = zext nneg i8 %26 to i64
  %40 = add nsw i64 %39, -5
  %41 = select i1 %38, i64 %40, i64 0
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %.invoke
    i64 2, label %45
    i64 3, label %46
    i64 4, label %47
  ]

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37
  %44 = icmp ne ptr %.sroa.749.0.copyload, null
  call void @llvm.assume(i1 %44)
  br label %.invoke

45:                                               ; preds = %37
  br label %.invoke

46:                                               ; preds = %37
  br label %.invoke

47:                                               ; preds = %37
  %48 = icmp ne ptr %.sroa.345.0.copyload, null
  call void @llvm.assume(i1 %48)
  br label %.invoke

49:                                               ; preds = %29
  %50 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17h700ce0115fbb93b9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %56 unwind label %.loopexit

51:                                               ; preds = %29
  %52 = icmp ne ptr %.sroa.345.0.copyload, null
  call void @llvm.assume(i1 %52)
  br label %.invoke

.invoke:                                          ; preds = %37, %43, %45, %46, %47, %51
  %53 = phi ptr [ %.sroa.345.0.copyload, %51 ], [ %.sroa.749.0.copyload, %43 ], [ %.sroa.345.0.copyload, %47 ], [ @anon.bb3e50c887ff5180082248a5cf6b7603.1, %45 ], [ @anon.bb3e50c887ff5180082248a5cf6b7603.2, %46 ], [ @anon.bb3e50c887ff5180082248a5cf6b7603.0, %37 ]
  %54 = phi i64 [ %.sroa.547.0.copyload, %51 ], [ %.sroa.8.0.copyload, %43 ], [ %.sroa.547.0.copyload, %47 ], [ 1, %45 ], [ 2, %46 ], [ %41, %37 ]
  invoke void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
          to label %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit.backedge unwind label %.loopexit

_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit.backedge: ; preds = %.invoke, %29, %56
  br label %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit

55:                                               ; preds = %36
  unreachable

56:                                               ; preds = %49
  br i1 %50, label %_ZN3std4path7PathBuf4push17ha3b7c8aa17f0f4e8E.exit.backedge, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %58, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store ptr @anon.bb3e50c887ff5180082248a5cf6b7603.13, ptr %4, align 8, !noalias !54
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.451.0..sroa_idx, align 8, !noalias !54
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !54
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.753.0..sroa_idx, align 8, !noalias !54
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h1db8943f4f570446E(i8 noundef 20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !range !6, !noalias !55, !noundef !7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit", label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !noalias !55, !nonnull !7, !noundef !7
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !55, !noundef !7
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2761467583970118247"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %67, i64 noundef %64, i64 noundef %69)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit": ; preds = %61, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %35

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13
  unreachable

73:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uv_fs4path14normalize_path17h96b0cba6d4cb038aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load i8, ptr %4, align 8, !range !73, !noalias !70, !noundef !7
  %.not.i = icmp eq i8 %6, 10
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %7 = phi i8 [ %10, %9 ], [ %6, %3 ]
  %8 = add nsw i8 %7, -9
  %switch.i.i.i = icmp ult i8 %8, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br i1 %switch.i.i.i, label %9, label %11

9:                                                ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  %10 = load i8, ptr %4, align 8, !range !73, !noalias !70, !noundef !7
  %.not6.i = icmp eq i8 %10, 10
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN5uv_fs4path10normalized17h91bbf280dccfb516E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %14

.loopexit:                                        ; preds = %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uv_fs4path18normalize_path_buf17h4eae106198e9b0bbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  invoke void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %11 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %2, %17, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %31 unwind label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !73, !noalias !74, !noundef !7
  %.not.i = icmp eq i8 %12, 10
  br i1 %.not.i, label %.loopexit2, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc1
  %13 = phi i8 [ %16, %.noexc1 ], [ %12, %.noexc ]
  %14 = add nsw i8 %13, -9
  %switch.i.i.i = icmp ult i8 %14, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br i1 %switch.i.i.i, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %15
  %16 = load i8, ptr %4, align 8, !range !73, !noalias !74, !noundef !7
  %.not6.i = icmp eq i8 %16, 10
  br i1 %.not6.i, label %.loopexit2, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %19 = load i64, ptr %8, align 8, !noundef !7
  invoke fastcc void @_ZN5uv_fs4path10normalized17h91bbf280dccfb516E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %20 unwind label %.loopexit.split-lp

.loopexit2:                                       ; preds = %.noexc1, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %28

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noalias !77, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !noalias !77, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !77, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2761467583970118247"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  br label %28

28:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E.exit", %.loopexit2
  ret void

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uv_fs4path10normalized17h91bbf280dccfb516E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit, %28, %31, %44, %24, %.noexc, %35, %.noexc10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %48 unwind label %46

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.4.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit

_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit: ; preds = %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit.backedge, %13
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit
  %15 = load i8, ptr %8, align 8, !range !73, !noundef !7
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %18, label %19

17:                                               ; preds = %39, %19
  unreachable

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %14
  %20 = icmp samesign ugt i8 %15, 5
  %21 = zext nneg i8 %15 to i64
  %22 = add nsw i64 %21, -5
  %23 = select i1 %20, i64 %22, i64 0
  switch i64 %23, label %17 [
    i64 0, label %24
    i64 1, label %24
    i64 2, label %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit.backedge
    i64 3, label %28
    i64 4, label %24
  ]

24:                                               ; preds = %19, %19, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  store i8 %15, ptr %5, align 8, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.0..sroa_idx15, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.0..sroa_idx, i64 55, i1 false)
  %25 = invoke { ptr, i64 } @_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  invoke void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
          to label %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit.backedge unwind label %.loopexit

_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit.backedge: ; preds = %.noexc, %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit12, %19
  br label %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %30 = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !noundef !7
  invoke void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %28
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %31
  %33 = load i8, ptr %7, align 8, !range !73, !noundef !7
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  store i8 %15, ptr %4, align 8, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.0..sroa_idx16, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.0..sroa_idx, i64 55, i1 false)
  %36 = invoke { ptr, i64 } @_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %38)
          to label %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit12 unwind label %.loopexit

39:                                               ; preds = %32
  %40 = icmp samesign ugt i8 %33, 5
  %41 = zext nneg i8 %33 to i64
  %42 = add nsw i64 %41, -5
  %43 = select i1 %40, i64 %42, i64 0
  switch i64 %43, label %17 [
    i64 0, label %44
    i64 1, label %35
    i64 2, label %44
    i64 3, label %35
    i64 4, label %44
  ]

44:                                               ; preds = %39, %39, %39
  %45 = invoke noundef zeroext i1 @_ZN3std4path7PathBuf3pop17h700ce0115fbb93b9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit12 unwind label %.loopexit

_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit12: ; preds = %.noexc10, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E.exit.backedge

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13
  unreachable

48:                                               ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$uv_fs..path..PortablePathBuf$u20$as$u20$schemars..JsonSchema$GT$11schema_name17ha58c68b818ea5ce9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN8schemars17json_schema_impls10primitives69_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..path..PathBuf$GT$11schema_name17h8cec9b5da34ade5bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$uv_fs..path..PortablePathBuf$u20$as$u20$schemars..JsonSchema$GT$11json_schema17hc613c84dc72a497cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 {
  tail call void @"_ZN8schemars17json_schema_impls10primitives69_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..path..PathBuf$GT$11json_schema17h0758f3f4e60163f7E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN89_$LT$uv_fs..path..PortablePath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha3f5349ceff3369dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !106, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$uv_fs..path..PortablePath$u20$as$u20$core..fmt..Display$GT$3fmt17h958159f00bbedf92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !106, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  call void @"_ZN55_$LT$std..path..Path$u20$as$u20$path_slash..PathExt$GT$14to_slash_lossy17hbee275c9b2054d39E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val8 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val9 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !noalias !107, !nonnull !7
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 1 %.val8, ptr noalias noundef nonnull readonly align 1 @anon.bb3e50c887ff5180082248a5cf6b7603.1, i64 noundef 1)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit unwind label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h24084dab038c247bE", ptr %.sroa.44.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val7 = load ptr, ptr %21, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store ptr @anon.bb3e50c887ff5180082248a5cf6b7603.16, ptr %4, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.1022.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1022.0..sroa_idx, align 8
  %22 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17 unwind label %23

23:                                               ; preds = %19, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE"(ptr noalias noundef align 8 dereferenceable(24) %6) #14
          to label %37 unwind label %35

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %13, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17
  %.sroa.0.0.in = phi i1 [ %22, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17 ], [ %18, %13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %25 = load i64, ptr %6, align 8, !range !6, !alias.scope !113, !noundef !7
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit", label %27

27:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !6, !noalias !116, !noundef !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !116, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !116, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2761467583970118247"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %32, i64 noundef %29, i64 noundef %34)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i": ; preds = %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit": ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13
  unreachable

37:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$uv_fs..path..PortablePathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h682243b38d42d0b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !106, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !7
  call void @"_ZN55_$LT$std..path..Path$u20$as$u20$path_slash..PathExt$GT$14to_slash_lossy17hbee275c9b2054d39E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val8 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val9 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !noalias !127, !nonnull !7
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 1 %.val8, ptr noalias noundef nonnull readonly align 1 @anon.bb3e50c887ff5180082248a5cf6b7603.1, i64 noundef 1)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit unwind label %23

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h24084dab038c247bE", ptr %.sroa.44.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %20, align 8, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val7 = load ptr, ptr %21, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  store ptr @anon.bb3e50c887ff5180082248a5cf6b7603.16, ptr %4, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.720.0..sroa_idx, align 8
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.821.0..sroa_idx, align 8
  %.sroa.1022.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1022.0..sroa_idx, align 8
  %22 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17 unwind label %23

23:                                               ; preds = %19, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE"(ptr noalias noundef align 8 dereferenceable(24) %6) #14
          to label %37 unwind label %35

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %13, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17
  %.sroa.0.0.in = phi i1 [ %22, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17 ], [ %18, %13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %25 = load i64, ptr %6, align 8, !range !6, !alias.scope !133, !noundef !7
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit", label %27

27:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !range !6, !noalias !136, !noundef !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !136, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !136, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2761467583970118247"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %32, i64 noundef %29, i64 noundef %34)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i": ; preds = %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE.exit": ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit17: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13
  unreachable

37:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN83_$LT$uv_fs..path..PortablePathBuf$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb2d32407406d619eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit": ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  %5 = icmp eq i8 %lhsc, 46
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread": ; preds = %2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit"
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %7

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit"
  store i64 0, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread"
  %.sink7 = phi ptr [ %4, %6 ], [ %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.thread" ]
  %8 = call { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %.sink7)
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN116_$LT$uv_fs..path..PortablePathBuf$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$4from17h3e7dde54f8cdf4b0E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN92_$LT$uv_fs..path..PortablePathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h31f937bd68068dffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !106, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9926cd5d6710b4fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17h1d7202736d7701a6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h04fe094d4150d88fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process4exit17h5ea0904910414308E(i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path7PathBuf3pop17h700ce0115fbb93b9E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h1db8943f4f570446E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives69_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..path..PathBuf$GT$11schema_name17h8cec9b5da34ade5bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives69_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$std..path..PathBuf$GT$11json_schema17h0758f3f4e60163f7E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..path..Path$u20$as$u20$path_slash..PathExt$GT$14to_slash_lossy17hbee275c9b2054d39E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h24084dab038c247bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17haa4ee760d78faf7eE.llvm.2761467583970118247"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.2761467583970118247"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17hed0ac1997e1d518cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std4path9Component9as_os_str17h340fbd9d85b186b0E.llvm.8031177014793931949(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5uv_fs4path3CWD28_$u7b$$u7b$closure$u7d$$u7d$17ha31af34360946b40E: argument 0"}
!5 = distinct !{!5, !"_ZN5uv_fs4path3CWD28_$u7b$$u7b$closure$u7d$$u7d$17ha31af34360946b40E"}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{}
!8 = !{!9, !11, !13, !4}
!9 = distinct !{!9, !10, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!10 = distinct !{!10, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"}
!15 = !{i8 0, i8 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!19 = !{!20, !22, !24, !26, !28}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha8166910e7617b5dE: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha8166910e7617b5dE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha8166910e7617b5dE: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha8166910e7617b5dE: argument 2"}
!37 = !{i64 0, i64 -9223372036854775806}
!38 = !{!31, !36}
!39 = !{!31, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8ec9f67a73de8f7aE: argument 0"}
!42 = distinct !{!42, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8ec9f67a73de8f7aE"}
!43 = !{!41, !44}
!44 = distinct !{!44, !42, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h8ec9f67a73de8f7aE: argument 1"}
!45 = !{!44}
!46 = !{i8 0, i8 12}
!47 = !{!48, !50, !51, !53}
!48 = distinct !{!48, !49, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h251384562c703f71E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h251384562c703f71E"}
!50 = distinct !{!50, !49, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h251384562c703f71E: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c7f18fea209b9f5E: argument 0"}
!52 = distinct !{!52, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c7f18fea209b9f5E"}
!53 = distinct !{!53, !52, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c7f18fea209b9f5E: argument 1"}
!54 = !{!48, !51}
!55 = !{!56, !58, !60, !62, !64, !66, !68}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1290bc7fe767b026E: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1290bc7fe767b026E"}
!73 = !{i8 0, i8 11}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4071b14cf5721bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6b4071b14cf5721bE"}
!77 = !{!78, !80, !82, !84, !86, !88, !90}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h6e0635ef903c2c8dE.llvm.92232979542404249"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hdc98e1376b0e6fa8E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3e77f54ccb304681E"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949: argument 0"}
!94 = distinct !{!94, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949"}
!95 = distinct !{!95, !96, !"_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E: argument 0"}
!96 = distinct !{!96, !"_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E"}
!97 = distinct !{!97, !96, !"_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E: argument 1"}
!98 = !{!95}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949: argument 0"}
!101 = distinct !{!101, !"_ZN84_$LT$std..path..Component$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h1ee86de589f52131E.llvm.8031177014793931949"}
!102 = distinct !{!102, !103, !"_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E: argument 0"}
!103 = distinct !{!103, !"_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E"}
!104 = distinct !{!104, !103, !"_ZN3std4path7PathBuf4push17h6182fdcfef9cdfa9E: argument 1"}
!105 = !{!102}
!106 = !{i64 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE"}
!116 = !{!117, !119, !121, !123, !125, !114}
!117 = distinct !{!117, !118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7c79b6781fc00ecfE"}
!136 = !{!137, !139, !141, !143, !145, !134}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc02fb15fc7e85cb9E.llvm.92232979542404249"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1295bcbb6d90363bE.llvm.92232979542404249"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcab33f5308ccdcbcE.llvm.92232979542404249"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he86cb7cc18ab4056E"}
