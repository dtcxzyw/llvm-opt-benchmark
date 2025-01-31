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
define hidden { ptr, ptr } @_ZN3std9panicking3try17h163360342bdda80aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !4, !noundef !7
  store i64 0, ptr %.val.i, align 8, !noalias !8
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %2, align 1, !noalias !8
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h4108d4199d11ff3cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load i64, ptr %0, align 8, !range !20, !alias.scope !21, !noundef !7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !21, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !7, !noalias !21
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !invariant.load !7, !noalias !21
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #15, !noalias !21
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !7, !noalias !21
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !23, !invariant.load !7, !noalias !21
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #15, !noalias !21
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
define hidden { ptr, ptr } @_ZN3std9panicking3try17h420e0c9d6d559c4bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden { ptr, ptr } @_ZN3std9panicking3try17h81e6ea1bf3d4722dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !41, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.val.i, i64 40, i1 false), !noalias !44
  store i64 0, ptr %.val.i, align 8, !noalias !44
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  store i8 2, ptr %3, align 1, !noalias !44
  %4 = load i64, ptr %2, align 8, !range !20, !alias.scope !47, !noalias !44, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !50, !noalias !44, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i" unwind label %11, !noalias !44

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %14 = load ptr, ptr %13, align 8, !alias.scope !60, !noalias !44, !noundef !7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !69, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !70, !noalias !44, !noundef !7
  invoke void %17(ptr noundef %19)
          to label %.body unwind label %31, !noalias !44

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %.body unwind label %31, !noalias !44

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i": ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %23 = load ptr, ptr %22, align 8, !alias.scope !74, !noalias !44, !noundef !7
  %.not.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i2.i.i.i.i.i.i.i.i.i, label %29, label %24

24:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !81, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !82, !noalias !44, !noundef !7
  invoke void %26(ptr noundef %28)
          to label %43 unwind label %33

29:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define hidden { ptr, ptr } @_ZN3std9panicking3try17hd4a73f14a6d6db23E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !83, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.val.i, i64 48, i1 false), !noalias !86
  store i64 0, ptr %.val.i, align 8, !noalias !86
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  store i8 2, ptr %3, align 1, !noalias !86
  %4 = load i64, ptr %2, align 8, !range !20, !alias.scope !89, !noalias !86, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i" unwind label %8, !noalias !86

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %11 = load ptr, ptr %10, align 8, !alias.scope !98, !noalias !86, !nonnull !7, !align !30, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !105, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !98, !noalias !86, !noundef !7
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i" unwind label %34, !noalias !86

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i": ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = load ptr, ptr %16, align 8, !alias.scope !112, !noalias !86, !nonnull !7, !align !30, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !113, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !112, !noalias !86, !noundef !7
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i.i" unwind label %27, !noalias !86

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i": ; preds = %27, %8
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %9, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %4 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.861719319977074406(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, i64 48), i8 noundef 2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %0
  %5 = invoke noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %4)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  %.not.i.i.i.i = icmp eq i64 %5, 2
  br i1 %.not.i.i.i.i, label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i", label %6

6:                                                ; preds = %.noexc1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %7, align 8, !alias.scope !130, !noalias !133
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1, ptr %8, align 8, !alias.scope !130, !noalias !133
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 0, ptr %9, align 1, !alias.scope !130, !noalias !133
  invoke void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %2)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i"

"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit.i": ; preds = %.noexc2, %.noexc1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 185
  store i8 0, ptr %11, align 1
  invoke void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %3)
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
define hidden void @_ZN3std9panicking3try7do_call17h1b9dd3e330576cc2E.llvm.17470729325788562433(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %.val = load ptr, ptr %2, align 8, !alias.scope !135, !noundef !7
  store i64 0, ptr %.val, align 8, !noalias !138
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %3, align 1, !noalias !138
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h1f2475cc3b682f43E.llvm.17470729325788562433(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !30, !noundef !7
  %17 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %17, align 8, !alias.scope !141, !noalias !144, !nonnull !7, !noundef !7
  %.val1 = load ptr, ptr %16, align 8, !alias.scope !144, !noalias !141, !nonnull !7, !align !30, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %19 = load i8, ptr %18, align 8, !range !146, !noalias !147, !noundef !7
  switch i8 %19, label %default.unreachable [
    i8 0, label %20
    i8 1, label %31
    i8 2, label %32
    i8 3, label %33
  ]

default.unreachable:                              ; preds = %312, %1
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %22 = load ptr, ptr %21, align 8, !noalias !147, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %24 = load i64, ptr %23, align 8, !noalias !147, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store ptr %22, ptr %25, align 8, !noalias !147
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  store i64 %24, ptr %26, align 8, !noalias !147
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(120) %.val, i64 120, i1 false), !noalias !147
  br label %33

28:                                               ; preds = %.body.i.i.i.i, %411
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

30:                                               ; preds = %411
  store i8 2, ptr %18, align 8, !noalias !147
  resume { ptr, i32 } %.pn.i.i.i.i

31:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.12) #17, !noalias !153
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.12) #17, !noalias !153
  unreachable

33:                                               ; preds = %20, %1
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %36 = load i8, ptr %35, align 8, !range !154, !noalias !155, !noundef !7
  switch i8 %36, label %37 [
    i8 0, label %38
    i8 2, label %49
    i8 3, label %50
    i8 4, label %98
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
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %43 = atomicrmw add ptr %42, i64 1 seq_cst, align 8, !noalias !153
  %44 = load ptr, ptr %34, align 8, !noalias !155, !nonnull !7, !align !30, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store ptr %44, ptr %45, align 8, !noalias !155
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  store i64 2, ptr %47, align 8, !noalias !155
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 264
  store ptr %46, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !155
  br label %53

.body32.i.i.i.i.i:                                ; preds = %.body.i.i.i.i.i, %91, %86
  %.pn26.i.i.i.i.i = phi { ptr, i32 } [ %.pn24.i.i.i.i.i, %.body.i.i.i.i.i ], [ %92, %91 ], [ %87, %86 ]
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i" unwind label %95, !noalias !153

49:                                               ; preds = %33
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.10) #17
          to label %.noexc.i.i.i.i unwind label %409, !noalias !153

.noexc.i.i.i.i:                                   ; preds = %49
  unreachable

50:                                               ; preds = %33
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !range !158, !noalias !159
  %51 = icmp eq i64 %.pre.i.i.i.i.i, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !155
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  br i1 %51, label %._crit_edge.i.i.i.i, label %.thread.i.i.i.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %50
  %.pre.i.i.i.i = load ptr, ptr %52, align 8, !noalias !159
  br label %53

.noexc.i.i.i.i.i.i.i:                             ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i", %59
  store i64 0, ptr %56, align 8, !noalias !165
  %.sroa.6.0..sroa_idx42.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx42.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.746.0..sroa_idx47.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx47.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.852.0..sroa_idx53.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 248
  store ptr %60, ptr %.sroa.852.0..sroa_idx53.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.9.0..sroa_idx56.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx56.i.i.i.i.i.i.i, align 8, !noalias !165
  br label %.thread.i.i.i.i.i.i.i

53:                                               ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i.i
  %54 = phi ptr [ %46, %.thread.i.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %55 = phi ptr [ %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, %.thread.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i ]
  %56 = phi ptr [ %47, %.thread.i.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i.i, %._crit_edge.i.i.i.i ]
  %57 = cmpxchg ptr %54, i64 0, i64 1 acquire acquire, align 8, !noalias !168
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %80, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %55, align 8, !noalias !159, !nonnull !7, !align !30, !noundef !7
  %61 = load i64, ptr %56, align 8, !range !158, !noalias !165, !noundef !7
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %.noexc.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %59
  %64 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %56)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i" unwind label %65, !noalias !169

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %56)
          to label %71 unwind label %67, !noalias !169

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !169
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i": ; preds = %63
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %56)
          to label %.noexc.i.i.i.i.i.i.i unwind label %69, !noalias !168

69:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %65
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %70, %69 ], [ %66, %65 ]
  store i64 0, ptr %56, align 8, !noalias !165
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.746.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.852.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 248
  store ptr %60, ptr %.sroa.852.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !165
  %.sroa.9.0..sroa_idx55.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx55.i.i.i.i.i.i.i, align 8, !noalias !165
  br label %.body.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i.i.i, %50
  %72 = phi ptr [ %55, %.noexc.i.i.i.i.i.i.i ], [ %52, %50 ]
  %73 = phi ptr [ %56, %.noexc.i.i.i.i.i.i.i ], [ %.phi.trans.insert.i.i.i.i.i, %50 ]
  %74 = invoke noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8 %73, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1)
          to label %.noexc.i.i.i.i.i unwind label %78, !noalias !153

.noexc.i.i.i.i.i:                                 ; preds = %.thread.i.i.i.i.i.i.i
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %.noexc.i.i.i.i.i
  %77 = load ptr, ptr %72, align 8, !noalias !159, !nonnull !7, !align !30, !noundef !7
  br label %80

78:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

80:                                               ; preds = %76, %53
  %81 = phi ptr [ %56, %53 ], [ %73, %76 ]
  %.1.i.i.ph.i.i.i.i.i = phi ptr [ %54, %53 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !155
  %82 = load i64, ptr %81, align 8, !range !158, !noalias !155, !noundef !7
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %.thread114.i.i.i.i.i, label %84

84:                                               ; preds = %80
  %85 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %81)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i" unwind label %86, !noalias !153

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %81)
          to label %.body32.i.i.i.i.i unwind label %88, !noalias !153

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i": ; preds = %84
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %81)
          to label %.thread114.i.i.i.i.i unwind label %91, !noalias !153

90:                                               ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !155
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc2fa8a6d880296aE.exit"

91:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i"
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i.i.i.i.i

.thread114.i.i.i.i.i:                             ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i.i.i.i.i", %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  %93 = load ptr, ptr %34, align 8, !noalias !155, !nonnull !7, !align !30, !noundef !7
  store ptr %93, ptr %81, align 8, !noalias !155
  %.sroa.649.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 184
  store ptr %.1.i.i.ph.i.i.i.i.i, ptr %.sroa.649.0..sroa_idx.i.i.i.i.i, align 8, !noalias !155
  %.sroa.750.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.i.i.i.i.i, i64 16, i1 false), !noalias !155
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 208
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !noalias !155
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.i.i.i.i.i, i64 47, i1 false), !noalias !155
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  br label %101

95:                                               ; preds = %407, %.body40.i.i.i.i.i, %.body.i.i.i.i.i, %.body32.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i.i.i.i.i": ; preds = %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  br label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i"

.body.i.i.i.i.i:                                  ; preds = %78, %71
  %97 = phi ptr [ %73, %78 ], [ %56, %71 ]
  %.pn24.i.i.i.i.i = phi { ptr, i32 } [ %79, %78 ], [ %eh.lpad-body.i.i.i.i.i.i.i, %71 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8 %97) #18
          to label %.body32.i.i.i.i.i unwind label %95, !noalias !153

98:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  %.phi.trans.insert109.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %.pre110.i.i.i.i.i = load i8, ptr %.phi.trans.insert109.i.i.i.i.i, align 8, !range !154, !noalias !170
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  switch i8 %.pre110.i.i.i.i.i, label %100 [
    i8 0, label %._crit_edge71.i.i.i.i
    i8 2, label %108
    i8 3, label %312
    i8 4, label %109
  ]

._crit_edge71.i.i.i.i:                            ; preds = %98
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %.pre72.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !noalias !170
  br label %101

100:                                              ; preds = %98
  unreachable

101:                                              ; preds = %._crit_edge71.i.i.i.i, %.thread114.i.i.i.i.i
  %102 = phi ptr [ %.1.i.i.ph.i.i.i.i.i, %.thread114.i.i.i.i.i ], [ %.pre72.i.i.i.i, %._crit_edge71.i.i.i.i ]
  %103 = phi ptr [ %.sroa.8.0..sroa_idx.i.i.i.i.i, %.thread114.i.i.i.i.i ], [ %.phi.trans.insert109.i.i.i.i.i, %._crit_edge71.i.i.i.i ]
  %104 = phi ptr [ %94, %.thread114.i.i.i.i.i ], [ %99, %._crit_edge71.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %106 = load ptr, ptr %104, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  store ptr %106, ptr %105, align 8, !noalias !170
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  store ptr %102, ptr %107, align 8, !noalias !170
  br label %.thread.i.i.i.i.i.i

108:                                              ; preds = %98
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.5) #17
          to label %.noexc39.i.i.i.i.i unwind label %402, !noalias !153

.noexc39.i.i.i.i.i:                               ; preds = %108
  unreachable

109:                                              ; preds = %183, %98
  %110 = phi ptr [ %175, %183 ], [ %.phi.trans.insert109.i.i.i.i.i, %98 ]
  %111 = phi ptr [ %176, %183 ], [ %99, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %113 = invoke noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %112, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1)
          to label %116 unwind label %114, !noalias !153

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %397

116:                                              ; preds = %109
  br i1 %113, label %404, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !170
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %120 = load ptr, ptr %119, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %121)
          to label %124 unwind label %122, !noalias !153

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i

124:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %125 = load i64, ptr %11, align 8, !range !20, !alias.scope !173, !noalias !176, !noundef !7
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %125 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %126, label %137

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !178
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load ptr, ptr %127, align 8, !alias.scope !173, !noalias !176, !nonnull !7, !align !30, !noundef !7
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load i8, ptr %129, align 8, !range !179, !alias.scope !173, !noalias !176, !noundef !7
  store ptr %128, ptr %9, align 8, !noalias !178
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %130, ptr %131, align 8, !noalias !178
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c21708ea485b5b49ab342156f83b0205.37, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.6) #17
          to label %134 unwind label %132, !noalias !180

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #18
          to label %.body.i.i.i.i.i.i unwind label %135, !noalias !180

134:                                              ; preds = %126
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !180
  unreachable

.body.i.i.i.i.i.i:                                ; preds = %132, %122
  %.pn74.i.i.i.i.i.i = phi { ptr, i32 } [ %123, %122 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !170
  br label %397

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !173, !noalias !176, !nonnull !7, !align !30, !noundef !7
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = load i8, ptr %140, align 8, !range !179, !alias.scope !173, !noalias !176, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8, !alias.scope !184, !noalias !186, !nonnull !7, !noundef !7
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = load i64, ptr %144, align 8, !alias.scope !184, !noalias !186, !noundef !7
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %147 = load i64, ptr %146, align 8, !alias.scope !187, !noalias !190, !noundef !7
  %148 = load i64, ptr %118, align 8, !alias.scope !187, !noalias !190, !noundef !7
  %149 = sub i64 %148, %147
  %150 = icmp ugt i64 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %147, i64 noundef %145)
          to label %.noexc.i.i.i.i.i.i unwind label %152, !noalias !153

.noexc.i.i.i.i.i.i:                               ; preds = %151
  %.pre.i.i.i.i.i.i.i = load i64, ptr %146, align 8, !alias.scope !181, !noalias !190
  br label %154

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %139, i8 %141) #18
          to label %397 unwind label %249, !noalias !153

154:                                              ; preds = %.noexc.i.i.i.i.i.i, %137
  %155 = phi i64 [ %147, %137 ], [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %157 = load ptr, ptr %156, align 8, !alias.scope !181, !noalias !190, !nonnull !7, !noundef !7
  %158 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %157, i64 %155
  %159 = mul i64 %145, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %158, ptr nonnull align 4 %143, i64 %159, i1 false), !noalias !191
  %160 = load i64, ptr %146, align 8, !alias.scope !181, !noalias !190, !noundef !7
  %161 = add i64 %160, %145
  store i64 %161, ptr %146, align 8, !alias.scope !181, !noalias !190
  store i64 0, ptr %144, align 8, !alias.scope !184, !noalias !186
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %163 = trunc nuw i8 %141 to i1
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i, label %164

164:                                              ; preds = %154
  %165 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !170
  %166 = and i64 %165, 9223372036854775807
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i: ; preds = %164
  %168 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc109.i.i.i.i.i.i unwind label %173, !noalias !153

.noexc109.i.i.i.i.i.i:                            ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i
  br i1 %168, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i, label %169

169:                                              ; preds = %.noexc109.i.i.i.i.i.i
  store atomic i8 1, ptr %162 monotonic, align 4, !noalias !153
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i: ; preds = %169, %.noexc109.i.i.i.i.i.i, %164, %154
  %170 = atomicrmw xchg ptr %139, i32 0 release, align 4, !noalias !153
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i"

172:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %139)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i" unwind label %173, !noalias !153

173:                                              ; preds = %172, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i.i.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %397

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i, %172, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i.i.i.i.i"
  %175 = phi ptr [ %325, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i.i.i.i.i" ], [ %110, %172 ], [ %110, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i ]
  %176 = phi ptr [ %326, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i.i.i.i.i" ], [ %111, %172 ], [ %111, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %178 = getelementptr i8, ptr %.val, i64 240
  %179 = getelementptr i8, ptr %.val, i64 232
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %185

183:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i"
  %184 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  store i8 0, ptr %184, align 8, !noalias !170
  br label %109

185:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i", %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i"
  %.sroa.0154.0218.i.i.i.i.i.i = phi i32 [ 0, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i" ], [ %186, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i" ]
  %186 = add nuw nsw i32 %.sroa.0154.0218.i.i.i.i.i.i, 1
  %187 = load i64, ptr %177, align 8, !noalias !170, !noundef !7
  %.val101.i.i.i.i.i.i = load i64, ptr %178, align 8, !noalias !170, !noundef !7
  %.not.i.i.i.i.i.i = icmp ult i64 %187, %.val101.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %193, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !170
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %191 = load ptr, ptr %190, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %192)
          to label %253 unwind label %251, !noalias !153

193:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !170
  %.val102.i.i.i.i.i.i = load ptr, ptr %179, align 8, !noalias !170, !nonnull !7, !noundef !7
  %194 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %.val102.i.i.i.i.i.i, i64 0, i64 %187
  invoke void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 4 dereferenceable(28) %194)
          to label %198 unwind label %196, !noalias !153

195:                                              ; preds = %.body116.i.i.i.i.i.i, %196
  %.pn63.i.i.i.i.i.i = phi { ptr, i32 } [ %197, %196 ], [ %.pn61.i.i.i.i.i.i, %.body116.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !170
  br label %397

196:                                              ; preds = %210, %208, %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %195

198:                                              ; preds = %193
  %199 = load i32, ptr %12, align 8, !range !192, !noalias !170, !noundef !7
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr %180, align 4, !range !192, !noalias !170
  %202 = icmp eq i32 %201, 0
  %or.cond.i.i.i.i.i.i = select i1 %200, i1 %202, i1 false
  %203 = load i64, ptr %177, align 8, !noalias !170, !noundef !7
  br i1 %or.cond.i.i.i.i.i.i, label %.thread173.i.i.i.i.i.i, label %204

204:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %205 = load i64, ptr %178, align 8, !alias.scope !193, !noalias !196, !noundef !7
  %.not.i.i38.i.i.i.i.i = icmp ult i64 %203, %205
  br i1 %.not.i.i38.i.i.i.i.i, label %213, label %206

206:                                              ; preds = %204
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef %203, i64 noundef %205, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.40) #17
          to label %.noexc112.i.i.i.i.i.i unwind label %211, !noalias !153

.noexc112.i.i.i.i.i.i:                            ; preds = %206
  unreachable

.thread173.i.i.i.i.i.i:                           ; preds = %198
  %207 = add i64 %203, 1
  store i64 %207, ptr %177, align 8, !noalias !170
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i"

.noexc115.i.i.i.i.i.i:                            ; preds = %243, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i"
  br i1 %200, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i", label %208

208:                                              ; preds = %.noexc115.i.i.i.i.i.i
  %.val105.i.i.i.i.i.i = load ptr, ptr %181, align 8, !noalias !170, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !198
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %.val105.i.i.i.i.i.i)
          to label %.noexc113.i.i.i.i.i.i unwind label %196, !noalias !153

.noexc113.i.i.i.i.i.i:                            ; preds = %208
  %209 = load i8, ptr %8, align 8, !range !146, !alias.scope !205, !noalias !198, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %209, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i, label %210, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i"

210:                                              ; preds = %.noexc113.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %182)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i" unwind label %196, !noalias !153

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i": ; preds = %210, %.noexc113.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !198
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i"

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i.i.i.i.i

213:                                              ; preds = %204
  %214 = load ptr, ptr %179, align 8, !alias.scope !193, !noalias !196, !nonnull !7, !noundef !7
  %215 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %214, i64 %203
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 12
  %.sroa.4.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !208
  %.sroa.5157.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 16
  %.sroa.5157.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.5157.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !208
  %.sroa.7159.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 20
  %.sroa.7159.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.7159.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !208
  %.sroa.9161.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 24
  %.sroa.9161.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.9161.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !208
  %216 = add i64 %205, -1
  %217 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %214, i64 %216
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %215, ptr noundef nonnull align 4 dereferenceable(28) %217, i64 28, i1 false), !noalias !209
  store i64 %216, ptr %178, align 8, !alias.scope !193, !noalias !196
  %218 = icmp eq i32 %.sroa.4.0.copyload.i.i.i.i.i.i, -1
  br i1 %218, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", label %219

219:                                              ; preds = %213
  %220 = invoke noundef i32 @close(i32 noundef %.sroa.4.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %221, !noalias !210

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = icmp eq i32 %.sroa.5157.0.copyload.i.i.i.i.i.i, -1
  br i1 %223, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", label %224

224:                                              ; preds = %221
  %225 = invoke noundef i32 @close(i32 noundef %.sroa.5157.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %245, !noalias !210

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %219, %213
  %226 = icmp eq i32 %.sroa.5157.0.copyload.i.i.i.i.i.i, -1
  br i1 %226, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i", label %227

227:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %228 = invoke noundef i32 @close(i32 noundef %.sroa.5157.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i" unwind label %232, !noalias !210

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %232, %224, %221
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %233, %232 ], [ %222, %224 ], [ %222, %221 ]
  %229 = icmp eq i32 %.sroa.7159.0.copyload.i.i.i.i.i.i, -1
  br i1 %229, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", label %230

230:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %231 = invoke noundef i32 @close(i32 noundef %.sroa.7159.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %245, !noalias !210

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i": ; preds = %227, %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %234 = icmp eq i32 %.sroa.7159.0.copyload.i.i.i.i.i.i, -1
  br i1 %234, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i", label %235

235:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i"
  %236 = invoke noundef i32 @close(i32 noundef %.sroa.7159.0.copyload.i.i.i.i.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i" unwind label %240, !noalias !210

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %240, %230, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %.pn2.i.i.i.i.i.i.i = phi { ptr, i32 } [ %241, %240 ], [ %.pn.i.i.i.i.i.i.i, %230 ], [ %.pn.i.i.i.i.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" ]
  %237 = icmp eq i32 %.sroa.9161.0.copyload.i.i.i.i.i.i, -1
  br i1 %237, label %.body116.i.i.i.i.i.i, label %238

238:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  %239 = invoke noundef i32 @close(i32 noundef %.sroa.9161.0.copyload.i.i.i.i.i.i)
          to label %.body116.i.i.i.i.i.i unwind label %245, !noalias !210

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i": ; preds = %235, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i.i.i.i.i"
  %242 = icmp eq i32 %.sroa.9161.0.copyload.i.i.i.i.i.i, -1
  br i1 %242, label %.noexc115.i.i.i.i.i.i, label %243

243:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i.i.i.i.i"
  %244 = invoke noundef i32 @close(i32 noundef %.sroa.9161.0.copyload.i.i.i.i.i.i)
          to label %.noexc115.i.i.i.i.i.i unwind label %247, !noalias !153

245:                                              ; preds = %238, %230, %224
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !210
  unreachable

.body116.i.i.i.i.i.i:                             ; preds = %247, %238, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i", %211
  %.pn61.i.i.i.i.i.i = phi { ptr, i32 } [ %212, %211 ], [ %248, %247 ], [ %.pn2.i.i.i.i.i.i.i, %238 ], [ %.pn2.i.i.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" ]
  %.val107.i.i.i.i.i.i = load ptr, ptr %181, align 8, !noalias !170
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %199, ptr %.val107.i.i.i.i.i.i) #18
          to label %195 unwind label %249, !noalias !153

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i.i.i.i.i

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i", %.noexc115.i.i.i.i.i.i, %.thread173.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !170
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %186, 50
  br i1 %exitcond.not.i.i.i.i.i.i, label %183, label %185

249:                                              ; preds = %397, %.body131.i.i.i.i.i.i, %280, %.body116.i.i.i.i.i.i, %152
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !153
  unreachable

251:                                              ; preds = %188
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i.i.i.i.i.i

253:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %254 = load i64, ptr %10, align 8, !range !20, !alias.scope !213, !noalias !216, !noundef !7
  %trunc.i118.i.i.i.i.i.i = trunc nuw i64 %254 to i1
  br i1 %trunc.i118.i.i.i.i.i.i, label %255, label %266

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !218
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %257 = load ptr, ptr %256, align 8, !alias.scope !213, !noalias !216, !nonnull !7, !align !30, !noundef !7
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = load i8, ptr %258, align 8, !range !179, !alias.scope !213, !noalias !216, !noundef !7
  store ptr %257, ptr %7, align 8, !noalias !218
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %259, ptr %260, align 8, !noalias !218
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c21708ea485b5b49ab342156f83b0205.37, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.8) #17
          to label %263 unwind label %261, !noalias !219

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #18
          to label %.body119.i.i.i.i.i.i unwind label %264, !noalias !219

263:                                              ; preds = %255
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !219
  unreachable

.body119.i.i.i.i.i.i:                             ; preds = %261, %251
  %.pn66.i.i.i.i.i.i = phi { ptr, i32 } [ %252, %251 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !170
  br label %397

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = load ptr, ptr %267, align 8, !alias.scope !213, !noalias !216, !nonnull !7, !align !30, !noundef !7
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %270 = load i8, ptr %269, align 8, !range !179, !alias.scope !213, !noalias !216, !noundef !7
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !170
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %272 = load ptr, ptr %179, align 8, !alias.scope !223, !noalias !225, !nonnull !7, !noundef !7
  %273 = load i64, ptr %178, align 8, !alias.scope !223, !noalias !225, !noundef !7
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %275 = load i64, ptr %274, align 8, !alias.scope !226, !noalias !229, !noundef !7
  %276 = load i64, ptr %271, align 8, !alias.scope !226, !noalias !229, !noundef !7
  %277 = sub i64 %276, %275
  %278 = icmp ugt i64 %273, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %275, i64 noundef %273)
          to label %.noexc123.i.i.i.i.i.i unwind label %280, !noalias !153

.noexc123.i.i.i.i.i.i:                            ; preds = %279
  %.pre.i122.i.i.i.i.i.i = load i64, ptr %274, align 8, !alias.scope !220, !noalias !229
  br label %282

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %268, i8 %270) #18
          to label %397 unwind label %249, !noalias !153

282:                                              ; preds = %.noexc123.i.i.i.i.i.i, %266
  %283 = phi i64 [ %275, %266 ], [ %.pre.i122.i.i.i.i.i.i, %.noexc123.i.i.i.i.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %285 = load ptr, ptr %284, align 8, !alias.scope !220, !noalias !229, !nonnull !7, !noundef !7
  %286 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %285, i64 %283
  %287 = mul i64 %273, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %286, ptr nonnull align 4 %272, i64 %287, i1 false), !noalias !229
  %288 = load i64, ptr %274, align 8, !alias.scope !220, !noalias !229, !noundef !7
  %289 = add i64 %288, %273
  store i64 %289, ptr %274, align 8, !alias.scope !220, !noalias !229
  store i64 0, ptr %178, align 8, !alias.scope !223, !noalias !225
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %291 = trunc nuw i8 %270 to i1
  br i1 %291, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i, label %292

292:                                              ; preds = %282
  %293 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !170
  %294 = and i64 %293, 9223372036854775807
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i.i.i.i.i: ; preds = %292
  %296 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc127.i.i.i.i.i.i unwind label %301, !noalias !153

.noexc127.i.i.i.i.i.i:                            ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i.i.i.i.i
  br i1 %296, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i, label %297

297:                                              ; preds = %.noexc127.i.i.i.i.i.i
  store atomic i8 1, ptr %290 monotonic, align 4, !noalias !153
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i: ; preds = %297, %.noexc127.i.i.i.i.i.i, %292, %282
  %298 = atomicrmw xchg ptr %268, i32 0 release, align 4, !noalias !153
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i.i.i.i.i"

300:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %268)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i.i.i.i.i" unwind label %301, !noalias !153

301:                                              ; preds = %300, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i.i.i.i.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %397

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i.i.i.i.i": ; preds = %300, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %189)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i.i.i.i.i" unwind label %306, !noalias !153

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = load ptr, ptr %190, align 8, !noalias !170
  br label %.thread.i.i.i.i.i.i

.body131.i.i.i.i.i.i:                             ; preds = %397, %.body140.i.i.i.i.i.i, %357, %341, %320, %306
  %303 = phi ptr [ %398, %397 ], [ %325, %357 ], [ %175, %306 ], [ %325, %.body140.i.i.i.i.i.i ], [ %.phi.trans.insert109.i.i.i.i.i, %341 ], [ %325, %320 ]
  %304 = phi ptr [ %399, %397 ], [ %326, %357 ], [ %176, %306 ], [ %326, %.body140.i.i.i.i.i.i ], [ %99, %341 ], [ %326, %320 ]
  %.pn80.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn80.i.i.i.i.i.i, %397 ], [ %358, %357 ], [ %307, %306 ], [ %.pn56.i.i.i.i.i.i, %.body140.i.i.i.i.i.i ], [ %342, %341 ], [ %.pn11.i.i.i.i.i.i.i, %320 ]
  %305 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %.val108.i.i.i.i.i.i = load ptr, ptr %305, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val108.i.i.i.i.i.i) #18
          to label %401 unwind label %249, !noalias !153

306:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i.i.i.i.i"
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i.i.i.i.i", %101
  %308 = phi ptr [ %175, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i.i.i.i.i" ], [ %103, %101 ]
  %309 = phi ptr [ %176, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i.i.i.i.i" ], [ %104, %101 ]
  %310 = phi ptr [ %.pre.i.i.i.i.i.i, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i.i.i.i.i" ], [ %106, %101 ]
  %311 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  store ptr %310, ptr %311, align 8, !noalias !170
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 240
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !170
  br label %313

312:                                              ; preds = %98
  %.phi.trans.insert246.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %.pre247.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert246.i.i.i.i.i.i, align 8, !range !146, !noalias !230
  switch i8 %.pre247.i.i.i.i.i.i, label %default.unreachable [
    i8 0, label %._crit_edge.i.i.i.i.i
    i8 1, label %.invoke.i.i.i.i.i.i
    i8 2, label %321
    i8 3, label %._crit_edge.i.i.i.i.i.i.i
  ]

._crit_edge.i.i.i.i.i:                            ; preds = %312
  %.phi.trans.insert111.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %.pre112.i.i.i.i.i = load ptr, ptr %.phi.trans.insert111.i.i.i.i.i, align 8, !noalias !230
  br label %313

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %312
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %.pre.i130.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !alias.scope !233, !noalias !236
  br label %324

313:                                              ; preds = %._crit_edge.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %314 = phi ptr [ %308, %.thread.i.i.i.i.i.i ], [ %.phi.trans.insert109.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %315 = phi ptr [ %309, %.thread.i.i.i.i.i.i ], [ %99, %._crit_edge.i.i.i.i.i ]
  %316 = phi ptr [ %310, %.thread.i.i.i.i.i.i ], [ %.pre112.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %317 = phi ptr [ %.sroa.8.0..sroa_idx.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ], [ %.phi.trans.insert246.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  store ptr %316, ptr %318, align 8, !noalias !230
  %319 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  store ptr %318, ptr %319, align 8, !noalias !230
  br label %324

320:                                              ; preds = %339, %329
  %.pn11.i.i.i.i.i.i.i = phi { ptr, i32 } [ %340, %339 ], [ %330, %329 ]
  store i8 2, ptr %327, align 8, !noalias !230
  br label %.body131.i.i.i.i.i.i

321:                                              ; preds = %312
  br label %.invoke.i.i.i.i.i.i

.invoke.i.i.i.i.i.i:                              ; preds = %321, %312
  %322 = phi ptr [ @str.1, %321 ], [ @str.0, %312 ]
  %323 = phi i64 [ 34, %321 ], [ 35, %312 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %322, i64 noundef %323, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.4) #17
          to label %.cont.i.i.i.i.i.i unwind label %341, !noalias !153

.cont.i.i.i.i.i.i:                                ; preds = %.invoke.i.i.i.i.i.i
  unreachable

324:                                              ; preds = %313, %._crit_edge.i.i.i.i.i.i.i
  %325 = phi ptr [ %.phi.trans.insert109.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %314, %313 ]
  %326 = phi ptr [ %99, %._crit_edge.i.i.i.i.i.i.i ], [ %315, %313 ]
  %327 = phi ptr [ %.phi.trans.insert246.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %317, %313 ]
  %328 = phi ptr [ %.pre.i130.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %318, %313 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !230
  invoke void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %328, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1)
          to label %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i" unwind label %329, !noalias !153

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !230
  br label %320

"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i": ; preds = %324
  %331 = load i32, ptr %6, align 8, !range !239, !noalias !230, !noundef !7
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %343, label %333

333:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i"
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !230
  switch i32 %331, label %334 [
    i32 2, label %344
    i32 0, label %344
  ]

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !240
  %335 = icmp ne ptr %.sroa.5.0.copyload.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %335)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.sroa.5.0.copyload.i.i.i.i.i.i.i)
          to label %.noexc.i.i37.i.i.i.i.i unwind label %339, !noalias !153

.noexc.i.i37.i.i.i.i.i:                           ; preds = %334
  %336 = load i8, ptr %5, align 8, !range !146, !alias.scope !247, !noalias !240, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %336, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %337, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i"

337:                                              ; preds = %.noexc.i.i37.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %338)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i" unwind label %339, !noalias !153

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i": ; preds = %337, %.noexc.i.i37.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !240
  br label %344

339:                                              ; preds = %337, %334
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %320

341:                                              ; preds = %.invoke.i.i.i.i.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i.i.i.i.i

343:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !230
  store i8 3, ptr %327, align 8, !noalias !230
  br label %404

344:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i.i.i.i.i", %333, %333
  store i8 1, ptr %327, align 8, !noalias !230
  %345 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %346 = load ptr, ptr %345, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %347 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef -1)
          to label %.noexc136.i.i.i.i.i.i unwind label %357, !noalias !153

.noexc136.i.i.i.i.i.i:                            ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !170
  store i64 0, ptr %4, align 8, !noalias !170
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %4) #15, !noalias !153, !srcloc !250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !170
  %349 = load atomic i64, ptr %348 acquire, align 8, !noalias !153
  %350 = inttoptr i64 %349 to ptr
  %.not.i135.i.i.i.i.i.i = icmp eq i64 %349, 0
  br i1 %.not.i135.i.i.i.i.i.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i", label %351

351:                                              ; preds = %.noexc136.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %353 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %352, i8 noundef 2)
          to label %.noexc137.i.i.i.i.i.i unwind label %357, !noalias !153

.noexc137.i.i.i.i.i.i:                            ; preds = %351
  %354 = icmp ult i64 %353, %347
  br i1 %354, label %355, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i"

355:                                              ; preds = %.noexc137.i.i.i.i.i.i
  %356 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %350, i64 noundef %347)
          to label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i" unwind label %357, !noalias !153

357:                                              ; preds = %355, %351, %344
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i.i.i.i.i

"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i": ; preds = %355, %.noexc137.i.i.i.i.i.i, %.noexc136.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !170
  %359 = load ptr, ptr %345, align 8, !noalias !170, !nonnull !7, !align !30, !noundef !7
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %360)
          to label %363 unwind label %361, !noalias !153

361:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i"
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i.i.i.i.i.i

363:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %364 = load i64, ptr %13, align 8, !range !20, !alias.scope !251, !noalias !254, !noundef !7
  %trunc.i139.i.i.i.i.i.i = trunc nuw i64 %364 to i1
  br i1 %trunc.i139.i.i.i.i.i.i, label %365, label %376

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !256
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %367 = load ptr, ptr %366, align 8, !alias.scope !251, !noalias !254, !nonnull !7, !align !30, !noundef !7
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %369 = load i8, ptr %368, align 8, !range !179, !alias.scope !251, !noalias !254, !noundef !7
  store ptr %367, ptr %3, align 8, !noalias !256
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %369, ptr %370, align 8, !noalias !256
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.c21708ea485b5b49ab342156f83b0205.37, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c21708ea485b5b49ab342156f83b0205.9) #17
          to label %373 unwind label %371, !noalias !257

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %.body140.i.i.i.i.i.i unwind label %374, !noalias !257

373:                                              ; preds = %365
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !257
  unreachable

.body140.i.i.i.i.i.i:                             ; preds = %371, %361
  %.pn56.i.i.i.i.i.i = phi { ptr, i32 } [ %362, %361 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !170
  br label %.body131.i.i.i.i.i.i

376:                                              ; preds = %363
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %378 = load ptr, ptr %377, align 8, !alias.scope !251, !noalias !254, !nonnull !7, !align !30, !noundef !7
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %380 = load i8, ptr %379, align 8, !range !179, !alias.scope !251, !noalias !254, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !170
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %381, i64 24, i1 false), !alias.scope !261, !noalias !153
  store i64 0, ptr %381, align 8, !alias.scope !263, !noalias !264
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !263, !noalias !264
  %.sroa.5.0..sroa_idx.i143.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %378, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i143.i.i.i.i.i.i, align 8, !alias.scope !263, !noalias !264
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %384 = trunc nuw i8 %380 to i1
  br i1 %384, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i.i.i.i.i, label %385

385:                                              ; preds = %376
  %386 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !170
  %387 = and i64 %386, 9223372036854775807
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i.i.i.i.i: ; preds = %385
  %389 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc146.i.i.i.i.i.i unwind label %394, !noalias !153

.noexc146.i.i.i.i.i.i:                            ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i.i.i.i.i
  br i1 %389, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i.i.i.i.i, label %390

390:                                              ; preds = %.noexc146.i.i.i.i.i.i
  store atomic i8 1, ptr %383 monotonic, align 4, !noalias !153
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i.i.i.i.i: ; preds = %390, %.noexc146.i.i.i.i.i.i, %385, %376
  %391 = atomicrmw xchg ptr %378, i32 0 release, align 4, !noalias !153
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i.i.i.i.i"

393:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %378)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i.i.i.i.i" unwind label %394, !noalias !153

394:                                              ; preds = %393, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i.i.i.i.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %397

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i.i.i.i.i": ; preds = %393, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  store i64 0, ptr %396, align 8, !noalias !170
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i.i.i.i.i"

397:                                              ; preds = %394, %301, %280, %.body119.i.i.i.i.i.i, %195, %173, %152, %.body.i.i.i.i.i.i, %114
  %398 = phi ptr [ %325, %394 ], [ %110, %114 ], [ %110, %173 ], [ %110, %152 ], [ %110, %.body.i.i.i.i.i.i ], [ %175, %195 ], [ %175, %301 ], [ %175, %280 ], [ %175, %.body119.i.i.i.i.i.i ]
  %399 = phi ptr [ %326, %394 ], [ %111, %114 ], [ %111, %173 ], [ %111, %152 ], [ %111, %.body.i.i.i.i.i.i ], [ %176, %195 ], [ %176, %301 ], [ %176, %280 ], [ %176, %.body119.i.i.i.i.i.i ]
  %.pn80.i.i.i.i.i.i = phi { ptr, i32 } [ %395, %394 ], [ %115, %114 ], [ %174, %173 ], [ %153, %152 ], [ %.pn74.i.i.i.i.i.i, %.body.i.i.i.i.i.i ], [ %.pn63.i.i.i.i.i.i, %195 ], [ %302, %301 ], [ %281, %280 ], [ %.pn66.i.i.i.i.i.i, %.body119.i.i.i.i.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %400) #18
          to label %.body131.i.i.i.i.i.i unwind label %249, !noalias !153

401:                                              ; preds = %.body131.i.i.i.i.i.i
  store i8 2, ptr %303, align 8, !noalias !170
  br label %.body40.i.i.i.i.i

402:                                              ; preds = %108
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i.i.i.i.i

404:                                              ; preds = %343, %116
  %405 = phi ptr [ %325, %343 ], [ %110, %116 ]
  %storemerge.i.i.i.i.i.i = phi i8 [ 3, %343 ], [ 4, %116 ]
  store i8 %storemerge.i.i.i.i.i.i, ptr %405, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i.i.i.i.i)
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc2fa8a6d880296aE.exit"

.body40.i.i.i.i.i:                                ; preds = %402, %401
  %406 = phi ptr [ %99, %402 ], [ %304, %401 ]
  %.pn28.i.i.i.i.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn80.pn.i.i.i.i.i.i, %401 ]
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %406) #18
          to label %407 unwind label %95, !noalias !153

407:                                              ; preds = %.body40.i.i.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %408)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i.i.i.i.i" unwind label %95, !noalias !153

409:                                              ; preds = %49
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

411:                                              ; preds = %.body.i.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %412) #18
          to label %30 unwind label %28, !noalias !153

.body.i.i.i.i:                                    ; preds = %409, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i"
  %.pn.i.i.i.i = phi { ptr, i32 } [ %410, %409 ], [ %.pn28.pn.pn.i.i.i.i.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i.i.i.i.i" ]
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %34) #18
          to label %411 unwind label %28, !noalias !153

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc2fa8a6d880296aE.exit": ; preds = %90, %404
  %storemerge.i.i.i.i.i = phi i8 [ 4, %404 ], [ 3, %90 ]
  store i8 %storemerge.i.i.i.i.i, ptr %35, align 8, !noalias !155
  store i8 3, ptr %18, align 8, !noalias !147
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h3090bf2cf851c101E.llvm.17470729325788562433(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [5 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %.val = load ptr, ptr %3, align 8, !alias.scope !265, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 48, i1 false), !noalias !268
  store i64 0, ptr %.val, align 8, !noalias !268
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store i8 2, ptr %4, align 1, !noalias !268
  %5 = load i64, ptr %2, align 8, !range !20, !alias.scope !271, !noalias !268, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i" unwind label %9, !noalias !268

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %12 = load ptr, ptr %11, align 8, !alias.scope !280, !noalias !268, !nonnull !7, !align !30, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !287, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !280, !noalias !268, !noundef !7
  invoke void %14(ptr noundef %16)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %35, !noalias !268

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i": ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %18 = load ptr, ptr %17, align 8, !alias.scope !294, !noalias !268, !nonnull !7, !align !30, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !295, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !294, !noalias !268, !noundef !7
  invoke void %20(ptr noundef %22)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i" unwind label %28, !noalias !268

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %28, %9
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %24 = load ptr, ptr %23, align 8, !alias.scope !302, !noalias !268, !nonnull !7, !noundef !7
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !303
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

27:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i" unwind label %35, !noalias !268

28:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %31 = load ptr, ptr %30, align 8, !alias.scope !310, !noalias !268, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !311
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit"

34:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !268
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit"

35:                                               ; preds = %27, %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !268
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i": ; preds = %27, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit.i.i.i.i.i.i.i"
  resume { ptr, i32 } %.pn.i.i.i.i.i.i.i

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd11ce6ce9d67190E.exit": ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104.exit2.i.i.i.i.i.i.i", %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !268
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h55726242d5d54ef1E.llvm.17470729325788562433(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %.val = load ptr, ptr %3, align 8, !alias.scope !312, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.val, i64 40, i1 false), !noalias !315
  store i64 0, ptr %.val, align 8, !noalias !315
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store i8 2, ptr %4, align 1, !noalias !315
  %5 = load i64, ptr %2, align 8, !range !20, !alias.scope !318, !noalias !315, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !321, !noalias !315, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit", label %11

11:                                               ; preds = %7
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i" unwind label %12, !noalias !315

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %15 = load ptr, ptr %14, align 8, !alias.scope !331, !noalias !315, !noundef !7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %16

16:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !340, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !341, !noalias !315, !noundef !7
  invoke void %18(ptr noundef %20)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i" unwind label %32, !noalias !315

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i" unwind label %32, !noalias !315

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i": ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %24 = load ptr, ptr %23, align 8, !alias.scope !345, !noalias !315, !noundef !7
  %.not.i2.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i2.i.i.i.i.i.i.i.i, label %30, label %25

25:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !352, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !alias.scope !353, !noalias !315, !noundef !7
  call void %27(ptr noundef %29), !noalias !352
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit"

30:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E.exit.i.i.i.i.i.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !315
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit"

32:                                               ; preds = %21, %16
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !315
  unreachable

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104.exit.i.i.i.i.i.i.i.i": ; preds = %21, %16
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he29ff5bef1585890E.exit": ; preds = %1, %7, %25, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !315
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9606ef7094ff7212E.llvm.17470729325788562433(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %3 = load i64, ptr %2, align 8, !range !20, !alias.scope !363, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !363, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !363
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !7, !noalias !363, !nonnull !7
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !363

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !7, !noalias !363
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !23, !invariant.load !7, !noalias !363
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #15, !noalias !363
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !7, !noalias !363
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !23, !invariant.load !7, !noalias !363
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #15, !noalias !363
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !364
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !364
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h96b53624b58413c6E.llvm.17470729325788562433(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !30, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !30, !noundef !7
  %5 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %5, align 8, !alias.scope !365, !noalias !368, !nonnull !7, !noundef !7
  %.val1 = load ptr, ptr %4, align 8, !alias.scope !368, !noalias !365, !nonnull !7, !align !30, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %6 = load ptr, ptr %.val, align 8, !alias.scope !373, !noalias !376, !nonnull !7, !align !30, !noundef !7
  tail call void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E.llvm.579135748136030738"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1), !noalias !381
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbd7846d11408e28cE.llvm.17470729325788562433(ptr noundef readnone captures(none) %0) unnamed_addr #4 {
  tail call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hde27e0bcb15b5b43E()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hbda9d04047c05afcE.llvm.17470729325788562433(ptr noundef readnone captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { [10 x i64], ptr, ptr, { { {} } }, [3 x i8], i8, [52 x i8] }, align 8
  %4 = alloca { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.861719319977074406(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, i64 48), i8 noundef 2)
  %6 = tail call noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef %5), !range !158
  %.not.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i, label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %8, align 8, !alias.scope !382, !noalias !385
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %2, ptr %9, align 8, !alias.scope !382, !noalias !385
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 99
  store i8 0, ptr %10, align 1, !alias.scope !382, !noalias !385
  call void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %3)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit"

"_ZN4smol5spawn5spawn6global28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h039d3977698bb095E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr @_ZN4smol5spawn5spawn6GLOBAL17h66f769ded857ca93E.llvm.861719319977074406, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 185
  store i8 0, ptr %12, align 1
  call void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h2f19089ab5e1adbdE.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4be691b7f63457c1E.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h513221bfed39467fE.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h70c5cea744066bfeE.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9e880eb96c36ff83E.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hda8e3f7d30719645E.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he5703a6ff29e42faE.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hf62efdf3d830ffafE.llvm.17470729325788562433(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !387
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !387
  %6 = load i8, ptr %1, align 8, !range !146, !alias.scope !394, !noalias !387, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !387
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !387
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca i64, align 8
  %2 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #15, !srcloc !397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %6 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %4, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !154, !noundef !7
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %5
  ]

common.ret.sink.split:                            ; preds = %15, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i", %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %16)
          to label %common.ret.sink.split unwind label %22

17:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !154, !noundef !7
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %21
    i8 4, label %18
  ]

common.ret:                                       ; preds = %31, %27, %21, %16, %12, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !30, !noundef !7
  %8 = atomicrmw sub ptr %.val, i64 1 release, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #15, !srcloc !397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %9, i8 noundef 2)
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %common.ret, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %13, i8 noundef 2)
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %common.ret

16:                                               ; preds = %12
  %17 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %11, i64 noundef %10)
  br label %common.ret

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %33

20:                                               ; preds = %33
  resume { ptr, i32 } %34

21:                                               ; preds = %1, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %22, align 8, !nonnull !7, !align !30, !noundef !7
  %23 = atomicrmw sub ptr %.val4, i64 1 release, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %25 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #15, !srcloc !397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %26 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %24, i8 noundef 2)
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %common.ret, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %28, i8 noundef 2)
  %30 = icmp ult i64 %29, %25
  br i1 %30, label %31, label %common.ret

31:                                               ; preds = %27
  %32 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %26, i64 noundef %25)
  br label %common.ret

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #1

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
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.17470729325788562433(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias noundef align 8 captures(none) dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.861719319977074406(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$async_lock..once_cell..State$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h5cefd5c049809955E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10async_lock9once_cell12now_or_never17h6552bc0677508265E.llvm.861719319977074406(ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!190 = !{!185, !171, !156, !148, !150, !152}
!191 = !{!185, !150, !152}
!192 = !{i32 0, i32 2}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E"}
!196 = !{!197, !171, !156, !148, !150, !152}
!197 = distinct !{!197, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 0"}
!198 = !{!199, !201, !203, !171, !156, !148, !150, !152}
!199 = distinct !{!199, !200, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!200 = distinct !{!200, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!208 = !{!194, !150, !152}
!209 = !{!197, !194, !150, !152}
!210 = !{!211, !150, !152}
!211 = distinct !{!211, !212, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!215 = distinct !{!215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!216 = !{!217, !171, !156, !148, !150, !152}
!217 = distinct !{!217, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!218 = !{!214, !217, !171, !156, !148, !150, !152}
!219 = !{!214, !150, !152}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 1"}
!225 = !{!221, !171, !156, !148, !150, !152}
!226 = !{!227, !221}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!229 = !{!224, !150, !152}
!230 = !{!231, !171, !156, !148, !150, !152}
!231 = distinct !{!231, !232, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE: argument 0"}
!232 = distinct !{!232, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 1"}
!235 = distinct !{!235, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E"}
!236 = !{!237, !238, !231, !171, !156, !148, !150, !152}
!237 = distinct !{!237, !235, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 0"}
!238 = distinct !{!238, !235, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 2"}
!239 = !{i32 0, i32 4}
!240 = !{!241, !243, !245, !231, !171, !156, !148, !150, !152}
!241 = distinct !{!241, !242, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!242 = distinct !{!242, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!250 = !{i32 6033261}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!254 = !{!255, !171, !156, !148, !150, !152}
!255 = distinct !{!255, !253, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!256 = !{!252, !255, !171, !156, !148, !150, !152}
!257 = !{!252, !150, !152}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3mem4take17h29aabc4ba0be75b7E"}
!261 = !{!259, !262}
!262 = distinct !{!262, !260, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 1"}
!263 = !{!262}
!264 = !{!259, !150, !152}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ops8function6FnOnce9call_once17hefe2666274b36aeaE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr182drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$$GT$17hbe057a410a9c8a79E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!279 = distinct !{!279, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!280 = !{!278, !275, !281, !283, !285, !272}
!281 = distinct !{!281, !282, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E.llvm.14408593437386099104"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h48d284493b1be2b6E.llvm.14408593437386099104"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h242e6f12f2809f9aE"}
!287 = !{!278, !275, !269}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!293 = distinct !{!293, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!294 = !{!292, !289, !281, !283, !285, !272}
!295 = !{!292, !289, !269}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!302 = !{!300, !297, !281, !283, !285, !272}
!303 = !{!300, !297, !269}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E.llvm.14408593437386099104"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104: argument 0"}
!309 = distinct !{!309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E.llvm.14408593437386099104"}
!310 = !{!308, !305, !281, !283, !285, !272}
!311 = !{!308, !305, !269}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ops8function6FnOnce9call_once17h4dec65ded842ebffE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$$GT$17hbc5065edd50b130cE"}
!321 = !{!322, !324, !326, !319}
!322 = distinct !{!322, !323, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$17h754773814dc1cd96E.llvm.14408593437386099104"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr125drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17h14db191accc92f96E.llvm.14408593437386099104"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$$GT$$GT$17hddacd59f02048da8E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!331 = !{!329, !332, !322, !324, !326, !319}
!332 = distinct !{!332, !333, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr67drop_in_place$LT$$LP$parking..Parker$C$event_listener..Task$RP$$GT$17he001f5cf706447c5E.llvm.14408593437386099104"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!339 = distinct !{!339, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!340 = !{!338, !335, !329, !316}
!341 = !{!338, !335, !329, !332, !322, !324, !326, !319}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.llvm.14408593437386099104"}
!345 = !{!343, !332, !322, !324, !326, !319}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.14408593437386099104"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104: argument 0"}
!351 = distinct !{!351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14408593437386099104"}
!352 = !{!350, !347, !343, !316}
!353 = !{!350, !347, !343, !332, !322, !324, !326, !319}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE: argument 0"}
!356 = distinct !{!356, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8fde397b0dab84fE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ops8function6FnOnce9call_once17h28b3a13368616b0fE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ops8function6FnOnce9call_once17h28b3a13368616b0fE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb2f0d072ee81a4e6E"}
!363 = !{!361, !358, !355}
!364 = !{!358, !355}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E: argument 0"}
!372 = distinct !{!372, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738"}
!376 = !{!377, !378, !380}
!377 = distinct !{!377, !372, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E: argument 1"}
!378 = distinct !{!378, !379, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE"}
!380 = distinct !{!380, !379, !"_ZN4core3ops8function6FnOnce9call_once17h87265a3a6a71f6edE: argument 1"}
!381 = !{!371, !378, !380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 0"}
!384 = distinct !{!384, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN10async_lock9once_cell17OnceCell$LT$T$GT$18initialize_or_wait17hc19f793dc1bb0f51E.llvm.861719319977074406: argument 1"}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!389 = distinct !{!389, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!397 = !{i32 4761592}
