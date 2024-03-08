; ModuleID = 'bench/smol-rs/original/4nluctfoxjh5sc3r.ll'
source_filename = "bench/smol-rs/original/4nluctfoxjh5sc3r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c21708ea485b5b49ab342156f83b0205.3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-process-2.1.0/src/lib.rs" }>, align 1
@anon.c21708ea485b5b49ab342156f83b0205.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.3, [16 x i8] c"n\00\00\00\00\00\00\008\01\00\00\22\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.c21708ea485b5b49ab342156f83b0205.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.3, [16 x i8] c"n\00\00\00\00\00\00\00\B6\00\00\00V\00\00\00" }>, align 8
@anon.c21708ea485b5b49ab342156f83b0205.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.3, [16 x i8] c"n\00\00\00\00\00\00\00\D2\00\00\009\00\00\00" }>, align 8
@anon.c21708ea485b5b49ab342156f83b0205.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.3, [16 x i8] c"n\00\00\00\00\00\00\00\D6\00\00\00!\00\00\00" }>, align 8
@anon.c21708ea485b5b49ab342156f83b0205.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.3, [16 x i8] c"n\00\00\00\00\00\00\00\BF\00\00\00C\00\00\00" }>, align 8
@anon.c21708ea485b5b49ab342156f83b0205.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.3, [16 x i8] c"n\00\00\00\00\00\00\00u\03\00\00\05\00\00\00" }>, align 8
@anon.c21708ea485b5b49ab342156f83b0205.11 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-executor-1.8.0/src/lib.rs" }>, align 1
@anon.c21708ea485b5b49ab342156f83b0205.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.11, [16 x i8] c"o\00\00\00\00\00\00\00\9C\00\00\00\16\00\00\00" }>, align 8
@anon.c21708ea485b5b49ab342156f83b0205.37 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.c21708ea485b5b49ab342156f83b0205.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f1956019be94271E" }>, align 8
@anon.c21708ea485b5b49ab342156f83b0205.39 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.c21708ea485b5b49ab342156f83b0205.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c21708ea485b5b49ab342156f83b0205.39, [16 x i8] c"L\00\00\00\00\00\00\00\B4\05\00\00\0D\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406 = external hidden global <{ [32 x i8], [24 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h163360342bdda80aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %2 = getelementptr inbounds i8, ptr %.val.i, i64 16
  store i8 2, ptr %2, align 1, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4108d4199d11ff3cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load i64, ptr %0, align 8, !range !20, !alias.scope !21, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !21, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !21
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !7, !noalias !21, !nonnull !7
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !21

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !7, !noalias !21
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !7, !noalias !21
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #15, !noalias !21
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !7, !noalias !21
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !23, !invariant.load !7, !noalias !21
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #15, !noalias !21
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !24
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %28)
          to label %__rust_try.llvm.17470729325788562433.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17470729325788562433.exit:        ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !24
  br label %37

37:                                               ; preds = %__rust_try.llvm.17470729325788562433.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.17470729325788562433.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.17470729325788562433.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h420e0c9d6d559c4bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !25, !noalias !28, !nonnull !7, !noundef !7
  %.val1.i = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !25, !nonnull !7, !align !30, !noundef !7
  %4 = load ptr, ptr %.val.i, align 8, !alias.scope !31, !noalias !36, !nonnull !7, !align !30, !noundef !7
  invoke void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E.llvm.579135748136030738"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.i)
          to label %15 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %7)
          to label %__rust_try.llvm.17470729325788562433.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17470729325788562433.exit:        ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %2, %__rust_try.llvm.17470729325788562433.exit
  %.sroa.6.08 = phi ptr [ %12, %__rust_try.llvm.17470729325788562433.exit ], [ %1, %2 ]
  %16 = phi ptr [ %11, %__rust_try.llvm.17470729325788562433.exit ], [ null, %2 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.6.08, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h7310bc8288d3c022E() unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde27e0bcb15b5b43E()
          to label %11 unwind label %1

1:                                                ; preds = %0
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %3)
          to label %__rust_try.llvm.17470729325788562433.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17470729325788562433.exit:        ; preds = %1
  %7 = extractvalue { ptr, ptr } %4, 0
  %8 = extractvalue { ptr, ptr } %4, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %0, %__rust_try.llvm.17470729325788562433.exit
  %.sroa.4.05 = phi ptr [ %8, %__rust_try.llvm.17470729325788562433.exit ], [ undef, %0 ]
  %12 = phi ptr [ %7, %__rust_try.llvm.17470729325788562433.exit ], [ null, %0 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.4.05, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h81e6ea1bf3d4722dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !41, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.val.i, i64 40, i1 false), !noalias !44
  store i64 0, ptr %.val.i, align 8, !noalias !44
  %3 = getelementptr inbounds i8, ptr %.val.i, i64 40
  store i8 2, ptr %3, align 1, !noalias !44
  %4 = load i64, ptr %2, align 8, !range !20, !alias.scope !47, !noalias !44, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !50, !noalias !44, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i" unwind label %11, !noalias !44

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %14 = load ptr, ptr %13, align 8, !alias.scope !60, !noalias !44, !noundef !7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !69, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !70, !noalias !44, !noundef !7
  invoke void %17(ptr noundef %19)
          to label %.body unwind label %31, !noalias !44

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %.body unwind label %31, !noalias !44

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i": ; preds = %10
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %23 = load ptr, ptr %22, align 8, !alias.scope !74, !noalias !44, !noundef !7
  %.not.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i2.i.i.i.i.i.i.i.i.i, label %29, label %24

24:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !81, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !82, !noalias !44, !noundef !7
  invoke void %26(ptr noundef %28)
          to label %43 unwind label %33

29:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i"
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %43 unwind label %33

31:                                               ; preds = %20, %15
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !44
  unreachable

33:                                               ; preds = %29, %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %20, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %12, %20 ], [ %12, %15 ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %36 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %35)
          to label %__rust_try.llvm.17470729325788562433.exit unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17470729325788562433.exit:        ; preds = %.body
  %39 = extractvalue { ptr, ptr } %36, 0
  %40 = extractvalue { ptr, ptr } %36, 1
  %41 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %41)
  %42 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %6, %1, %24, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !44
  br label %44

44:                                               ; preds = %__rust_try.llvm.17470729325788562433.exit, %43
  %.sroa.6.07 = phi ptr [ undef, %43 ], [ %40, %__rust_try.llvm.17470729325788562433.exit ]
  %45 = phi ptr [ null, %43 ], [ %39, %__rust_try.llvm.17470729325788562433.exit ]
  %46 = insertvalue { ptr, ptr } poison, ptr %45, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %.sroa.6.07, 1
  ret { ptr, ptr } %47
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8a4d6c01cdd471bfE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN3std9panicking3try7do_call17h1f2475cc3b682f43E.llvm.17470729325788562433(ptr nonnull %3)
          to label %__rust_try.llvm.17470729325788562433.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %7)
          to label %_ZN3std9panicking3try8do_catch17h4be691b7f63457c1E.llvm.17470729325788562433.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

_ZN3std9panicking3try8do_catch17h4be691b7f63457c1E.llvm.17470729325788562433.exit: ; preds = %5
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %8, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %__rust_try.llvm.17470729325788562433.exit

__rust_try.llvm.17470729325788562433.exit:        ; preds = %2, %_ZN3std9panicking3try8do_catch17h4be691b7f63457c1E.llvm.17470729325788562433.exit
  %15 = phi ptr [ %12, %_ZN3std9panicking3try8do_catch17h4be691b7f63457c1E.llvm.17470729325788562433.exit ], [ %1, %2 ]
  %.sroa.0.0 = phi ptr [ %11, %_ZN3std9panicking3try8do_catch17h4be691b7f63457c1E.llvm.17470729325788562433.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hd4a73f14a6d6db23E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !83, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.val.i, i64 48, i1 false), !noalias !86
  store i64 0, ptr %.val.i, align 8, !noalias !86
  %3 = getelementptr inbounds i8, ptr %.val.i, i64 48
  store i8 2, ptr %3, align 1, !noalias !86
  %4 = load i64, ptr %2, align 8, !range !20, !alias.scope !89, !noalias !86, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i" unwind label %8, !noalias !86

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %11 = load ptr, ptr %10, align 8, !alias.scope !98, !noalias !86, !nonnull !7, !align !30, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !105, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !98, !noalias !86, !noundef !7
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i" unwind label %34, !noalias !86

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i": ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = load ptr, ptr %16, align 8, !alias.scope !112, !noalias !86, !nonnull !7, !align !30, !noundef !7
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !113, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !112, !noalias !86, !noundef !7
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i.i" unwind label %27, !noalias !86

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i": ; preds = %27, %8
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %9, %8 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %23 = load ptr, ptr %22, align 8, !alias.scope !120, !noalias !86, !nonnull !7, !noundef !7
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !121
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %.body

26:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %.body unwind label %34, !noalias !86

27:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i"
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %30 = load ptr, ptr %29, align 8, !alias.scope !128, !noalias !86, !nonnull !7, !noundef !7
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !129
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %46 unwind label %36

34:                                               ; preds = %26, %8
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !86
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i", %26, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %.pn.i.i.i.i.i.i.i.i, %26 ], [ %.pn.i.i.i.i.i.i.i.i, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i" ]
  %38 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %39 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %38)
          to label %__rust_try.llvm.17470729325788562433.exit unwind label %40

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17470729325788562433.exit:        ; preds = %.body
  %42 = extractvalue { ptr, ptr } %39, 0
  %43 = extractvalue { ptr, ptr } %39, 1
  %44 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i.i", %1, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !86
  br label %47

47:                                               ; preds = %__rust_try.llvm.17470729325788562433.exit, %46
  %.sroa.6.06 = phi ptr [ undef, %46 ], [ %43, %__rust_try.llvm.17470729325788562433.exit ]
  %48 = phi ptr [ null, %46 ], [ %42, %__rust_try.llvm.17470729325788562433.exit ]
  %49 = insertvalue { ptr, ptr } poison, ptr %48, 0
  %50 = insertvalue { ptr, ptr } %49, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %50
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hecb5d23b7f9513f1E() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { {} }, align 1
  %2 = alloca { [10 x i64], ptr, ptr, { { {} } }, [3 x i8], i8, [52 x i8] }, align 8
  %3 = alloca { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %4 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.861719319977074406(ptr noundef nonnull getelementptr inbounds (<{ [32 x i8], [24 x i8] }>, ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, i64 0, i32 1, i64 16), i8 noundef 2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %0
  %5 = invoke noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %4)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  %.not.i.i.i.i = icmp eq i64 %5, 2
  br i1 %.not.i.i.i.i, label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i", label %6

6:                                                ; preds = %.noexc1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %7 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %7, align 8, !alias.scope !130, !noalias !133
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %1, ptr %8, align 8, !alias.scope !130, !noalias !133
  %9 = getelementptr inbounds i8, ptr %2, i64 99
  store i8 0, ptr %9, align 1, !alias.scope !130, !noalias !133
  invoke void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %2)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i"

"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i": ; preds = %.noexc2, %.noexc1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %10 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 185
  store i8 0, ptr %11, align 1
  invoke void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(192) %3)
          to label %22 unwind label %12

12:                                               ; preds = %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i", %6, %.noexc, %0
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %14)
          to label %__rust_try.llvm.17470729325788562433.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

__rust_try.llvm.17470729325788562433.exit:        ; preds = %12
  %18 = extractvalue { ptr, ptr } %15, 0
  %19 = extractvalue { ptr, ptr } %15, 1
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i"
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %23

23:                                               ; preds = %__rust_try.llvm.17470729325788562433.exit, %22
  %.sroa.4.08 = phi ptr [ undef, %22 ], [ %19, %__rust_try.llvm.17470729325788562433.exit ]
  %24 = phi ptr [ null, %22 ], [ %18, %__rust_try.llvm.17470729325788562433.exit ]
  %25 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %.sroa.4.08, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1b9dd3e330576cc2E.llvm.17470729325788562433(ptr nocapture noundef readonly %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !135, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !138
  %3 = getelementptr inbounds i8, ptr %.val, i64 16
  store i8 2, ptr %3, align 1, !noalias !138
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1f2475cc3b682f43E.llvm.17470729325788562433(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %.sroa.750.i.i.i.i.i = alloca [16 x i8], align 8
  %.sroa.9.i.i.i.i.i = alloca [47 x i8], align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !30, !noundef !7
  %17 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %17, align 8, !alias.scope !141, !noalias !144, !nonnull !7, !noundef !7
  %.val1 = load ptr, ptr %16, align 8, !alias.scope !144, !noalias !141, !nonnull !7, !align !30, !noundef !7
  %18 = getelementptr inbounds i8, ptr %.val, i64 272
  %19 = load i8, ptr %18, align 8, !range !146, !noalias !147, !noundef !7
  switch i8 %19, label %default.unreachable [
    i8 0, label %20
    i8 1, label %31
    i8 2, label %32
    i8 3, label %33
  ]

default.unreachable:                              ; preds = %309, %1
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %.val, i64 120
  %22 = load ptr, ptr %21, align 8, !noalias !147, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds i8, ptr %.val, i64 128
  %24 = load i64, ptr %23, align 8, !noalias !147, !noundef !7
  %25 = getelementptr inbounds i8, ptr %.val, i64 136
  store ptr %22, ptr %25, align 8, !noalias !147
  %26 = getelementptr inbounds i8, ptr %.val, i64 144
  store i64 %24, ptr %26, align 8, !noalias !147
  %27 = getelementptr inbounds i8, ptr %.val, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(120) %.val, i64 120, i1 false), !noalias !147
  br label %33

28:                                               ; preds = %.body.i.i.i.i, %407
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

30:                                               ; preds = %407
  store i8 2, ptr %18, align 8, !noalias !147
  resume { ptr, i32 } %.pn.i.i.i.i

31:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.12) #17, !noalias !153
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.12) #17, !noalias !153
  unreachable

33:                                               ; preds = %20, %1
  %34 = getelementptr inbounds i8, ptr %.val, i64 152
  %35 = getelementptr inbounds i8, ptr %.val, i64 168
  %36 = load i8, ptr %35, align 8, !range !154, !noalias !155, !noundef !7
  switch i8 %36, label %37 [
    i8 0, label %38
    i8 2, label %49
    i8 3, label %50
    i8 4, label %97
  ]

37:                                               ; preds = %33
  unreachable

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 ptr @_ZN13async_process6Reaper3get17h4f38451b72abcc69E()
          to label %.thread.i.i.i.i.i unwind label %40, !noalias !153

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i.i.i.i.i", %.body32.i.i.i.i.i, %40
  %.pn28.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn28.i.i.i.i.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i.i.i.i.i" ], [ %41, %40 ], [ %.pn26.i.i.i.i.i, %.body32.i.i.i.i.i ]
  store i8 2, ptr %35, align 8, !noalias !155
  br label %.body.i.i.i.i

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i"

.thread.i.i.i.i.i:                                ; preds = %38
  store ptr %39, ptr %34, align 8, !noalias !155
  %42 = getelementptr inbounds i8, ptr %39, i64 128
  %43 = atomicrmw add ptr %42, i64 1 seq_cst, align 8, !noalias !153
  %44 = load ptr, ptr %34, align 8, !noalias !155, !nonnull !7, !align !30, !noundef !7
  %45 = getelementptr inbounds i8, ptr %.val, i64 160
  store ptr %44, ptr %45, align 8, !noalias !155
  %46 = getelementptr inbounds i8, ptr %44, i64 112
  %47 = getelementptr inbounds i8, ptr %.val, i64 176
  store i64 2, ptr %47, align 8, !noalias !155
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 264
  store ptr %46, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !155
  br label %52

.body32.i.i.i.i.i:                                ; preds = %.body.i.i.i.i.i, %90, %85
  %.pn26.i.i.i.i.i = phi { ptr, i32 } [ %.pn24.i.i.i.i.i, %.body.i.i.i.i.i ], [ %91, %90 ], [ %86, %85 ]
  %48 = getelementptr inbounds i8, ptr %.val, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i" unwind label %94, !noalias !153

49:                                               ; preds = %33
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.10) #17
          to label %.noexc.i.i.i.i unwind label %405, !noalias !153

.noexc.i.i.i.i:                                   ; preds = %49
  unreachable

50:                                               ; preds = %33
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 176
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !range !158, !noalias !159
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !155
  %51 = getelementptr inbounds i8, ptr %.val, i64 264
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i, label %.thread.i.i.i.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %50
  %.pre.i.i.i.i = load ptr, ptr %51, align 8, !noalias !159
  br label %52

.noexc.i.i.i.i.i.i.i:                             ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i", %58
  store i64 0, ptr %55, align 8, !noalias !165
  %.sroa.6.0..sroa_idx42.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx42.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.746.0..sroa_idx47.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx47.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.852.0..sroa_idx53.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 248
  store ptr %59, ptr %.sroa.852.0..sroa_idx53.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.9.0..sroa_idx56.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx56.i.i.i.i.i.i.i, align 8, !noalias !165
  br label %.thread.i.i.i.i.i.i.i

52:                                               ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i.i
  %53 = phi ptr [ %46, %.thread.i.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %54 = phi ptr [ %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %51, %._crit_edge.i.i.i.i ]
  %55 = phi ptr [ %47, %.thread.i.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i.i, %._crit_edge.i.i.i.i ]
  %56 = cmpxchg ptr %53, i64 0, i64 1 acquire acquire, align 8, !noalias !168
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %54, align 8, !noalias !159, !nonnull !7, !align !30, !noundef !7
  %60 = load i64, ptr %55, align 8, !range !158, !noalias !165, !noundef !7
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %.noexc.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %58
  %63 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %55)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i" unwind label %64, !noalias !169

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %55)
          to label %70 unwind label %66, !noalias !169

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !169
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i": ; preds = %62
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %55)
          to label %.noexc.i.i.i.i.i.i.i unwind label %68, !noalias !168

68:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %64
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %69, %68 ], [ %65, %64 ]
  store i64 0, ptr %55, align 8, !noalias !165
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.746.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.852.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 248
  store ptr %59, ptr %.sroa.852.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.9.0..sroa_idx55.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx55.i.i.i.i.i.i.i, align 8, !noalias !165
  br label %.body.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i.i.i, %50
  %71 = phi ptr [ %54, %.noexc.i.i.i.i.i.i.i ], [ %51, %50 ]
  %72 = phi ptr [ %55, %.noexc.i.i.i.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i.i, %50 ]
  %73 = invoke noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8 %72, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1)
          to label %.noexc.i.i.i.i.i unwind label %77, !noalias !153

.noexc.i.i.i.i.i:                                 ; preds = %.thread.i.i.i.i.i.i.i
  %74 = icmp eq ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %.noexc.i.i.i.i.i
  %76 = load ptr, ptr %71, align 8, !noalias !159, !nonnull !7, !align !30, !noundef !7
  br label %79

77:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

79:                                               ; preds = %75, %52
  %80 = phi ptr [ %55, %52 ], [ %72, %75 ]
  %.015.i.i.ph.i.i.i.i.i = phi ptr [ %53, %52 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !155
  %81 = load i64, ptr %80, align 8, !range !158, !noalias !155, !noundef !7
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %.thread114.i.i.i.i.i, label %83

83:                                               ; preds = %79
  %84 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %80)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i" unwind label %85, !noalias !153

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %80)
          to label %.body32.i.i.i.i.i unwind label %87, !noalias !153

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i": ; preds = %83
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %80)
          to label %.thread114.i.i.i.i.i unwind label %90, !noalias !153

89:                                               ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !155
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc2fa8a6d880296aE.exit"

90:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i.i.i.i.i

.thread114.i.i.i.i.i:                             ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i", %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  %92 = load ptr, ptr %34, align 8, !noalias !155, !nonnull !7, !align !30, !noundef !7
  store ptr %92, ptr %80, align 8, !noalias !155
  %.sroa.649.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 184
  store ptr %.015.i.i.ph.i.i.i.i.i, ptr %.sroa.649.0..sroa_idx.i.i.i.i.i, align 8, !noalias !155
  %.sroa.750.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.i.i.i.i.i, i64 16, i1 false), !noalias !155
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 208
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !155
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.i.i.i.i.i, i64 47, i1 false), !noalias !155
  %93 = getelementptr inbounds i8, ptr %.val, i64 176
  br label %100

94:                                               ; preds = %403, %.body40.i.i.i.i.i, %.body.i.i.i.i.i, %.body32.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i.i.i.i.i": ; preds = %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  br label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i"

.body.i.i.i.i.i:                                  ; preds = %77, %70
  %96 = phi ptr [ %72, %77 ], [ %55, %70 ]
  %.pn24.i.i.i.i.i = phi { ptr, i32 } [ %78, %77 ], [ %eh.lpad-body.i.i.i.i.i.i.i, %70 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8 %96) #18
          to label %.body32.i.i.i.i.i unwind label %94, !noalias !153

97:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  %.phi.trans.insert109.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 208
  %.pre110.i.i.i.i.i = load i8, ptr %.phi.trans.insert109.i.i.i.i.i, align 8, !range !154, !noalias !170
  %98 = getelementptr inbounds i8, ptr %.val, i64 176
  switch i8 %.pre110.i.i.i.i.i, label %99 [
    i8 0, label %._crit_edge71.i.i.i.i
    i8 2, label %107
    i8 3, label %309
    i8 4, label %108
  ]

._crit_edge71.i.i.i.i:                            ; preds = %97
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 184
  %.pre72.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !170
  br label %100

99:                                               ; preds = %97
  unreachable

100:                                              ; preds = %._crit_edge71.i.i.i.i, %.thread114.i.i.i.i.i
  %101 = phi ptr [ %.015.i.i.ph.i.i.i.i.i, %.thread114.i.i.i.i.i ], [ %.pre72.i.i.i.i, %._crit_edge71.i.i.i.i ]
  %102 = phi ptr [ %.sroa.8.0..sroa_idx.i.i.i.i.i, %.thread114.i.i.i.i.i ], [ %.phi.trans.insert109.i.i.i.i.i, %._crit_edge71.i.i.i.i ]
  %103 = phi ptr [ %93, %.thread114.i.i.i.i.i ], [ %98, %._crit_edge71.i.i.i.i ]
  %104 = getelementptr inbounds i8, ptr %.val, i64 192
  %105 = load ptr, ptr %103, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  store ptr %105, ptr %104, align 8, !noalias !170
  %106 = getelementptr inbounds i8, ptr %.val, i64 200
  store ptr %101, ptr %106, align 8, !noalias !170
  br label %.thread.i.i.i.i.i.i

107:                                              ; preds = %97
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.5) #17
          to label %.noexc39.i.i.i.i.i unwind label %398, !noalias !153

.noexc39.i.i.i.i.i:                               ; preds = %107
  unreachable

108:                                              ; preds = %181, %97
  %109 = phi ptr [ %173, %181 ], [ %.phi.trans.insert109.i.i.i.i.i, %97 ]
  %110 = phi ptr [ %174, %181 ], [ %98, %97 ]
  %111 = getelementptr inbounds i8, ptr %.val, i64 216
  %112 = invoke noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %111, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1)
          to label %115 unwind label %113, !noalias !153

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %393

115:                                              ; preds = %108
  br i1 %112, label %400, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.val, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !170
  %118 = getelementptr inbounds i8, ptr %.val, i64 192
  %119 = load ptr, ptr %118, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 %120)
          to label %123 unwind label %121, !noalias !153

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

123:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %124 = load i64, ptr %11, align 8, !range !20, !alias.scope !173, !noalias !176, !noundef !7
  %trunc.not.i.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %trunc.not.i.i.i.i.i.i.i, label %136, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !178
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  %127 = load ptr, ptr %126, align 8, !alias.scope !173, !noalias !176, !nonnull !7, !align !30, !noundef !7
  %128 = getelementptr inbounds i8, ptr %11, i64 16
  %129 = load i8, ptr %128, align 8, !range !179, !alias.scope !173, !noalias !176, !noundef !7
  store ptr %127, ptr %9, align 8, !noalias !178
  %130 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %129, ptr %130, align 8, !noalias !178
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c21708ea485b5b49ab342156f83b0205.37, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.6) #17
          to label %133 unwind label %131, !noalias !180

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #18
          to label %.body.i.i.i.i.i.i unwind label %134, !noalias !180

133:                                              ; preds = %125
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !180
  unreachable

.body.i.i.i.i.i.i:                                ; preds = %131, %121
  %.pn74.i.i.i.i.i.i = phi { ptr, i32 } [ %122, %121 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !170
  br label %393

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, ptr %11, i64 8
  %138 = load ptr, ptr %137, align 8, !alias.scope !173, !noalias !176, !nonnull !7, !align !30, !noundef !7
  %139 = getelementptr inbounds i8, ptr %11, i64 16
  %140 = load i8, ptr %139, align 8, !range !179, !alias.scope !173, !noalias !176, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8, !alias.scope !184, !noalias !186, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds i8, ptr %138, i64 24
  %144 = load i64, ptr %143, align 8, !alias.scope !184, !noalias !186, !noundef !7
  %145 = getelementptr inbounds i8, ptr %.val, i64 240
  %146 = load i64, ptr %145, align 8, !alias.scope !181, !noalias !187, !noundef !7
  %147 = load i64, ptr %117, align 8, !alias.scope !188, !noalias !187, !noundef !7
  %148 = sub i64 %147, %146
  %149 = icmp ult i64 %148, %144
  br i1 %149, label %150, label %153

150:                                              ; preds = %136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %146, i64 noundef %144)
          to label %.noexc.i.i.i.i.i.i unwind label %151, !noalias !153

.noexc.i.i.i.i.i.i:                               ; preds = %150
  %.pre.i.i.i.i.i.i.i = load i64, ptr %145, align 8, !alias.scope !181, !noalias !187
  br label %153

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %138, i8 %140) #18
          to label %393 unwind label %247, !noalias !153

153:                                              ; preds = %.noexc.i.i.i.i.i.i, %136
  %154 = phi i64 [ %146, %136 ], [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ]
  %155 = getelementptr inbounds i8, ptr %.val, i64 232
  %156 = load ptr, ptr %155, align 8, !alias.scope !181, !noalias !187, !nonnull !7, !noundef !7
  %157 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %156, i64 %154
  %158 = mul i64 %144, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr nonnull align 4 %142, i64 %158, i1 false), !noalias !191
  %159 = load i64, ptr %145, align 8, !alias.scope !181, !noalias !187, !noundef !7
  %160 = add i64 %159, %144
  store i64 %160, ptr %145, align 8, !alias.scope !181, !noalias !187
  store i64 0, ptr %143, align 8, !alias.scope !184, !noalias !186
  %161 = getelementptr inbounds i8, ptr %138, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %162, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i

162:                                              ; preds = %153
  %163 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !192
  %164 = and i64 %163, 9223372036854775807
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i: ; preds = %162
  %166 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc109.i.i.i.i.i.i unwind label %171, !noalias !153

.noexc109.i.i.i.i.i.i:                            ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i
  br i1 %166, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i, label %167

167:                                              ; preds = %.noexc109.i.i.i.i.i.i
  store atomic i8 1, ptr %161 monotonic, align 4, !noalias !195
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i: ; preds = %167, %.noexc109.i.i.i.i.i.i, %162, %153
  %168 = atomicrmw xchg ptr %138, i32 0 release, align 4, !noalias !195
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i"

170:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %138)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i" unwind label %171, !noalias !153

171:                                              ; preds = %170, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %393

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i, %170, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i.i.i.i.i"
  %173 = phi ptr [ %322, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i.i.i.i.i" ], [ %109, %170 ], [ %109, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i ]
  %174 = phi ptr [ %323, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i.i.i.i.i" ], [ %110, %170 ], [ %110, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i ]
  %175 = getelementptr inbounds i8, ptr %.val, i64 248
  %176 = getelementptr i8, ptr %.val, i64 240
  %177 = getelementptr i8, ptr %.val, i64 232
  %178 = getelementptr inbounds i8, ptr %12, i64 4
  %179 = getelementptr inbounds i8, ptr %12, i64 8
  %180 = getelementptr inbounds i8, ptr %8, i64 8
  br label %183

181:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i"
  %182 = getelementptr inbounds i8, ptr %.val, i64 216
  store i8 0, ptr %182, align 8, !noalias !170
  br label %108

183:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i", %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i"
  %.sroa.0156.0220.i.i.i.i.i.i = phi i32 [ 0, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i" ], [ %184, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i" ]
  %184 = add nuw nsw i32 %.sroa.0156.0220.i.i.i.i.i.i, 1
  %185 = load i64, ptr %175, align 8, !noalias !170, !noundef !7
  %.val101.i.i.i.i.i.i = load i64, ptr %176, align 8, !noalias !170, !noundef !7
  %.not.i.i.i.i.i.i = icmp ult i64 %185, %.val101.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %191, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %.val, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !170
  %188 = getelementptr inbounds i8, ptr %.val, i64 192
  %189 = load ptr, ptr %188, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %190 = getelementptr inbounds i8, ptr %189, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 %190)
          to label %251 unwind label %249, !noalias !153

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !170
  %.val102.i.i.i.i.i.i = load ptr, ptr %177, align 8, !noalias !170, !nonnull !7, !noundef !7
  %192 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %.val102.i.i.i.i.i.i, i64 0, i64 %185
  invoke void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 4 dereferenceable(28) %192)
          to label %196 unwind label %194, !noalias !153

193:                                              ; preds = %.body116.i.i.i.i.i.i, %194
  %.pn63.i.i.i.i.i.i = phi { ptr, i32 } [ %195, %194 ], [ %.pn61.i.i.i.i.i.i, %.body116.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !170
  br label %393

194:                                              ; preds = %208, %206, %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %193

196:                                              ; preds = %191
  %197 = load i32, ptr %12, align 8, !range !196, !noalias !170, !noundef !7
  %198 = icmp eq i32 %197, 0
  %199 = load i32, ptr %178, align 4, !range !196, !noalias !170
  %200 = icmp eq i32 %199, 0
  %or.cond.i.i.i.i.i.i = select i1 %198, i1 %200, i1 false
  %201 = load i64, ptr %175, align 8, !noalias !170, !noundef !7
  br i1 %or.cond.i.i.i.i.i.i, label %.thread175.i.i.i.i.i.i, label %202

202:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %203 = load i64, ptr %176, align 8, !alias.scope !197, !noalias !200, !noundef !7
  %.not.i.i38.i.i.i.i.i = icmp ugt i64 %203, %201
  br i1 %.not.i.i38.i.i.i.i.i, label %211, label %204

204:                                              ; preds = %202
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef %201, i64 noundef %203, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.40) #17
          to label %.noexc112.i.i.i.i.i.i unwind label %209, !noalias !153

.noexc112.i.i.i.i.i.i:                            ; preds = %204
  unreachable

.thread175.i.i.i.i.i.i:                           ; preds = %196
  %205 = add i64 %201, 1
  store i64 %205, ptr %175, align 8, !noalias !170
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i"

.noexc115.i.i.i.i.i.i:                            ; preds = %241, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i"
  br i1 %198, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i", label %206

206:                                              ; preds = %.noexc115.i.i.i.i.i.i
  %.val105.i.i.i.i.i.i = load ptr, ptr %179, align 8, !noalias !170, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !202
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %.val105.i.i.i.i.i.i)
          to label %.noexc113.i.i.i.i.i.i unwind label %194, !noalias !153

.noexc113.i.i.i.i.i.i:                            ; preds = %206
  %207 = load i8, ptr %8, align 8, !range !146, !alias.scope !209, !noalias !202, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %207, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i, label %208, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i"

208:                                              ; preds = %.noexc113.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i" unwind label %194, !noalias !153

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i": ; preds = %208, %.noexc113.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !202
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i"

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i.i.i.i.i

211:                                              ; preds = %202
  %212 = load ptr, ptr %177, align 8, !alias.scope !197, !noalias !200, !nonnull !7, !noundef !7
  %213 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %212, i64 %201
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 12
  %.sroa.4.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !212
  %.sroa.5159.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 16
  %.sroa.5159.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.5159.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !212
  %.sroa.7161.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 20
  %.sroa.7161.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.7161.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !212
  %.sroa.9163.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 24
  %.sroa.9163.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.9163.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !212
  %214 = add i64 %203, -1
  %215 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %212, i64 %214
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %213, ptr noundef nonnull align 4 dereferenceable(28) %215, i64 28, i1 false), !noalias !213
  store i64 %214, ptr %176, align 8, !alias.scope !197, !noalias !200
  %216 = icmp eq i32 %.sroa.4.0.copyload.i.i.i.i.i.i, -1
  br i1 %216, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", label %217

217:                                              ; preds = %211
  %218 = invoke noundef i32 @close(i32 noundef %.sroa.4.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %219, !noalias !214

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = icmp eq i32 %.sroa.5159.0.copyload.i.i.i.i.i.i, -1
  br i1 %221, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", label %222

222:                                              ; preds = %219
  %223 = invoke noundef i32 @close(i32 noundef %.sroa.5159.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %243, !noalias !214

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %217, %211
  %224 = icmp eq i32 %.sroa.5159.0.copyload.i.i.i.i.i.i, -1
  br i1 %224, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i", label %225

225:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %226 = invoke noundef i32 @close(i32 noundef %.sroa.5159.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i" unwind label %230, !noalias !214

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %230, %222, %219
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %231, %230 ], [ %220, %222 ], [ %220, %219 ]
  %227 = icmp eq i32 %.sroa.7161.0.copyload.i.i.i.i.i.i, -1
  br i1 %227, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", label %228

228:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %229 = invoke noundef i32 @close(i32 noundef %.sroa.7161.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %243, !noalias !214

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i": ; preds = %225, %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %232 = icmp eq i32 %.sroa.7161.0.copyload.i.i.i.i.i.i, -1
  br i1 %232, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i", label %233

233:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i"
  %234 = invoke noundef i32 @close(i32 noundef %.sroa.7161.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i" unwind label %238, !noalias !214

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %238, %228, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %.pn2.i.i.i.i.i.i.i = phi { ptr, i32 } [ %239, %238 ], [ %.pn.i.i.i.i.i.i.i, %228 ], [ %.pn.i.i.i.i.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" ]
  %235 = icmp eq i32 %.sroa.9163.0.copyload.i.i.i.i.i.i, -1
  br i1 %235, label %.body116.i.i.i.i.i.i, label %236

236:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %237 = invoke noundef i32 @close(i32 noundef %.sroa.9163.0.copyload.i.i.i.i.i.i)
          to label %.body116.i.i.i.i.i.i unwind label %243, !noalias !214

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i": ; preds = %233, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i"
  %240 = icmp eq i32 %.sroa.9163.0.copyload.i.i.i.i.i.i, -1
  br i1 %240, label %.noexc115.i.i.i.i.i.i, label %241

241:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i"
  %242 = invoke noundef i32 @close(i32 noundef %.sroa.9163.0.copyload.i.i.i.i.i.i)
          to label %.noexc115.i.i.i.i.i.i unwind label %245, !noalias !153

243:                                              ; preds = %236, %228, %222
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !214
  unreachable

.body116.i.i.i.i.i.i:                             ; preds = %245, %236, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", %209
  %.pn61.i.i.i.i.i.i = phi { ptr, i32 } [ %210, %209 ], [ %246, %245 ], [ %.pn2.i.i.i.i.i.i.i, %236 ], [ %.pn2.i.i.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" ]
  %.val107.i.i.i.i.i.i = load ptr, ptr %179, align 8, !noalias !170
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %197, ptr %.val107.i.i.i.i.i.i) #18
          to label %193 unwind label %247, !noalias !153

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i.i.i.i.i

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i", %.noexc115.i.i.i.i.i.i, %.thread175.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !170
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %184, 50
  br i1 %exitcond.not.i.i.i.i.i.i, label %181, label %183

247:                                              ; preds = %393, %.body132.i.i.i.i.i.i, %278, %.body116.i.i.i.i.i.i, %151
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

249:                                              ; preds = %186
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i.i.i.i.i.i

251:                                              ; preds = %186
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %252 = load i64, ptr %10, align 8, !range !20, !alias.scope !217, !noalias !220, !noundef !7
  %trunc.not.i118.i.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %trunc.not.i118.i.i.i.i.i.i, label %264, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !222
  %254 = getelementptr inbounds i8, ptr %10, i64 8
  %255 = load ptr, ptr %254, align 8, !alias.scope !217, !noalias !220, !nonnull !7, !align !30, !noundef !7
  %256 = getelementptr inbounds i8, ptr %10, i64 16
  %257 = load i8, ptr %256, align 8, !range !179, !alias.scope !217, !noalias !220, !noundef !7
  store ptr %255, ptr %7, align 8, !noalias !222
  %258 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %257, ptr %258, align 8, !noalias !222
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c21708ea485b5b49ab342156f83b0205.37, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.8) #17
          to label %261 unwind label %259, !noalias !223

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #18
          to label %.body119.i.i.i.i.i.i unwind label %262, !noalias !223

261:                                              ; preds = %253
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !223
  unreachable

.body119.i.i.i.i.i.i:                             ; preds = %259, %249
  %.pn66.i.i.i.i.i.i = phi { ptr, i32 } [ %250, %249 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !170
  br label %393

264:                                              ; preds = %251
  %265 = getelementptr inbounds i8, ptr %10, i64 8
  %266 = load ptr, ptr %265, align 8, !alias.scope !217, !noalias !220, !nonnull !7, !align !30, !noundef !7
  %267 = getelementptr inbounds i8, ptr %10, i64 16
  %268 = load i8, ptr %267, align 8, !range !179, !alias.scope !217, !noalias !220, !noundef !7
  %269 = getelementptr inbounds i8, ptr %266, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %270 = load ptr, ptr %177, align 8, !alias.scope !227, !noalias !229, !nonnull !7, !noundef !7
  %271 = load i64, ptr %176, align 8, !alias.scope !227, !noalias !229, !noundef !7
  %272 = getelementptr inbounds i8, ptr %266, i64 24
  %273 = load i64, ptr %272, align 8, !alias.scope !224, !noalias !230, !noundef !7
  %274 = load i64, ptr %269, align 8, !alias.scope !231, !noalias !230, !noundef !7
  %275 = sub i64 %274, %273
  %276 = icmp ult i64 %275, %271
  br i1 %276, label %277, label %280

277:                                              ; preds = %264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %269, i64 noundef %273, i64 noundef %271)
          to label %.noexc123.i.i.i.i.i.i unwind label %278, !noalias !153

.noexc123.i.i.i.i.i.i:                            ; preds = %277
  %.pre.i122.i.i.i.i.i.i = load i64, ptr %272, align 8, !alias.scope !224, !noalias !230
  br label %280

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %266, i8 %268) #18
          to label %393 unwind label %247, !noalias !153

280:                                              ; preds = %.noexc123.i.i.i.i.i.i, %264
  %281 = phi i64 [ %273, %264 ], [ %.pre.i122.i.i.i.i.i.i, %.noexc123.i.i.i.i.i.i ]
  %282 = getelementptr inbounds i8, ptr %266, i64 16
  %283 = load ptr, ptr %282, align 8, !alias.scope !224, !noalias !230, !nonnull !7, !noundef !7
  %284 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %283, i64 %281
  %285 = mul i64 %271, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %284, ptr nonnull align 4 %270, i64 %285, i1 false), !noalias !230
  %286 = load i64, ptr %272, align 8, !alias.scope !224, !noalias !230, !noundef !7
  %287 = add i64 %286, %271
  store i64 %287, ptr %272, align 8, !alias.scope !224, !noalias !230
  store i64 0, ptr %176, align 8, !alias.scope !227, !noalias !229
  %288 = getelementptr inbounds i8, ptr %266, i64 4
  %.not.i.i.i125.i.i.i.i.i.i = icmp eq i8 %268, 0
  br i1 %.not.i.i.i125.i.i.i.i.i.i, label %289, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i

289:                                              ; preds = %280
  %290 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !234
  %291 = and i64 %290, 9223372036854775807
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i.i.i.i.i: ; preds = %289
  %293 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc128.i.i.i.i.i.i unwind label %298, !noalias !153

.noexc128.i.i.i.i.i.i:                            ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i.i.i.i.i
  br i1 %293, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i, label %294

294:                                              ; preds = %.noexc128.i.i.i.i.i.i
  store atomic i8 1, ptr %288 monotonic, align 4, !noalias !237
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i: ; preds = %294, %.noexc128.i.i.i.i.i.i, %289, %280
  %295 = atomicrmw xchg ptr %266, i32 0 release, align 4, !noalias !237
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i.i.i.i.i"

297:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %266)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i.i.i.i.i" unwind label %298, !noalias !153

298:                                              ; preds = %297, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i.i.i.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %393

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i.i.i.i.i": ; preds = %297, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i.i.i.i.i" unwind label %303, !noalias !153

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = load ptr, ptr %188, align 8, !noalias !170
  br label %.thread.i.i.i.i.i.i

.body132.i.i.i.i.i.i:                             ; preds = %393, %.body141.i.i.i.i.i.i, %354, %338, %317, %303
  %300 = phi ptr [ %394, %393 ], [ %322, %354 ], [ %173, %303 ], [ %322, %.body141.i.i.i.i.i.i ], [ %.phi.trans.insert109.i.i.i.i.i, %338 ], [ %322, %317 ]
  %301 = phi ptr [ %395, %393 ], [ %323, %354 ], [ %174, %303 ], [ %323, %.body141.i.i.i.i.i.i ], [ %98, %338 ], [ %323, %317 ]
  %.pn80.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn80.i.i.i.i.i.i, %393 ], [ %355, %354 ], [ %304, %303 ], [ %.pn56.i.i.i.i.i.i, %.body141.i.i.i.i.i.i ], [ %339, %338 ], [ %.pn11.i.i.i.i.i.i.i, %317 ]
  %302 = getelementptr inbounds i8, ptr %.val, i64 200
  %.val108.i.i.i.i.i.i = load ptr, ptr %302, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val108.i.i.i.i.i.i) #18
          to label %397 unwind label %247, !noalias !153

303:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i.i.i.i.i"
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i.i.i.i.i", %100
  %305 = phi ptr [ %173, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i.i.i.i.i" ], [ %102, %100 ]
  %306 = phi ptr [ %174, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i.i.i.i.i" ], [ %103, %100 ]
  %307 = phi ptr [ %.pre.i.i.i.i.i.i, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i.i.i.i.i" ], [ %105, %100 ]
  %308 = getelementptr inbounds i8, ptr %.val, i64 216
  store ptr %307, ptr %308, align 8, !noalias !170
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 240
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !170
  br label %310

309:                                              ; preds = %97
  %.phi.trans.insert248.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 240
  %.pre249.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert248.i.i.i.i.i.i, align 8, !range !146, !noalias !238
  switch i8 %.pre249.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %._crit_edge.i.i.i.i.i
    i8 1, label %.invoke.i.i.i.i.i.i
    i8 2, label %318
    i8 3, label %._crit_edge.i.i.i.i.i.i.i
  ]

._crit_edge.i.i.i.i.i:                            ; preds = %309
  %.phi.trans.insert111.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 216
  %.pre112.i.i.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i.i.i, align 8, !noalias !238
  br label %310

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %309
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val, i64 232
  %.pre.i131.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !alias.scope !241, !noalias !244
  br label %321

310:                                              ; preds = %._crit_edge.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %311 = phi ptr [ %305, %.thread.i.i.i.i.i.i ], [ %.phi.trans.insert109.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %312 = phi ptr [ %306, %.thread.i.i.i.i.i.i ], [ %98, %._crit_edge.i.i.i.i.i ]
  %313 = phi ptr [ %307, %.thread.i.i.i.i.i.i ], [ %.pre112.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %314 = phi ptr [ %.sroa.8.0..sroa_idx.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.phi.trans.insert248.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %315 = getelementptr inbounds i8, ptr %.val, i64 224
  store ptr %313, ptr %315, align 8, !noalias !238
  %316 = getelementptr inbounds i8, ptr %.val, i64 232
  store ptr %315, ptr %316, align 8, !noalias !238
  br label %321

317:                                              ; preds = %336, %326
  %.pn11.i.i.i.i.i.i.i = phi { ptr, i32 } [ %337, %336 ], [ %327, %326 ]
  store i8 2, ptr %324, align 8, !noalias !238
  br label %.body132.i.i.i.i.i.i

318:                                              ; preds = %309
  br label %.invoke.i.i.i.i.i.i

.invoke.i.i.i.i.i.i:                              ; preds = %318, %309
  %319 = phi ptr [ @str.1, %318 ], [ @str.0, %309 ]
  %320 = phi i64 [ 34, %318 ], [ 35, %309 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %320, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.4) #17
          to label %.cont.i.i.i.i.i.i unwind label %338, !noalias !153

.cont.i.i.i.i.i.i:                                ; preds = %.invoke.i.i.i.i.i.i
  unreachable

321:                                              ; preds = %310, %._crit_edge.i.i.i.i.i.i.i
  %322 = phi ptr [ %.phi.trans.insert109.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %311, %310 ]
  %323 = phi ptr [ %98, %._crit_edge.i.i.i.i.i.i.i ], [ %312, %310 ]
  %324 = phi ptr [ %.phi.trans.insert248.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %314, %310 ]
  %325 = phi ptr [ %.pre.i131.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %315, %310 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !238
  invoke void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %325, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1)
          to label %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i" unwind label %326, !noalias !153

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !238
  br label %317

"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i": ; preds = %321
  %328 = load i32, ptr %6, align 8, !range !247, !noalias !238, !noundef !7
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %340, label %330

330:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i"
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !238
  switch i32 %328, label %331 [
    i32 2, label %341
    i32 0, label %341
  ]

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !248
  %332 = icmp ne ptr %.sroa.5.0.copyload.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %332)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.sroa.5.0.copyload.i.i.i.i.i.i.i)
          to label %.noexc.i.i37.i.i.i.i.i unwind label %336, !noalias !153

.noexc.i.i37.i.i.i.i.i:                           ; preds = %331
  %333 = load i8, ptr %5, align 8, !range !146, !alias.scope !255, !noalias !248, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %333, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %334, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i"

334:                                              ; preds = %.noexc.i.i37.i.i.i.i.i
  %335 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %335)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i" unwind label %336, !noalias !153

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i": ; preds = %334, %.noexc.i.i37.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !248
  br label %341

336:                                              ; preds = %334, %331
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %317

338:                                              ; preds = %.invoke.i.i.i.i.i.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i.i.i.i.i.i

340:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !238
  store i8 3, ptr %324, align 8, !noalias !238
  br label %400

341:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i", %330, %330
  store i8 1, ptr %324, align 8, !noalias !238
  %342 = getelementptr inbounds i8, ptr %.val, i64 192
  %343 = load ptr, ptr %342, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %344 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef -1)
          to label %.noexc137.i.i.i.i.i.i unwind label %354, !noalias !153

.noexc137.i.i.i.i.i.i:                            ; preds = %341
  %345 = getelementptr inbounds i8, ptr %343, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !170
  store i64 0, ptr %4, align 8, !noalias !170
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %4) #15, !noalias !153, !srcloc !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !170
  %346 = load atomic i64, ptr %345 acquire, align 8, !noalias !153
  %347 = inttoptr i64 %346 to ptr
  %.not.i136.i.i.i.i.i.i = icmp eq i64 %346, 0
  br i1 %.not.i136.i.i.i.i.i.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i", label %348

348:                                              ; preds = %.noexc137.i.i.i.i.i.i
  %349 = getelementptr inbounds i8, ptr %347, i64 48
  %350 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %349, i8 noundef 2)
          to label %.noexc138.i.i.i.i.i.i unwind label %354, !noalias !153

.noexc138.i.i.i.i.i.i:                            ; preds = %348
  %351 = icmp ult i64 %350, %344
  br i1 %351, label %352, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i"

352:                                              ; preds = %.noexc138.i.i.i.i.i.i
  %353 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %347, i64 noundef %344)
          to label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i" unwind label %354, !noalias !153

354:                                              ; preds = %352, %348, %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i.i.i.i.i.i

"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i": ; preds = %352, %.noexc138.i.i.i.i.i.i, %.noexc137.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !170
  %356 = load ptr, ptr %342, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %357 = getelementptr inbounds i8, ptr %356, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %357)
          to label %360 unwind label %358, !noalias !153

358:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i"
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i.i.i.i.i.i

360:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %361 = load i64, ptr %13, align 8, !range !20, !alias.scope !259, !noalias !262, !noundef !7
  %trunc.not.i140.i.i.i.i.i.i = icmp eq i64 %361, 0
  br i1 %trunc.not.i140.i.i.i.i.i.i, label %373, label %362

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !264
  %363 = getelementptr inbounds i8, ptr %13, i64 8
  %364 = load ptr, ptr %363, align 8, !alias.scope !259, !noalias !262, !nonnull !7, !align !30, !noundef !7
  %365 = getelementptr inbounds i8, ptr %13, i64 16
  %366 = load i8, ptr %365, align 8, !range !179, !alias.scope !259, !noalias !262, !noundef !7
  store ptr %364, ptr %3, align 8, !noalias !264
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %366, ptr %367, align 8, !noalias !264
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c21708ea485b5b49ab342156f83b0205.37, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.9) #17
          to label %370 unwind label %368, !noalias !265

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %.body141.i.i.i.i.i.i unwind label %371, !noalias !265

370:                                              ; preds = %362
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !265
  unreachable

.body141.i.i.i.i.i.i:                             ; preds = %368, %358
  %.pn56.i.i.i.i.i.i = phi { ptr, i32 } [ %359, %358 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !170
  br label %.body132.i.i.i.i.i.i

373:                                              ; preds = %360
  %374 = getelementptr inbounds i8, ptr %13, i64 8
  %375 = load ptr, ptr %374, align 8, !alias.scope !259, !noalias !262, !nonnull !7, !align !30, !noundef !7
  %376 = getelementptr inbounds i8, ptr %13, i64 16
  %377 = load i8, ptr %376, align 8, !range !179, !alias.scope !259, !noalias !262, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !170
  %378 = getelementptr inbounds i8, ptr %375, i64 8
  %379 = getelementptr inbounds i8, ptr %.val, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(24) %378, i64 24, i1 false), !alias.scope !269, !noalias !153
  store i64 0, ptr %378, align 8, !alias.scope !271, !noalias !272
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %375, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !271, !noalias !272
  %.sroa.5.0..sroa_idx.i144.i.i.i.i.i.i = getelementptr inbounds i8, ptr %375, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i144.i.i.i.i.i.i, align 8, !alias.scope !271, !noalias !272
  %380 = getelementptr inbounds i8, ptr %375, i64 4
  %.not.i.i.i145.i.i.i.i.i.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i145.i.i.i.i.i.i, label %381, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i.i.i.i.i

381:                                              ; preds = %373
  %382 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !273
  %383 = and i64 %382, 9223372036854775807
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i.i.i.i.i: ; preds = %381
  %385 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc148.i.i.i.i.i.i unwind label %390, !noalias !153

.noexc148.i.i.i.i.i.i:                            ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i.i.i.i.i
  br i1 %385, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i.i.i.i.i, label %386

386:                                              ; preds = %.noexc148.i.i.i.i.i.i
  store atomic i8 1, ptr %380 monotonic, align 4, !noalias !276
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i.i.i.i.i: ; preds = %386, %.noexc148.i.i.i.i.i.i, %381, %373
  %387 = atomicrmw xchg ptr %375, i32 0 release, align 4, !noalias !276
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i.i.i.i.i"

389:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %375)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i.i.i.i.i" unwind label %390, !noalias !153

390:                                              ; preds = %389, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i.i.i.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %393

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i.i.i.i.i": ; preds = %389, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i.i.i.i.i
  %392 = getelementptr inbounds i8, ptr %.val, i64 248
  store i64 0, ptr %392, align 8, !noalias !170
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i"

393:                                              ; preds = %390, %298, %278, %.body119.i.i.i.i.i.i, %193, %171, %151, %.body.i.i.i.i.i.i, %113
  %394 = phi ptr [ %322, %390 ], [ %109, %113 ], [ %109, %171 ], [ %109, %151 ], [ %109, %.body.i.i.i.i.i.i ], [ %173, %193 ], [ %173, %298 ], [ %173, %278 ], [ %173, %.body119.i.i.i.i.i.i ]
  %395 = phi ptr [ %323, %390 ], [ %110, %113 ], [ %110, %171 ], [ %110, %151 ], [ %110, %.body.i.i.i.i.i.i ], [ %174, %193 ], [ %174, %298 ], [ %174, %278 ], [ %174, %.body119.i.i.i.i.i.i ]
  %.pn80.i.i.i.i.i.i = phi { ptr, i32 } [ %391, %390 ], [ %114, %113 ], [ %172, %171 ], [ %152, %151 ], [ %.pn74.i.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %.pn63.i.i.i.i.i.i, %193 ], [ %299, %298 ], [ %279, %278 ], [ %.pn66.i.i.i.i.i.i, %.body119.i.i.i.i.i.i ]
  %396 = getelementptr inbounds i8, ptr %.val, i64 224
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %396) #18
          to label %.body132.i.i.i.i.i.i unwind label %247, !noalias !153

397:                                              ; preds = %.body132.i.i.i.i.i.i
  store i8 2, ptr %300, align 8, !noalias !170
  br label %.body40.i.i.i.i.i

398:                                              ; preds = %107
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i.i.i.i.i

400:                                              ; preds = %340, %115
  %401 = phi ptr [ %322, %340 ], [ %109, %115 ]
  %storemerge.i.i.i.i.i.i = phi i8 [ 3, %340 ], [ 4, %115 ]
  store i8 %storemerge.i.i.i.i.i.i, ptr %401, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc2fa8a6d880296aE.exit"

.body40.i.i.i.i.i:                                ; preds = %398, %397
  %402 = phi ptr [ %98, %398 ], [ %301, %397 ]
  %.pn28.i.i.i.i.i = phi { ptr, i32 } [ %399, %398 ], [ %.pn80.pn.i.i.i.i.i.i, %397 ]
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %402) #18
          to label %403 unwind label %94, !noalias !153

403:                                              ; preds = %.body40.i.i.i.i.i
  %404 = getelementptr inbounds i8, ptr %.val, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %404)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i.i.i.i.i" unwind label %94, !noalias !153

405:                                              ; preds = %49
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

407:                                              ; preds = %.body.i.i.i.i
  %408 = getelementptr inbounds i8, ptr %.val, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %408) #18
          to label %30 unwind label %28, !noalias !153

.body.i.i.i.i:                                    ; preds = %405, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i"
  %.pn.i.i.i.i = phi { ptr, i32 } [ %406, %405 ], [ %.pn28.pn.pn.i.i.i.i.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i" ]
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %34) #18
          to label %407 unwind label %28, !noalias !153

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc2fa8a6d880296aE.exit": ; preds = %89, %400
  %storemerge.i.i.i.i.i = phi i8 [ 4, %400 ], [ 3, %89 ]
  store i8 %storemerge.i.i.i.i.i, ptr %35, align 8, !noalias !155
  store i8 3, ptr %18, align 8, !noalias !147
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3090bf2cf851c101E.llvm.17470729325788562433(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %.val = load ptr, ptr %3, align 8, !alias.scope !277, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 48, i1 false), !noalias !280
  store i64 0, ptr %.val, align 8, !noalias !280
  %4 = getelementptr inbounds i8, ptr %.val, i64 48
  store i8 2, ptr %4, align 1, !noalias !280
  %5 = load i64, ptr %2, align 8, !range !20, !alias.scope !283, !noalias !280, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i" unwind label %9, !noalias !280

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %12 = load ptr, ptr %11, align 8, !alias.scope !292, !noalias !280, !nonnull !7, !align !30, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !299, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !292, !noalias !280, !noundef !7
  invoke void %14(ptr noundef %16)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %35, !noalias !280

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i": ; preds = %7
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %18 = load ptr, ptr %17, align 8, !alias.scope !306, !noalias !280, !nonnull !7, !align !30, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !307, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !306, !noalias !280, !noundef !7
  invoke void %20(ptr noundef %22)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i" unwind label %28, !noalias !280

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %28, %9
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %24 = load ptr, ptr %23, align 8, !alias.scope !314, !noalias !280, !nonnull !7, !noundef !7
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !315
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

27:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %35, !noalias !280

28:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i"
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %31 = load ptr, ptr %30, align 8, !alias.scope !322, !noalias !280, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !323
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit"

34:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !280
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit"

35:                                               ; preds = %27, %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !280
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %27, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit": ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i", %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !280
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h55726242d5d54ef1E.llvm.17470729325788562433(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %.val = load ptr, ptr %3, align 8, !alias.scope !324, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 40, i1 false), !noalias !327
  store i64 0, ptr %.val, align 8, !noalias !327
  %4 = getelementptr inbounds i8, ptr %.val, i64 40
  store i8 2, ptr %4, align 1, !noalias !327
  %5 = load i64, ptr %2, align 8, !range !20, !alias.scope !330, !noalias !327, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !333, !noalias !327, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit", label %11

11:                                               ; preds = %7
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i" unwind label %12, !noalias !327

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %15 = load ptr, ptr %14, align 8, !alias.scope !343, !noalias !327, !noundef !7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %16

16:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !352, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !353, !noalias !327, !noundef !7
  invoke void %18(ptr noundef %20)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i" unwind label %32, !noalias !327

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i" unwind label %32, !noalias !327

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i": ; preds = %11
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %24 = load ptr, ptr %23, align 8, !alias.scope !357, !noalias !327, !noundef !7
  %.not.i2.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i2.i.i.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !364, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !alias.scope !365, !noalias !327, !noundef !7
  call void %27(ptr noundef %29), !noalias !364
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit"

30:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !327
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit"

32:                                               ; preds = %21, %16
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !327
  unreachable

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i": ; preds = %21, %16
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit": ; preds = %1, %7, %25, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !327
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9606ef7094ff7212E.llvm.17470729325788562433(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %3 = load i64, ptr %2, align 8, !range !20, !alias.scope !375, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !375, !noundef !7
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !375
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !7, !noalias !375, !nonnull !7
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !375

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !7, !noalias !375
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !23, !invariant.load !7, !noalias !375
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %15, i64 noundef %17) #15, !noalias !375
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !7, !noalias !375
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !23, !invariant.load !7, !noalias !375
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %23, i64 noundef %25) #15, !noalias !375
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !376
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !376
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h96b53624b58413c6E.llvm.17470729325788562433(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !30, !noundef !7
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8, !alias.scope !377, !noalias !380, !nonnull !7, !noundef !7
  %.val1 = load ptr, ptr %4, align 8, !alias.scope !380, !noalias !377, !nonnull !7, !align !30, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %6 = load ptr, ptr %.val, align 8, !alias.scope !385, !noalias !388, !nonnull !7, !align !30, !noundef !7
  tail call void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E.llvm.579135748136030738"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1), !noalias !393
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbd7846d11408e28cE.llvm.17470729325788562433(ptr nocapture noundef readnone %0) unnamed_addr #4 {
  tail call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde27e0bcb15b5b43E()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbda9d04047c05afcE.llvm.17470729325788562433(ptr nocapture noundef readnone %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { [10 x i64], ptr, ptr, { { {} } }, [3 x i8], i8, [52 x i8] }, align 8
  %4 = alloca { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.861719319977074406(ptr noundef nonnull getelementptr inbounds (<{ [32 x i8], [24 x i8] }>, ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, i64 0, i32 1, i64 16), i8 noundef 2)
  %6 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %5), !range !158
  %.not.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i, label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %8, align 8, !alias.scope !394, !noalias !397
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %2, ptr %9, align 8, !alias.scope !394, !noalias !397
  %10 = getelementptr inbounds i8, ptr %3, i64 99
  store i8 0, ptr %10, align 1, !alias.scope !394, !noalias !397
  call void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias nocapture noundef nonnull align 8 dereferenceable(152) %3)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit"

"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 185
  store i8 0, ptr %12, align 1
  call void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(192) %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2f19089ab5e1adbdE.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4be691b7f63457c1E.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h513221bfed39467fE.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h70c5cea744066bfeE.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9e880eb96c36ff83E.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hda8e3f7d30719645E.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he5703a6ff29e42faE.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf62efdf3d830ffafE.llvm.17470729325788562433(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #16
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %.0.val, ptr %.8.val) unnamed_addr #1 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i32 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !399
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !399
  %6 = load i8, ptr %1, align 8, !range !146, !alias.scope !406, !noalias !399, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !399
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !399
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca i64, align 8
  %2 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %5 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #15, !srcloc !409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %6 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull %4, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %8, i8 noundef 2)
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

11:                                               ; preds = %7
  %12 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %6, i64 noundef %5)
  br label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit": ; preds = %0, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !154, !noundef !7
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %5
  ]

common.ret.sink.split:                            ; preds = %15, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i", %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !158, !noundef !7
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %common.ret.sink.split, label %9

9:                                                ; preds = %5
  %10 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %6)
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i": ; preds = %9
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %6)
          to label %common.ret.sink.split unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %16)
          to label %common.ret.sink.split unwind label %22

17:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %20

20:                                               ; preds = %22, %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit": ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !154, !noundef !7
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %21
    i8 4, label %18
  ]

common.ret:                                       ; preds = %31, %27, %21, %16, %12, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !30, !noundef !7
  %8 = atomicrmw sub ptr %.val, i64 1 release, align 8
  %9 = getelementptr inbounds i8, ptr %.val, i64 8
  %10 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #15, !srcloc !409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull %9, i8 noundef 2)
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %common.ret, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %13, i8 noundef 2)
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %common.ret

16:                                               ; preds = %12
  %17 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %11, i64 noundef %10)
  br label %common.ret

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %33

20:                                               ; preds = %33
  resume { ptr, i32 } %34

21:                                               ; preds = %1, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %22, align 8, !nonnull !7, !align !30, !noundef !7
  %23 = atomicrmw sub ptr %.val4, i64 1 release, align 8
  %24 = getelementptr inbounds i8, ptr %.val4, i64 8
  %25 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #15, !srcloc !409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %26 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull %24, i8 noundef 2)
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %common.ret, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %29 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %28, i8 noundef 2)
  %30 = icmp ult i64 %29, %25
  br i1 %30, label %31, label %common.ret

31:                                               ; preds = %27
  %32 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %26, i64 noundef %25)
  br label %common.ret

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %35, align 8, !nonnull !7, !align !30, !noundef !7
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val5) #18
          to label %20 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %.not.i.i = icmp eq i8 %.8.val, 0
  br i1 %.not.i.i, label %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !410
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !410
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !410
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !410
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val), !noalias !410
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN13async_process6Reaper3get17h4f38451b72abcc69E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde27e0bcb15b5b43E() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #8

; Function Attrs: nonlazybind
define hidden noundef i32 @__rust_try.llvm.17470729325788562433(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f1956019be94271E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias nocapture noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E.llvm.579135748136030738"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.861719319977074406(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias nocapture noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE: argument 0"}
!13 = distinct !{!13, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function6FnOnce9call_once17h28b3a13368616b0fE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ops8function6FnOnce9call_once17h28b3a13368616b0fE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E"}
!20 = !{i64 0, i64 2}
!21 = !{!18, !15, !12}
!22 = !{i64 0, i64 -9223372036854775808}
!23 = !{i64 1, i64 0}
!24 = !{!15, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 1"}
!30 = !{i64 8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738"}
!34 = distinct !{!34, !35, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E: argument 0"}
!35 = distinct !{!35, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E"}
!36 = !{!37, !38, !40}
!37 = distinct !{!37, !35, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E: argument 1"}
!38 = distinct !{!38, !39, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE"}
!40 = distinct !{!40, !39, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE"}
!50 = !{!51, !53, !55, !48}
!51 = distinct !{!51, !52, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!60 = !{!58, !61, !51, !53, !55, !48}
!61 = distinct !{!61, !62, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!68 = distinct !{!68, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!69 = !{!67, !64, !58, !45}
!70 = !{!67, !64, !58, !61, !51, !53, !55, !48}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!74 = !{!72, !61, !51, !53, !55, !48}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!80 = distinct !{!80, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!81 = !{!79, !76, !72, !45}
!82 = !{!79, !76, !72, !61, !51, !53, !55, !48}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!97 = distinct !{!97, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!98 = !{!96, !93, !99, !101, !103, !90}
!99 = distinct !{!99, !100, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE"}
!105 = !{!96, !93, !87}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!111 = distinct !{!111, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!112 = !{!110, !107, !99, !101, !103, !90}
!113 = !{!110, !107, !87}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!120 = !{!118, !115, !99, !101, !103, !90}
!121 = !{!118, !115, !87}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!128 = !{!126, !123, !99, !101, !103, !90}
!129 = !{!126, !123, !87}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 0"}
!132 = distinct !{!132, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function6FnOnce9call_once17h5a48a92e5e7e78b9E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ops8function6FnOnce9call_once17h1164e9caec76921bE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ops8function6FnOnce9call_once17h1164e9caec76921bE"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN4core3ops8function6FnOnce9call_once17h1164e9caec76921bE: argument 1"}
!146 = !{i8 0, i8 4}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E: argument 0"}
!149 = distinct !{!149, !"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E"}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function6FnOnce9call_once17h1164e9caec76921bE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function6FnOnce9call_once17h1164e9caec76921bE"}
!152 = distinct !{!152, !151, !"_ZN4core3ops8function6FnOnce9call_once17h1164e9caec76921bE: argument 1"}
!153 = !{!150, !152}
!154 = !{i8 0, i8 5}
!155 = !{!156, !148, !150, !152}
!156 = distinct !{!156, !157, !"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$17h2f469e1f6c65a4a0E: argument 0"}
!157 = distinct !{!157, !"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$17h2f469e1f6c65a4a0E"}
!158 = !{i64 0, i64 3}
!159 = !{!160, !162, !163, !156, !148, !150, !152}
!160 = distinct !{!160, !161, !"_ZN102_$LT$async_lock..mutex..LockInner$LT$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17hb62e74e65c4aad74E: argument 0"}
!161 = distinct !{!161, !"_ZN102_$LT$async_lock..mutex..LockInner$LT$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17hb62e74e65c4aad74E"}
!162 = distinct !{!162, !161, !"_ZN102_$LT$async_lock..mutex..LockInner$LT$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17hb62e74e65c4aad74E: argument 1"}
!163 = distinct !{!163, !164, !"_ZN81_$LT$async_lock..mutex..Lock$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47f8516c243d8b20E: argument 0"}
!164 = distinct !{!164, !"_ZN81_$LT$async_lock..mutex..Lock$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47f8516c243d8b20E"}
!165 = !{!166, !160, !162, !163, !156, !148, !150, !152}
!166 = distinct !{!166, !167, !"_ZN4core3pin12Pin$LT$P$GT$3set17h5ffec7e3636944a8E: argument 1"}
!167 = distinct !{!167, !"_ZN4core3pin12Pin$LT$P$GT$3set17h5ffec7e3636944a8E"}
!168 = !{!160, !162, !163, !150, !152}
!169 = !{!166, !160, !162, !163, !150, !152}
!170 = !{!171, !156, !148, !150, !152}
!171 = distinct !{!171, !172, !"_ZN13async_process6Reaper4reap28_$u7b$$u7b$closure$u7d$$u7d$17h653163f93a404ba3E: argument 0"}
!172 = distinct !{!172, !"_ZN13async_process6Reaper4reap28_$u7b$$u7b$closure$u7d$$u7d$17h653163f93a404ba3E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!175 = distinct !{!175, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!176 = !{!177, !171, !156, !148, !150, !152}
!177 = distinct !{!177, !175, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!178 = !{!174, !177, !171, !156, !148, !150, !152}
!179 = !{i8 0, i8 2}
!180 = !{!174, !150, !152}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 1"}
!186 = !{!182, !150, !152}
!187 = !{!185, !171, !156, !148, !150, !152}
!188 = !{!189, !182}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!191 = !{!185, !150, !152}
!192 = !{!193, !171, !156, !148, !150, !152}
!193 = distinct !{!193, !194, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!194 = distinct !{!194, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
!195 = !{!193, !150, !152}
!196 = !{i32 0, i32 2}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 1"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E"}
!200 = !{!201, !171, !156, !148, !150, !152}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 0"}
!202 = !{!203, !205, !207, !171, !156, !148, !150, !152}
!203 = distinct !{!203, !204, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!204 = distinct !{!204, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!212 = !{!198, !150, !152}
!213 = !{!201, !198, !150, !152}
!214 = !{!215, !150, !152}
!215 = distinct !{!215, !216, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!219 = distinct !{!219, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!220 = !{!221, !171, !156, !148, !150, !152}
!221 = distinct !{!221, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!222 = !{!218, !221, !171, !156, !148, !150, !152}
!223 = !{!218, !150, !152}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 1"}
!229 = !{!225, !171, !156, !148, !150, !152}
!230 = !{!228, !150, !152}
!231 = !{!232, !225}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!234 = !{!235, !171, !156, !148, !150, !152}
!235 = distinct !{!235, !236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!236 = distinct !{!236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
!237 = !{!235, !150, !152}
!238 = !{!239, !171, !156, !148, !150, !152}
!239 = distinct !{!239, !240, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE: argument 0"}
!240 = distinct !{!240, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 1"}
!243 = distinct !{!243, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E"}
!244 = !{!245, !246, !239, !171, !156, !148, !150, !152}
!245 = distinct !{!245, !243, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 0"}
!246 = distinct !{!246, !243, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 2"}
!247 = !{i32 0, i32 4}
!248 = !{!249, !251, !253, !239, !171, !156, !148, !150, !152}
!249 = distinct !{!249, !250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!250 = distinct !{!250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!258 = !{i32 6033261}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!261 = distinct !{!261, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!262 = !{!263, !171, !156, !148, !150, !152}
!263 = distinct !{!263, !261, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!264 = !{!260, !263, !171, !156, !148, !150, !152}
!265 = !{!260, !150, !152}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3mem4take17h29aabc4ba0be75b7E"}
!269 = !{!267, !270}
!270 = distinct !{!270, !268, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 1"}
!271 = !{!270}
!272 = !{!267, !150, !152}
!273 = !{!274, !171, !156, !148, !150, !152}
!274 = distinct !{!274, !275, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!275 = distinct !{!275, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
!276 = !{!274, !150, !152}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!291 = distinct !{!291, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!292 = !{!290, !287, !293, !295, !297, !284}
!293 = distinct !{!293, !294, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE"}
!299 = !{!290, !287, !281}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!305 = distinct !{!305, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!306 = !{!304, !301, !293, !295, !297, !284}
!307 = !{!304, !301, !281}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!314 = !{!312, !309, !293, !295, !297, !284}
!315 = !{!312, !309, !281}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!322 = !{!320, !317, !293, !295, !297, !284}
!323 = !{!320, !317, !281}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE"}
!333 = !{!334, !336, !338, !331}
!334 = distinct !{!334, !335, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!343 = !{!341, !344, !334, !336, !338, !331}
!344 = distinct !{!344, !345, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!351 = distinct !{!351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!352 = !{!350, !347, !341, !328}
!353 = !{!350, !347, !341, !344, !334, !336, !338, !331}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!357 = !{!355, !344, !334, !336, !338, !331}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!363 = distinct !{!363, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!364 = !{!362, !359, !355, !328}
!365 = !{!362, !359, !355, !344, !334, !336, !338, !331}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE: argument 0"}
!368 = distinct !{!368, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ops8function6FnOnce9call_once17h28b3a13368616b0fE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ops8function6FnOnce9call_once17h28b3a13368616b0fE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E"}
!375 = !{!373, !370, !367}
!376 = !{!370, !367}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E: argument 0"}
!384 = distinct !{!384, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738"}
!388 = !{!389, !390, !392}
!389 = distinct !{!389, !384, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E: argument 1"}
!390 = distinct !{!390, !391, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE"}
!392 = distinct !{!392, !391, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 1"}
!393 = !{!383, !390, !392}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 0"}
!396 = distinct !{!396, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 1"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!401 = distinct !{!401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!409 = !{i32 4761592}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!412 = distinct !{!412, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
