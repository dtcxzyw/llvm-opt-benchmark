; ModuleID = 'bench/zed-rs/original/3cg6ikkft2i40h673lxj7fwyb.ll'
source_filename = "bench/zed-rs/original/3cg6ikkft2i40h673lxj7fwyb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21a299994dcf04a4c437fa70690073e6.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.21a299994dcf04a4c437fa70690073e6.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34d04b65332eb1b4E" }>, align 8
@anon.21a299994dcf04a4c437fa70690073e6.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.21a299994dcf04a4c437fa70690073e6.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.21a299994dcf04a4c437fa70690073e6.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.21a299994dcf04a4c437fa70690073e6.9.llvm.3768350340432808658 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.f3aaf668e71e2263dcab162f42be524d.18.llvm.16956122376660418962 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ce56d0eed5c7f02E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !6
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.21a299994dcf04a4c437fa70690073e6.6, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.21a299994dcf04a4c437fa70690073e6.7, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.21a299994dcf04a4c437fa70690073e6.4, ptr noalias noundef nonnull readonly align 1 @anon.21a299994dcf04a4c437fa70690073e6.8, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.21a299994dcf04a4c437fa70690073e6.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui5style9TextStyle9highlight17h8da248d86036fdc2E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(152) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !10
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !10
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !alias.scope !10
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !alias.scope !10
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !alias.scope !10
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !alias.scope !10
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.1310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.1310.0.copyload = load i32, ptr %.sroa.1310.0..sroa_idx, align 4, !alias.scope !10
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.1511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 108
  %.sroa.1511.0.copyload = load i8, ptr %.sroa.1511.0..sroa_idx, align 4, !alias.scope !10
  %trunc = trunc nuw i32 %.sroa.5.0.copyload to i1
  br i1 %trunc, label %9, label %11

7:                                                ; preds = %20, %16
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h84c9a3f62f00c71eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %1) #16
          to label %36 unwind label %34

9:                                                ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float %.sroa.6.0.copyload, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = icmp eq i8 %.sroa.1511.0.copyload, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 149
  store i8 %.sroa.1511.0.copyload, ptr %14, align 1
  br label %15

15:                                               ; preds = %11, %13
  %trunc3 = trunc nuw i32 %.sroa.0.0.copyload to i1
  br i1 %trunc3, label %16, label %18

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.49.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  invoke void @_ZN4gpui5color4Hsla5blend17hcd9eca526f71056eE(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %6)
          to label %19 unwind label %7

18:                                               ; preds = %15, %19
  %trunc4 = trunc nuw i32 %.sroa.9.0.copyload to i1
  br i1 %trunc4, label %20, label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN4gpui5color4Hsla8fade_out17hb80c6ec016349bfeE(ptr noalias noundef nonnull align 4 dereferenceable(16) %21, float noundef %.sroa.10.0.copyload)
          to label %22 unwind label %7

22:                                               ; preds = %18, %20
  %trunc5 = trunc nuw i32 %.sroa.7.0.copyload to i1
  br i1 %trunc5, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  br label %25

25:                                               ; preds = %22, %23
  %26 = icmp eq i32 %.sroa.11.0.copyload, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sroa.11.0.copyload, ptr %28, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false)
  br label %29

29:                                               ; preds = %25, %27
  %30 = icmp eq i32 %.sroa.1310.0.copyload, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sroa.1310.0.copyload, ptr %32, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.15.0..sroa_idx, i64 20, i1 false)
  br label %33

33:                                               ; preds = %29, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

36:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h1e3b6b6f06b7299bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef %0, i64 noundef %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8dc536642bd6fba9E.llvm.3768350340432808658.exit"

13:                                               ; preds = %4
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = add i64 %6, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef %6) #18
  br label %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8dc536642bd6fba9E.llvm.3768350340432808658.exit"

"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8dc536642bd6fba9E.llvm.3768350340432808658.exit": ; preds = %9, %13
  %.sroa.06.0.i.i.i = phi ptr [ %12, %9 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8dc536642bd6fba9E.llvm.3768350340432808658.exit"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i, 0
  %21 = load i64, ptr %3, align 8, !alias.scope !17, !noundef !4
  %22 = insertvalue { ptr, i64 } %20, i64 %21, 1
  store i64 1, ptr %.sroa.06.0.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  store i64 1, ptr %23, align 8
  ret { ptr, i64 } %22

24:                                               ; preds = %"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8dc536642bd6fba9E.llvm.3768350340432808658.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %6, i64 noundef %7) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1414a365aa9969e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h19c6c3d5089ae8a9E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !20, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h19c6c3d5089ae8a9E.exit"

"_ZN4core3ptr68drop_in_place$LT$dyn$u20$language..task_context..ContextProvider$GT$17h19c6c3d5089ae8a9E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12ede584a3108ae9E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e000159236c53bbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr227drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$17h946685d6f245fcf8E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !20, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr227drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$17h946685d6f245fcf8E.exit"

"_ZN4core3ptr227drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$17h946685d6f245fcf8E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5955ed8f44442eaE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1f0f266fc83654f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$17h7a697cc042e06c92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he6faed92ab313b29E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he6faed92ab313b29E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !21
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he6faed92ab313b29E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he6faed92ab313b29E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20d245f9e1b403e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h182c8b6cdf2b5664E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha0c082246627ca36E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha0c082246627ca36E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #18, !noalias !26
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha0c082246627ca36E.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha0c082246627ca36E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h318e04eb5f324cddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = load ptr, ptr %4, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !40
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h289ba5ad36244f9dE.llvm.16956122376660418962.exit.i"

8:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e0e0be6e918e28E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h289ba5ad36244f9dE.llvm.16956122376660418962.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hfa30c2dc714b6c2cE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %26 unwind label %24

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h289ba5ad36244f9dE.llvm.16956122376660418962.exit.i": ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !47, !noundef !4
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h289ba5ad36244f9dE.llvm.16956122376660418962.exit.i"
  %17 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h887a6e89f61afee2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3aaf668e71e2263dcab162f42be524d.18.llvm.16956122376660418962)
  br label %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17hdb7a977d1d281747E.exit"

18:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h289ba5ad36244f9dE.llvm.16956122376660418962.exit.i"
  %19 = load ptr, ptr %12, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !alias.scope !47, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  store i64 %14, ptr %2, align 8, !noalias !47
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8, !noalias !47
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %23, align 8, !noalias !47
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf2949802604de35E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  br label %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17hdb7a977d1d281747E.exit"

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

26:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17hdb7a977d1d281747E.exit": ; preds = %16, %18
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h99ed971dd2f5c5a3E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17hdb7a977d1d281747E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !48
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h99ed971dd2f5c5a3E.exit"

33:                                               ; preds = %29
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 56, i64 noundef 8) #18, !noalias !48
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h99ed971dd2f5c5a3E.exit"

"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h99ed971dd2f5c5a3E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17hdb7a977d1d281747E.exit", %29, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h527382bec44092ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr38drop_in_place$LT$language..Grammar$GT$17h7a4de3993607e6a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1312) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17h7cbe863fabb9e8c0E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !53
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17h7cbe863fabb9e8c0E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1328, i64 noundef 8) #18, !noalias !53
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17h7cbe863fabb9e8c0E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17h7cbe863fabb9e8c0E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h53945634b9dc404bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17h8b7c26b9790248dcE"(ptr noalias noundef nonnull align 8 dereferenceable(472) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h216cf01151c871a2E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h216cf01151c871a2E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 488, i64 noundef 8) #18, !noalias !58
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h216cf01151c871a2E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h216cf01151c871a2E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5de71e95a3d00003E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr146drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hd623a74dbfc24035E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2151dc1841570a5dE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !63
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2151dc1841570a5dE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #18, !noalias !63
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2151dc1841570a5dE.exit"

"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2151dc1841570a5dE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9b59364b2c15d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !68, !alias.scope !69, !noundef !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !alias.scope !72, !noundef !4
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E.exit.i", label %9

9:                                                ; preds = %6
  store i32 0, ptr %7, align 8, !alias.scope !81
  br label %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E.exit.i"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !84, !noundef !4
  %.not.i.i2.i = icmp eq i32 %12, 0
  br i1 %.not.i.i2.i, label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h07444bad5ab4672bE.exit.i", label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 4, !alias.scope !93
  br label %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h07444bad5ab4672bE.exit.i"

"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E.exit.i": ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %15 = load i32, ptr %14, align 8, !alias.scope !96, !noundef !4
  %.not.i.i4.i = icmp eq i32 %15, 0
  br i1 %.not.i.i4.i, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E.exit.i"
  %17 = zext i32 %15 to i64
  store i32 0, ptr %14, align 8, !alias.scope !105
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 616
  tail call void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17h96404ca9aecc3a9cE.llvm.18252258326449125655"(ptr noalias noundef nonnull align 8 %18, i64 noundef %17)
  br label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE.exit"

"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h07444bad5ab4672bE.exit.i": ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  %20 = load i32, ptr %19, align 8, !alias.scope !108, !noundef !4
  %.not.i.i8.i = icmp eq i32 %20, 0
  br i1 %.not.i.i8.i, label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h07444bad5ab4672bE.exit.i"
  store i32 0, ptr %19, align 8, !alias.scope !117
  br label %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE.exit"

"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E.exit.i", %16, %"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h07444bad5ab4672bE.exit.i", %21
  %22 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %22, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h585f67d3612fac7cE.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE.exit"
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !120
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h585f67d3612fac7cE.exit"

27:                                               ; preds = %23
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2240, i64 noundef 8) #18, !noalias !120
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h585f67d3612fac7cE.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h585f67d3612fac7cE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE.exit", %23, %27
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h97e20fec22c77aefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd934aaf43c154dc4E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !125
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd934aaf43c154dc4E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = shl nsw i64 %4, 2
  %12 = add i64 %11, 20
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd934aaf43c154dc4E.exit", label %15

15:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #18, !noalias !125
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd934aaf43c154dc4E.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd934aaf43c154dc4E.exit": ; preds = %1, %6, %10, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9bbb49dd1c0d26d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h167c85243869cc69E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !130
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h167c85243869cc69E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h167c85243869cc69E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18, !noalias !130
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h167c85243869cc69E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h167c85243869cc69E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haac0d7fd16bf33c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h7a255541d16be5a0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h4750526eb5bbe934E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !135
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h4750526eb5bbe934E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !135
  br label %"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h4750526eb5bbe934E.exit"

"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h4750526eb5bbe934E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb043bcf085409a60E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h652c2dff35757557E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !20, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h652c2dff35757557E.exit"

"_ZN4core3ptr72drop_in_place$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$17h652c2dff35757557E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79eb0ca284c16c92E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca34d14889cab303E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !range !140, !alias.scope !141, !noundef !4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edfa4bb889b874E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(2992) %7)
  br label %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E.exit"

"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E.exit": ; preds = %1, %6
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf985a73ca705cb5E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !148
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf985a73ca705cb5E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 3064, i64 noundef 8) #18, !noalias !148
  br label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf985a73ca705cb5E.exit"

"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf985a73ca705cb5E.exit": ; preds = %"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2ca929235fe6dceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf745dbba31aeaecfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hffdf0712aa8145e5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !153
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hffdf0712aa8145e5E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !153
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hffdf0712aa8145e5E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hffdf0712aa8145e5E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he5f31e3d115a579aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h47d2b143d01c9ab5E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h866eb80bfb9e2a29E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !158
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h866eb80bfb9e2a29E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #18, !noalias !158
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h866eb80bfb9e2a29E.exit"

"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h866eb80bfb9e2a29E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hed463ce52fb7b9aeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17hedbfbeed3df132bcE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !20, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17hedbfbeed3df132bcE.exit"

"_ZN4core3ptr69drop_in_place$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$17hedbfbeed3df132bcE.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c973c197733b78E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e0e0be6e918e28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !169, !noundef !4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$$u5b$gpui..text_system..line_layout..ShapedRun$u5d$$GT$17hd8efef4636f387c6E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha01481de576a0cb0E.llvm.16956122376660418962.exit.i.i" unwind label %9, !noalias !172

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h24cdce9ae4a0777bE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #16
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha01481de576a0cb0E.llvm.16956122376660418962.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4cd90fd451bde8dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !178, !noalias !173, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha01481de576a0cb0E.llvm.16956122376660418962.exit.i.i"
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !173, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !173, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #18
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E.exit"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha01481de576a0cb0E.llvm.16956122376660418962.exit.i.i", %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !173
  %23 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h59b9497f51153057E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !179
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h59b9497f51153057E.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 64, i64 noundef 8) #18, !noalias !179
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h59b9497f51153057E.exit"

"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h59b9497f51153057E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E.exit", %24, %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h727fd87e5fecb71eE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !184
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h727fd87e5fecb71eE.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h727fd87e5fecb71eE.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18, !noalias !184
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h727fd87e5fecb71eE.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h727fd87e5fecb71eE.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h375b079c186b90c7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E.exit.i", %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E.exit.i" ]
  %11 = getelementptr inbounds [24 x i8], ptr %6, i64 %.sroa.0.07.i
  %12 = add nuw i64 %.sroa.0.07.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37902b4d2b19d35dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %10
  %13 = load i64, ptr %8, align 8, !range !178, !noalias !189, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E.exit.i", label %15

15:                                               ; preds = %.noexc.i
  %16 = load i64, ptr %9, align 8, !noalias !189, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E.exit.i", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !189, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E.exit.i": ; preds = %18, %15, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !189
  %20 = icmp eq i64 %12, %5
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h375b079c186b90c7E.exit", label %10

21:                                               ; preds = %25, %23
  %.sroa.0.1.i = phi i64 [ %12, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %22, label %28, label %25

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [24 x i8], ptr %6, i64 %.sroa.0.1.i
  %27 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %21 unwind label %29

28:                                               ; preds = %21
  resume { ptr, i32 } %24

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h375b079c186b90c7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E.exit.i", %1
  %31 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %31, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcc87f139940b8292E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h375b079c186b90c7E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !200
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcc87f139940b8292E.exit"

36:                                               ; preds = %32
  fence acquire
  %37 = mul nsw i64 %5, 24
  %38 = add i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcc87f139940b8292E.exit", label %40

40:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #18, !noalias !200
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcc87f139940b8292E.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcc87f139940b8292E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h375b079c186b90c7E.exit", %32, %36, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h17fb47e9c37f38dbE.llvm.3768350340432808658"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h8dc536642bd6fba9E.llvm.3768350340432808658"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.3768350340432808658.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.3768350340432808658.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.3768350340432808658.exit": ; preds = %5, %9
  %.sroa.06.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3768350340432808658(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #18
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #19
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #18
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #18
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb71a86a7e27daee3E.llvm.3768350340432808658"(ptr noalias noundef align 8 captures(none) dereferenceable(3064) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(3064) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3064, i64 noundef 8) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3768350340432808658.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !range !140, !alias.scope !205, !noundef !4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb94ec4dd44980d01E.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edfa4bb889b874E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(2992) %12)
          to label %"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb94ec4dd44980d01E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.3768350340432808658.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %3, ptr noundef nonnull align 8 dereferenceable(3064) %0, i64 3064, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb94ec4dd44980d01E.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.3768350340432808658"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #18
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658.exit: ; preds = %5, %9
  %.sroa.06.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha2a0bb24adc71ebcE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !214
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3064) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3064, i64 noundef 8) #18, !noalias !214
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb71a86a7e27daee3E.llvm.3768350340432808658.exit"

.noexc:                                           ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #19
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb71a86a7e27daee3E.llvm.3768350340432808658.exit": ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %.sroa.65.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he1c6810005dfe4f7E.llvm.3768350340432808658"(ptr dead_on_unwind noalias noundef writable writeonly sret([3040 x i8]) align 8 captures(none) dereferenceable(3040) initializes((0, 4)) %0) unnamed_addr #6 {
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN78_$LT$lock_api..mutex..Mutex$LT$R$C$T$GT$$u20$as$u20$core..default..Default$GT$7default17h2fa145b5b2164911E.llvm.3768350340432808658"(ptr dead_on_unwind noalias noundef writable writeonly sret([3048 x i8]) align 8 captures(none) dereferenceable(3048) initializes((0, 1), (8, 12)) %0) unnamed_addr #6 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5color4Hsla5blend17hcd9eca526f71056eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5color4Hsla8fade_out17hb80c6ec016349bfeE(ptr noalias noundef align 4 dereferenceable(16), float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$language..Grammar$GT$17h7a4de3993607e6a1E"(ptr noalias noundef align 8 dereferenceable(1312)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34d04b65332eb1b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edfa4bb889b874E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(2992)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hfa30c2dc714b6c2cE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h887a6e89f61afee2E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf2949802604de35E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12ede584a3108ae9E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c973c197733b78E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79eb0ca284c16c92E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17hd623a74dbfc24035E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5955ed8f44442eaE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$language..Language$GT$17h8b7c26b9790248dcE"(ptr noalias noundef align 8 dereferenceable(472)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37902b4d2b19d35dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h84c9a3f62f00c71eE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h7a255541d16be5a0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h47d2b143d01c9ab5E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h24cdce9ae4a0777bE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4cd90fd451bde8dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$gpui..text_system..line_layout..ShapedRun$u5d$$GT$17hd8efef4636f387c6E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf745dbba31aeaecfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h182c8b6cdf2b5664E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$GT$17h7a697cc042e06c92E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17h96404ca9aecc3a9cE.llvm.18252258326449125655"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E: argument 0"}
!8 = distinct !{!8, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E"}
!9 = distinct !{!9, !8, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E: argument 1"}
!10 = !{!11, !13, !14, !16}
!11 = distinct !{!11, !12, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hff59e4e5033869c4E: argument 0"}
!12 = distinct !{!12, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hff59e4e5033869c4E"}
!13 = distinct !{!13, !12, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hff59e4e5033869c4E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h01524b2e6aa8f835E: argument 0"}
!15 = distinct !{!15, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h01524b2e6aa8f835E"}
!16 = distinct !{!16, !15, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h01524b2e6aa8f835E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h17fb47e9c37f38dbE.llvm.3768350340432808658: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc4sync26Arc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h17fb47e9c37f38dbE.llvm.3768350340432808658"}
!20 = !{i64 1, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9873f3c48ea4b5E.llvm.16956122376660418962: argument 0"}
!23 = distinct !{!23, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9873f3c48ea4b5E.llvm.16956122376660418962"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he6faed92ab313b29E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr131drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$u32$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he6faed92ab313b29E"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12f67b5051d0840E.llvm.16956122376660418962: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he12f67b5051d0840E.llvm.16956122376660418962"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha0c082246627ca36E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17ha0c082246627ca36E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17hdb7a977d1d281747E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr70drop_in_place$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$17hdb7a977d1d281747E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h289ba5ad36244f9dE.llvm.16956122376660418962: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h289ba5ad36244f9dE.llvm.16956122376660418962"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a9ccaa233efb06E.llvm.16956122376660418962: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a9ccaa233efb06E.llvm.16956122376660418962"}
!40 = !{!38, !35, !32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hfa30c2dc714b6c2cE.llvm.16956122376660418962: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr112drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..text_system..line_layout..WrapBoundary$u3b$$u20$1$u5d$$GT$$GT$17hfa30c2dc714b6c2cE.llvm.16956122376660418962"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1c686c222bf823E.llvm.16956122376660418962: argument 0"}
!46 = distinct !{!46, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda1c686c222bf823E.llvm.16956122376660418962"}
!47 = !{!45, !42, !32}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ffb2219e38df98aE.llvm.16956122376660418962: argument 0"}
!50 = distinct !{!50, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ffb2219e38df98aE.llvm.16956122376660418962"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h99ed971dd2f5c5a3E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..WrappedLineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h99ed971dd2f5c5a3E"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c62ea945fb40928E.llvm.16956122376660418962: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c62ea945fb40928E.llvm.16956122376660418962"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17h7cbe863fabb9e8c0E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Weak$LT$language..Grammar$C$$RF$alloc..alloc..Global$GT$$GT$17h7cbe863fabb9e8c0E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbff242810acc4fecE.llvm.16956122376660418962: argument 0"}
!60 = distinct !{!60, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbff242810acc4fecE.llvm.16956122376660418962"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h216cf01151c871a2E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$language..Language$C$$RF$alloc..alloc..Global$GT$$GT$17h216cf01151c871a2E"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a5becdfdeb2af43E.llvm.16956122376660418962: argument 0"}
!65 = distinct !{!65, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a5becdfdeb2af43E.llvm.16956122376660418962"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2151dc1841570a5dE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr198drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2151dc1841570a5dE"}
!68 = !{i8 0, i8 2}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr54drop_in_place$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$17h7cd528437ca4962eE"}
!72 = !{!73, !75, !77, !79, !70}
!73 = distinct !{!73, !74, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hd9e04b49fb1ce9abE.llvm.18252258326449125655: argument 0"}
!74 = distinct !{!74, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hd9e04b49fb1ce9abE.llvm.18252258326449125655"}
!75 = distinct !{!75, !76, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17he192ad8fccb3cbacE: argument 0"}
!76 = distinct !{!76, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17he192ad8fccb3cbacE"}
!77 = distinct !{!77, !78, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4eef33a7a69437E.llvm.16956122376660418962: argument 0"}
!78 = distinct !{!78, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4eef33a7a69437E.llvm.16956122376660418962"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E"}
!81 = !{!82, !75, !77, !79, !70}
!82 = distinct !{!82, !83, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17haa298a8e20cea6ceE.llvm.18252258326449125655: argument 0"}
!83 = distinct !{!83, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17haa298a8e20cea6ceE.llvm.18252258326449125655"}
!84 = !{!85, !87, !89, !91, !70}
!85 = distinct !{!85, !86, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he3d76d211b30a1d1E.llvm.18252258326449125655: argument 0"}
!86 = distinct !{!86, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17he3d76d211b30a1d1E.llvm.18252258326449125655"}
!87 = distinct !{!87, !88, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h55eb43cad58aa789E: argument 0"}
!88 = distinct !{!88, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h55eb43cad58aa789E"}
!89 = distinct !{!89, !90, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h689163bf402adf01E.llvm.16956122376660418962: argument 0"}
!90 = distinct !{!90, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h689163bf402adf01E.llvm.16956122376660418962"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h07444bad5ab4672bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr79drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..Chunk$C$12_usize$GT$$GT$17h07444bad5ab4672bE"}
!93 = !{!94, !87, !89, !91, !70}
!94 = distinct !{!94, !95, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h1d2b7b13cc21e741E.llvm.18252258326449125655: argument 0"}
!95 = distinct !{!95, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h1d2b7b13cc21e741E.llvm.18252258326449125655"}
!96 = !{!97, !99, !101, !103, !70}
!97 = distinct !{!97, !98, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc08aeb6e540e1aa1E.llvm.18252258326449125655: argument 0"}
!98 = distinct !{!98, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hc08aeb6e540e1aa1E.llvm.18252258326449125655"}
!99 = distinct !{!99, !100, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h8b9d828969731fb3E: argument 0"}
!100 = distinct !{!100, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17h8b9d828969731fb3E"}
!101 = distinct !{!101, !102, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc1ddc7a99e4392E.llvm.16956122376660418962: argument 0"}
!102 = distinct !{!102, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc1ddc7a99e4392E.llvm.16956122376660418962"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h5c71ebf9d73a3bf0E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr104drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$C$12_usize$GT$$GT$17h5c71ebf9d73a3bf0E"}
!105 = !{!106, !99, !101, !103, !70}
!106 = distinct !{!106, !107, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h1f2db96df1fd2524E.llvm.18252258326449125655: argument 0"}
!107 = distinct !{!107, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17h1f2db96df1fd2524E.llvm.18252258326449125655"}
!108 = !{!109, !111, !113, !115, !70}
!109 = distinct !{!109, !110, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hd9e04b49fb1ce9abE.llvm.18252258326449125655: argument 0"}
!110 = distinct !{!110, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$3len17hd9e04b49fb1ce9abE.llvm.18252258326449125655"}
!111 = distinct !{!111, !112, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17he192ad8fccb3cbacE: argument 0"}
!112 = distinct !{!112, !"_ZN8arrayvec13arrayvec_impl12ArrayVecImpl8truncate17he192ad8fccb3cbacE"}
!113 = distinct !{!113, !114, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4eef33a7a69437E.llvm.16956122376660418962: argument 0"}
!114 = distinct !{!114, !"_ZN83_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4eef33a7a69437E.llvm.16956122376660418962"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr86drop_in_place$LT$arrayvec..arrayvec..ArrayVec$LT$rope..ChunkSummary$C$12_usize$GT$$GT$17hcba89f456a936c89E"}
!117 = !{!118, !111, !113, !115, !70}
!118 = distinct !{!118, !119, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17haa298a8e20cea6ceE.llvm.18252258326449125655: argument 0"}
!119 = distinct !{!119, !"_ZN99_$LT$arrayvec..arrayvec..ArrayVec$LT$T$C$_$GT$$u20$as$u20$arrayvec..arrayvec_impl..ArrayVecImpl$GT$7set_len17haa298a8e20cea6ceE.llvm.18252258326449125655"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he611830aff2c2e34E.llvm.16956122376660418962: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he611830aff2c2e34E.llvm.16956122376660418962"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h585f67d3612fac7cE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$sum_tree..Node$LT$rope..Chunk$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h585f67d3612fac7cE"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdac131e0146e9a7E.llvm.16956122376660418962: argument 0"}
!127 = distinct !{!127, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdac131e0146e9a7E.llvm.16956122376660418962"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd934aaf43c154dc4E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$$u5b$language..highlight_map..HighlightId$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hd934aaf43c154dc4E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h660bf4e1038d8a4dE.llvm.16956122376660418962: argument 0"}
!132 = distinct !{!132, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h660bf4e1038d8a4dE.llvm.16956122376660418962"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h167c85243869cc69E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h167c85243869cc69E"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1bd5323cb901a9E.llvm.16956122376660418962: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1bd5323cb901a9E.llvm.16956122376660418962"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h4750526eb5bbe934E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h4750526eb5bbe934E"}
!140 = !{i32 0, i32 3}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9e8f92fca1681441E.llvm.16956122376660418962: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9e8f92fca1681441E.llvm.16956122376660418962"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17hf5ec5b199fe59188E.llvm.16956122376660418962: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17hf5ec5b199fe59188E.llvm.16956122376660418962"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d47ce605c9ae882E.llvm.16956122376660418962: argument 0"}
!150 = distinct !{!150, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d47ce605c9ae882E.llvm.16956122376660418962"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf985a73ca705cb5E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Weak$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hcf985a73ca705cb5E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f624a9e39fab2dE.llvm.16956122376660418962: argument 0"}
!155 = distinct !{!155, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4f624a9e39fab2dE.llvm.16956122376660418962"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hffdf0712aa8145e5E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hffdf0712aa8145e5E"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafb2bc8abe48e4c1E.llvm.16956122376660418962: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafb2bc8abe48e4c1E.llvm.16956122376660418962"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h866eb80bfb9e2a29E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h866eb80bfb9e2a29E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr63drop_in_place$LT$gpui..text_system..line_layout..LineLayout$GT$17h1cf905bc9508ec81E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h5efbde8347bb11f8E.llvm.16956122376660418962: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h5efbde8347bb11f8E.llvm.16956122376660418962"}
!169 = !{!170, !167, !164}
!170 = distinct !{!170, !171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha01481de576a0cb0E.llvm.16956122376660418962: argument 0"}
!171 = distinct !{!171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha01481de576a0cb0E.llvm.16956122376660418962"}
!172 = !{!167, !164}
!173 = !{!174, !176, !167, !164}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4646f9fa5e99a05E.llvm.16956122376660418962: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4646f9fa5e99a05E.llvm.16956122376660418962"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h24cdce9ae4a0777bE.llvm.16956122376660418962: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_layout..ShapedRun$GT$$GT$17h24cdce9ae4a0777bE.llvm.16956122376660418962"}
!178 = !{i64 0, i64 -9223372036854775807}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc71eb6e64ef95fE.llvm.16956122376660418962: argument 0"}
!181 = distinct !{!181, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc71eb6e64ef95fE.llvm.16956122376660418962"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h59b9497f51153057E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Weak$LT$gpui..text_system..line_layout..LineLayout$C$$RF$alloc..alloc..Global$GT$$GT$17h59b9497f51153057E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d3a56df6a0536bE.llvm.16956122376660418962: argument 0"}
!186 = distinct !{!186, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6d3a56df6a0536bE.llvm.16956122376660418962"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h727fd87e5fecb71eE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h727fd87e5fecb71eE"}
!189 = !{!190, !192, !194, !196, !198}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92ae7ad0df8ad79cE.llvm.16956122376660418962: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92ae7ad0df8ad79cE.llvm.16956122376660418962"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h90d8610e56e1fe51E.llvm.16956122376660418962: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h90d8610e56e1fe51E.llvm.16956122376660418962"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55fef5d29d8322d9E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55fef5d29d8322d9E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h375b079c186b90c7E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h375b079c186b90c7E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e356dbee4375721E.llvm.16956122376660418962: argument 0"}
!202 = distinct !{!202, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e356dbee4375721E.llvm.16956122376660418962"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcc87f139940b8292E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcc87f139940b8292E"}
!205 = !{!206, !208, !210, !212}
!206 = distinct !{!206, !207, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9e8f92fca1681441E.llvm.16956122376660418962: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$17h9e8f92fca1681441E.llvm.16956122376660418962"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17hf5ec5b199fe59188E.llvm.16956122376660418962: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr116drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17hf5ec5b199fe59188E.llvm.16956122376660418962"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr151drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$17h22dad933d66f79f8E"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb94ec4dd44980d01E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr180drop_in_place$LT$alloc..sync..ArcInner$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$gpui..elements..text..TextLayoutInner$GT$$GT$$GT$$GT$17hb94ec4dd44980d01E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb71a86a7e27daee3E.llvm.3768350340432808658: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb71a86a7e27daee3E.llvm.3768350340432808658"}
