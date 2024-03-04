; ModuleID = 'bench/tokio-rs/original/4ew97ytn54xr2mca.ll'
source_filename = "bench/tokio-rs/original/4ew97ytn54xr2mca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3ccb0eca4d1ea2184496208f068e23ad.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/fs/read_dir.rs" }>, align 1
@anon.3ccb0eca4d1ea2184496208f068e23ad.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ccb0eca4d1ea2184496208f068e23ad.0, [16 x i8] c"\18\00\00\00\00\00\00\00j\00\00\00>\00\00\00" }>, align 8
@anon.3ccb0eca4d1ea2184496208f068e23ad.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ccb0eca4d1ea2184496208f068e23ad.0, [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00=\00\00\00" }>, align 8
@anon.3ccb0eca4d1ea2184496208f068e23ad.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ccb0eca4d1ea2184496208f068e23ad.0, [16 x i8] c"\18\00\00\00\00\00\00\00t\00\00\00-\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir10next_entry17h94de9c15a778be67E(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry17he43310a61d60836cE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 } }, align 8
  %5 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %6 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %7 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %8 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i8 } }, align 8
  %10 = alloca { [8 x i8], i8, [47 x i8] }, align 8
  %11 = alloca { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %22 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %22, 3
  br i1 %.not, label %28, label %23

23:                                               ; preds = %.backedge
  %24 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h23152ec939b8939eE"(ptr nonnull align 8 %1)
  %25 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha82b9e6f265b6016E"(ptr align 8 %24, ptr nonnull align 8 @anon.3ccb0eca4d1ea2184496208f068e23ad.1)
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc2cf2f4ed943f365E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %14, ptr nonnull align 8 %26)
  %27 = load i32, ptr %14, align 8, !range !7, !noundef !6
  %.not14.not = icmp eq i32 %27, 3
  br i1 %.not14.not, label %30, label %.thread25

28:                                               ; preds = %.backedge
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he93d3e2d81777b06E"(ptr nonnull sret({ [8 x i8], i8, [47 x i8] }) align 8 %6, ptr nonnull align 8 %1, ptr align 8 %2)
  %29 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %.not12 = icmp eq i8 %29, 3
  br i1 %.not12, label %54, label %52

.thread25:                                        ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc73a68cb44afd6fdE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12, ptr nonnull align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 48
  %32 = invoke zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17h9ff0e6bdd95ae7f9E"(ptr nonnull align 1 %31)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i32, ptr %14, align 8, !range !7, !noundef !6
  %.not16 = icmp eq i32 %35, 3
  br i1 %.not16, label %48, label %51

36:                                               ; preds = %38
  store i32 2, ptr %0, align 8
  %37 = load i32, ptr %14, align 8, !range !7, !noundef !6
  %.not19 = icmp eq i32 %37, 3
  br i1 %.not19, label %50, label %49

38:                                               ; preds = %30
  br i1 %32, label %36, label %39

39:                                               ; preds = %38
  call void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hcca3bd2a1cdc9879E"(ptr nonnull align 8 %14)
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hd61ab224d874129fE"(ptr nonnull sret({ [8 x i8], i8, [47 x i8] }) align 8 %10, ptr nonnull align 8 %1)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1528f202d4c5ad59E"(ptr nonnull sret({ { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.3ccb0eca4d1ea2184496208f068e23ad.2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %40 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %41 = load i8, ptr %17, align 8, !range !8, !noundef !6
  store ptr %40, ptr %18, align 8
  store i8 %41, ptr %19, align 8
  %42 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h1de9b3ed861233beE(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.3ccb0eca4d1ea2184496208f068e23ad.3)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3622423f88bdecaaE"(ptr nonnull align 8 %1)
          to label %45 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  store ptr %42, ptr %1, align 8
  store i8 3, ptr %15, align 8
  br label %48

45:                                               ; preds = %39
  store ptr %42, ptr %1, align 8
  store i8 3, ptr %15, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %45, %60
  br label %.backedge

46:                                               ; preds = %51
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

48:                                               ; preds = %33, %43, %58, %51
  %.pn17 = phi { ptr, i32 } [ %34, %51 ], [ %34, %33 ], [ %59, %58 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn17

49:                                               ; preds = %36
  call void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr nonnull align 8 %14)
  br label %50

50:                                               ; preds = %.thread25, %49, %36, %56, %54
  ret void

51:                                               ; preds = %33
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr nonnull align 8 %14) #6
          to label %48 unwind label %46

52:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41fa142723bb0deeE"(ptr nonnull sret({ [8 x i8], i8, [47 x i8] }) align 8 %7, ptr nonnull align 8 %5)
  %53 = load i8, ptr %21, align 8, !range !9, !noundef !6
  %.not13 = icmp eq i8 %53, 2
  br i1 %.not13, label %56, label %55

54:                                               ; preds = %28
  store i32 4, ptr %0, align 8
  br label %50

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3622423f88bdecaaE"(ptr nonnull align 8 %1)
          to label %60 unwind label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h96f4b47af676e60dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  br label %50

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %48

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %.backedge.backedge
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h33561d83c37ce73cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 32)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %22, %2
  %14 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %5, ptr align 8 %1)
  %17 = load i64, ptr %5, align 8, !range !10, !noundef !6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %20 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h283d67a4f5d174c4E"(ptr nonnull align 8 %6)
          to label %22 unwind label %24

21:                                               ; preds = %22, %16, %13
  %.0 = phi i1 [ true, %13 ], [ false, %16 ], [ true, %22 ]
  ret i1 %.0

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a4725e478c8052E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hb54d15a558f2f62fE"(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %20, label %13, label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm.split-lp

24:                                               ; preds = %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1eab10acd71a44f6E"(ptr nonnull align 8 %6) #6
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry4path17h02ba7389d1eef622E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr nonnull align 8 %3)
  tail call void @_ZN3std2fs8DirEntry4path17h8d32e304c37a6293E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_name17hec76f283907113b7E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr nonnull align 8 %3)
  tail call void @_ZN3std2fs8DirEntry9file_name17hf141ca37d41a9991E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry8metadata17h09e19a63327a0106E(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs8read_dir8DirEntry9file_type17h9abeb07222879b22E(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio2fs8read_dir8DirEntry3ino17h015fbb2c67680d1cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17h9f8777b624a695f7E"(ptr align 8 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h23152ec939b8939eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha82b9e6f265b6016E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hc2cf2f4ed943f365E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc73a68cb44afd6fdE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN48_$LT$$RF$bool$u20$as$u20$core..ops..bit..Not$GT$3not17h9ff0e6bdd95ae7f9E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hcca3bd2a1cdc9879E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hd61ab224d874129fE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1528f202d4c5ad59E"(ptr sret({ { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h1de9b3ed861233beE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..read_dir..State$GT$17h3622423f88bdecaaE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$17h75081e9b81539e1bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he93d3e2d81777b06E"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41fa142723bb0deeE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h96f4b47af676e60dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h283d67a4f5d174c4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a4725e478c8052E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hb54d15a558f2f62fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$17h1eab10acd71a44f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5bbae1ce809b47c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h8d32e304c37a6293E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf141ca37d41a9991E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN68_$LT$std..fs..DirEntry$u20$as$u20$std..os..unix..fs..DirEntryExt$GT$3ino17h9f8777b624a695f7E"(ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i32 0, i32 4}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 2}
