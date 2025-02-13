; ModuleID = 'bench/wasmtime-rs/original/2sezxgtt8voyf4xi.ll'
source_filename = "bench/wasmtime-rs/original/2sezxgtt8voyf4xi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.213ea54c6f0fd21de973238ad21ea35b.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.213ea54c6f0fd21de973238ad21ea35b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.213ea54c6f0fd21de973238ad21ea35b.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17h69a3adfd44a5bcfeE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %5 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha8c261642924268bE(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %3)
          to label %10 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8814a74faea89112E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %12

10:                                               ; preds = %6
  %11 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h54788e8e6893d699E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %11, %10 ], [ %9, %7 ]
  %13 = icmp ne ptr %.0, null
  call void @llvm.assume(i1 %13)
  ret ptr %.0

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17he2ae4a0b73e6a74fE"(ptr nonnull align 8 %4) #7
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6aee635fbff7f3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %9, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %10)
  %14 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h77771df57eb07381E"()
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5a283ca802b513f0E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %19, ptr align 8 %1)
  %20 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcbe3293e22d813d6E"(ptr nonnull align 8 %3)
  store ptr %15, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %22, align 8
  br label %31

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h80d3131ba0e291cfE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %24, ptr align 8 %1, ptr nonnull align 8 %25)
  %26 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcbe3293e22d813d6E"(ptr nonnull align 8 %4)
  %27 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %23, %11
  %.0 = phi ptr [ %20, %11 ], [ %26, %23 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h54788e8e6893d699E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { ptr, i64, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %17)
          to label %20 unwind label %43

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %19)
          to label %31 unwind label %38

20:                                               ; preds = %14
  %21 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcb51c4a259a712ceE"()
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %26, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h1227f2cbd5c3a963E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 %8)
  %27 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9041a00719ef1cddE"(ptr nonnull align 8 %3)
  store ptr %23, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %31, %22
  %.0 = phi ptr [ %27, %22 ], [ %33, %31 ]
  ret ptr %.0

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h53bc6ab2d859a012E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %6, ptr nonnull align 8 %7, ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %32)
  %33 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9041a00719ef1cddE"(ptr nonnull align 8 %6)
  %34 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %30

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr nonnull align 8 %4) #7
          to label %42 unwind label %40

40:                                               ; preds = %44, %43, %42, %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr nonnull align 8 %5) #7
          to label %.critedge19 unwind label %40

43:                                               ; preds = %20, %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr align 8 %1) #7
          to label %44 unwind label %40

44:                                               ; preds = %43
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr nonnull align 8 %0) #7
          to label %.critedge19 unwind label %40

.critedge19:                                      ; preds = %42, %44
  %.pn22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %44 ], [ %39, %42 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h578ef0964147ee8aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 34
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %16, align 8
  store ptr %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %2, ptr nonnull align 8 %5, i16 %18)
  %19 = call align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr nonnull align 8 %2)
  store ptr %13, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %21, align 8
  br label %31

22:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i16, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %25)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91def88ee2c10c2bE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %4, i16 %24, ptr nonnull align 8 %0)
  %26 = call align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr nonnull align 8 %3)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %22, %9
  %.0 = phi ptr [ %19, %9 ], [ %26, %22 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h57a331a5c6eb19c2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %10, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
          to label %16 unwind label %38

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
          to label %27 unwind label %34

16:                                               ; preds = %12
  %17 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha85b9aed4c7e94acE"()
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = extractvalue { ptr, i64 } %17, 0
  %20 = extractvalue { ptr, i64 } %17, 1
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %22, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf7dca8c9b806bf3fE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  %23 = call align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf4dc4f4b6e0501bbE"(ptr nonnull align 8 %2)
  store ptr %19, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %27, %18
  %.0 = phi ptr [ %23, %18 ], [ %29, %27 ]
  ret ptr %.0

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7a25484a5d5b68c1E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %3, ptr nonnull align 8 %28)
  %29 = call align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf4dc4f4b6e0501bbE"(ptr nonnull align 8 %4)
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %26

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3) #7
          to label %.thread14 unwind label %36

36:                                               ; preds = %38, %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

38:                                               ; preds = %16, %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %0) #7
          to label %.thread14 unwind label %36

.thread14:                                        ; preds = %34, %38
  %.pn17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %38 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h0c9d389b799c4b74E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #9
          to label %11 unwind label %21

10:                                               ; preds = %2
  invoke void @_ZN5alloc11collections5btree3mem7replace17h5222d720517495a6E(ptr nonnull align 8 %6)
          to label %12 unwind label %21

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %16, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha19914af0e7b1243E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull %18, i64 %20)
  ret void

21:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #7
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

24:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h50ac589ed62a92aaE"(ptr readonly align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #9
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN5alloc11collections5btree3mem7replace17h83d68ef53ba193a8E(ptr nonnull align 8 %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %13, align 8
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0b5c36ae3ce684bbE"(ptr nonnull align 8 %3, ptr nonnull align 8 %15, ptr nonnull align 8 %17, ptr nonnull %19, i64 %21)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hb99f69a2f6694333E"(ptr readonly align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #9
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr nonnull align 8 %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %13, align 8
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i16, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr nonnull align 8 %3, i16 %15, ptr nonnull %17, i64 %19)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf6aa2733d9e9bca9E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.213ea54c6f0fd21de973238ad21ea35b.1) #9
          to label %12 unwind label %23

11:                                               ; preds = %2
  invoke void @_ZN5alloc11collections5btree3mem7replace17h160502765050c2fcE(ptr nonnull align 8 %7)
          to label %13 unwind label %23

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %17, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb81bbf51787211c8E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull %20, i64 %22)
  ret void

23:                                               ; preds = %10, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %1) #7
          to label %26 unwind label %24

24:                                               ; preds = %26, %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr nonnull align 8 %27) #7
          to label %.critedge unwind label %24

.critedge:                                        ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd762950219aa2f39E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h539c74fe855f645cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hefab1f79412e0b6eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha71ee9b93a5b8690E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf77f938271da38f6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h35825adfb23e43f3E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %1, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hfbab4d14433973d0E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8814a74faea89112E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha8c261642924268bE(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr227drop_in_place$LT$alloc..collections..btree..map..entry..VacantEntry$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$$GT$17he2ae4a0b73e6a74fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h77771df57eb07381E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h5a283ca802b513f0E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcbe3293e22d813d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h80d3131ba0e291cfE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcb51c4a259a712ceE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h1227f2cbd5c3a963E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9041a00719ef1cddE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h53bc6ab2d859a012E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17hdfe24ea5be47deb7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h91def88ee2c10c2bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i16, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha85b9aed4c7e94acE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf7dca8c9b806bf3fE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf4dc4f4b6e0501bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h7a25484a5d5b68c1E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h5222d720517495a6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha19914af0e7b1243E"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h83d68ef53ba193a8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h0b5c36ae3ce684bbE"(ptr align 8, ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr align 8, i16, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h160502765050c2fcE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb81bbf51787211c8E"(ptr align 8, ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h539c74fe855f645cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha71ee9b93a5b8690E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h35825adfb23e43f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8814a74faea89112E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
