; ModuleID = 'bench/ockam-rs/original/6i1m1ipgbjjr3bk.ll'
source_filename = "bench/ockam-rs/original/6i1m1ipgbjjr3bk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.842dc54ce3fc1ea11ca9f8e449577286.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.12 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.12, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.15 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.15, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.7, [16 x i8] c"O\00\00\00\00\00\00\00\EE\0C\00\00\1D\00\00\00" }>, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.7, [16 x i8] c"O\00\00\00\00\00\00\00\ED\0C\00\00\1C\00\00\00" }>, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.21.llvm.13811261307866518544 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/list.rs" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.22.llvm.13811261307866518544 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.21.llvm.13811261307866518544, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.23.llvm.13811261307866518544 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.21.llvm.13811261307866518544, [16 x i8] c"e\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8
@anon.842dc54ce3fc1ea11ca9f8e449577286.24.llvm.13811261307866518544 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/util/sharded_list.rs" }>, align 1
@anon.842dc54ce3fc1ea11ca9f8e449577286.25.llvm.13811261307866518544 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.24.llvm.13811261307866518544, [16 x i8] c"h\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1dc61410852669b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
__rust_try.llvm.13811261307866518544.exit:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %1 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !11, !noundef !14
  store i64 0, ptr %1, align 8, !noalias !15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 2, ptr %2, align 8, !noalias !15
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h1fab21ee09030b18E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !27, !noundef !14
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !31, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !32
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  br label %24

10:                                               ; preds = %.noexc
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %.noexc3
  %13 = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !31, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14)
          to label %24 unwind label %15

15:                                               ; preds = %12, %10, %6, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

21:                                               ; preds = %15
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %12, %21
  %25 = phi ptr [ %23, %21 ], [ undef, %12 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %26 = phi ptr [ %22, %21 ], [ null, %12 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %25, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h2702440981ef3a62E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !33
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h27eaaa9898059f01E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %3, align 1, !noalias !36
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h347790c62538e7afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !46, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !49
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

12:                                               ; preds = %6
  %13 = extractvalue { ptr, ptr } %9, 0
  %14 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi ptr [ undef, %15 ], [ %14, %12 ]
  %18 = phi ptr [ null, %15 ], [ %13, %12 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h5d1638fee69ef6b1E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr %1, ptr %4, align 8, !noalias !50
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdf4ade13bb4fe43eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std9panicking3try17h7fe757c437746857E(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  store ptr %1, ptr %4, align 8, !noalias !55
  %5 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %14 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h433ef93389b5ded0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %.body unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

.body:                                            ; preds = %6
  %10 = extractvalue { ptr, i32 } %7, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %16 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  %.sroa.0.0.extract.trunc = zext i1 %5 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0.extract.trunc, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %20

16:                                               ; preds = %.body
  %17 = extractvalue { ptr, ptr } %11, 0
  %18 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha36a7e2682111548E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = load i64, ptr %0, align 8, !alias.scope !70, !noalias !71, !noundef !14
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %1, align 8, !alias.scope !74, !noalias !75, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 7, ptr %9, align 1, !noalias !76
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %3)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br label %24

10:                                               ; preds = %.noexc
  %11 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %.noexc3
  %13 = load ptr, ptr %1, align 8, !alias.scope !74, !noalias !75, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 480
  invoke void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %14)
          to label %24 unwind label %15

15:                                               ; preds = %12, %10, %6, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %17)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

21:                                               ; preds = %15
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %24

24:                                               ; preds = %.noexc3, %.noexc2, %12, %21
  %25 = phi ptr [ %23, %21 ], [ undef, %12 ], [ undef, %.noexc2 ], [ undef, %.noexc3 ]
  %26 = phi ptr [ %22, %21 ], [ null, %12 ], [ null, %.noexc2 ], [ null, %.noexc3 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %25, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha80e1a945905e0a1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !77, !alias.scope !78, !noalias !85, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !88, !noalias !85, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %.body, !noalias !85

.body:                                            ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  store i64 0, ptr %0, align 8, !alias.scope !91, !noalias !85
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

14:                                               ; preds = %.body
  %15 = extractvalue { ptr, ptr } %11, 0
  %16 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  br label %18

17:                                               ; preds = %1, %4, %8
  store i64 0, ptr %0, align 8, !alias.scope !91, !noalias !85
  br label %18

18:                                               ; preds = %14, %17
  %19 = phi ptr [ undef, %17 ], [ %16, %14 ]
  %20 = phi ptr [ null, %17 ], [ %15, %14 ]
  %21 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %19, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hce10bd8dae1f493eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %3 = load ptr, ptr %0, align 8, !alias.scope !98, !noalias !99, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !102
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %5, align 1, !noalias !102
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

12:                                               ; preds = %6
  %13 = extractvalue { ptr, ptr } %9, 0
  %14 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %16

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !102
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi ptr [ undef, %15 ], [ %14, %12 ]
  %18 = phi ptr [ null, %15 ], [ %13, %12 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %17, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hf127bf24714b35e2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !103
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hfcb244ac3596f1f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.sroa.5.0..sroa_idx, i64 16, i1 false)
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.sroa.6.0.copyload = load ptr, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !108
  invoke void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %.sroa.01.sroa.6.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2)
          to label %13 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi ptr [ undef, %13 ], [ %12, %10 ]
  %16 = phi ptr [ null, %13 ], [ %11, %10 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %15, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h2a11f663891fa2d4E.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !113, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %6 = load i64, ptr %3, align 8, !alias.scope !124, !noalias !125, !noundef !14
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !128
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !129, !noalias !130, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1, !noalias !128
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !128
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE.exit"

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !128
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE.exit"

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !alias.scope !129, !noalias !130, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %16), !noalias !128
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE.exit": ; preds = %8, %12, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h2d6284cd745c8e3cE.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %3 = load i64, ptr %2, align 8, !range !77, !alias.scope !131, !noalias !138, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !141, !noalias !138, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E.exit" unwind label %10, !noalias !138

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8, !alias.scope !144, !noalias !138
  resume { ptr, i32 } %11

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E.exit": ; preds = %1, %5, %9
  store i64 0, ptr %2, align 8, !alias.scope !144, !noalias !138
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h330277256c6c2bc4E.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !145
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !145
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h50959086d013c287E.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %3 = load ptr, ptr %2, align 8, !alias.scope !156, !noalias !157, !noundef !14
  store i64 0, ptr %3, align 8, !noalias !160
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 2, ptr %4, align 8, !noalias !160
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h560b7ebb793d8f90E.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !161
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1, !noalias !161
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !161
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h59356527c6d01d99E.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 6, ptr %3, align 1, !noalias !164
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !164
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h5cd4a864132da6deE.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %4 = load ptr, ptr %3, align 8, !alias.scope !175, !noalias !176, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1, !noalias !179
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !179
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h666d9b817ae52d3bE.llvm.13811261307866518544(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !113, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !180
  store ptr %3, ptr %2, align 8, !noalias !180
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h977033fb604b3e5bE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h433ef93389b5ded0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #20
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h977033fb604b3e5bE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !180
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h9c5f892b36dfd4e0E.llvm.13811261307866518544(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !113, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !185
  store ptr %3, ptr %2, align 8, !noalias !185
  %6 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0a8a261963bea96dE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdf4ade13bb4fe43eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #20
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0a8a261963bea96dE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !185
  %12 = zext i1 %6 to i8
  store i8 %12, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hb4e7935288f616a5E.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !190
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %4, align 1, !noalias !190
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !190
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf1d38c71e92fd0b5E.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !align !113, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %6 = load i64, ptr %3, align 8, !alias.scope !203, !noalias !204, !noundef !14
  %7 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef %6), !noalias !207
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !alias.scope !208, !noalias !209, !nonnull !14, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %11, align 1, !noalias !207
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E.exit"

12:                                               ; preds = %1
  %13 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef %6), !noalias !207
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E.exit"

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !alias.scope !208, !noalias !209, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  tail call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8 %16), !noalias !207
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E.exit": ; preds = %8, %12, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf58019435225e31fE.llvm.13811261307866518544(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [107 x i8], i8, [324 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %4 = load ptr, ptr %3, align 8, !alias.scope !216, !noalias !217, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !220
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 7, ptr %6, align 1, !noalias !220
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(432) %2), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !220
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0cbfdcb9dc00512eE.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0cd690e04b4d8632E.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h0d5a7cbb34e2d59cE.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3c2640dc338aed7fE.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h536a67f0218cf541E.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5a4d779f9d5b25e8E.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h68d435fcaea4f900E.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h9a56e68a63a63dccE.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hab0569790db25921E.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hdcaf6ae8e4988540E.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17he856d2bb204da9bbE.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hff56196648c1ba8aE.llvm.13811261307866518544(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8742f5d97dfba232E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %.val = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %4 = ptrtoint ptr %.val to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h4323a6e25fe60a05E.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13, !noalias !221
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h4e89b83e108d7d8cE.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2848, i64 noundef 8) #13, !noalias !224
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h80b09147b3d149edE.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 7456, i64 noundef 8) #13, !noalias !227
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = load ptr, ptr %0, align 8, !alias.scope !230, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2080, i64 noundef 8) #13, !noalias !230
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.13811261307866518544"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !233, !noundef !14
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !243, !noalias !234, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !234, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !234, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #13
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !243, !noalias !244, !noundef !14
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !244, !noundef !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !244, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #13
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !243, !noalias !253, !noundef !14
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !253, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !253, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #13
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !243, !noalias !262, !noundef !14
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !262, !noundef !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !262, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #13
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !243, !noalias !271, !noundef !14
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !271, !noundef !14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !271, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !271
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !243, !noalias !280, !noundef !14
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !280, !noundef !14
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !280, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #13
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !289
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !243, !noalias !289, !noundef !14
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !289, !noundef !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !289, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #13
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !298
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !243, !noalias !298, !noundef !14
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !298, !noundef !14
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !298, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #13
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !298
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !243, !noalias !307, !noundef !14
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !307, !noundef !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !307, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #13
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #20
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #20
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef align 8 dereferenceable(8) %127) #20
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %131 = load ptr, ptr %130, align 8, !alias.scope !322, !nonnull !14, !noundef !14
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !322
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #20
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #20
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %145 = load ptr, ptr %144, align 8, !alias.scope !326, !nonnull !14, !noundef !14
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !326, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i" unwind label %148, !noalias !323

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #20
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !243, !noalias !329, !noundef !14
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !329, !noundef !14
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !329, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #13
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #20
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !244
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !334
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !243, !noalias !334, !noundef !14
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !334, !noundef !14
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !334, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #13
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #20
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !334
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #20
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !253
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #20
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #20
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #20
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h604586273a0c4aa9E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #20
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %206 = load ptr, ptr %205, align 8, !alias.scope !346, !nonnull !14, !noundef !14
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !346, !noundef !14
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48" unwind label %209, !noalias !343

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #20
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !349
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !243, !noalias !349, !noundef !14
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !349, !noundef !14
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !349, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #13
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !349
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #20
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !262
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #20
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #20
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !289
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #20
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #20
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #20
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !234
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = load ptr, ptr %0, align 8, !alias.scope !354, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !354
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17ha2954f77dce7fc9aE.llvm.13811261307866518544(ptr noundef captures(none) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %48
    i8 3, label %53
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %24
    i8 2, label %26
    i8 4, label %28
    i8 1, label %48
    i8 3, label %53
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %30
    i8 2, label %32
    i8 4, label %34
    i8 1, label %48
    i8 3, label %53
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %36
    i8 2, label %38
    i8 4, label %40
    i8 1, label %48
    i8 3, label %53
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %42
    i8 2, label %44
    i8 4, label %46
    i8 1, label %48
    i8 3, label %53
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  br label %20

20:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %18, %16, %14
  %.pn = phi { i8, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  %.sroa.18.0.in = extractvalue { i8, i1 } %.pn, 1
  %.sroa.0.0 = xor i1 %.sroa.18.0.in, true
  %.sroa.07.0 = extractvalue { i8, i1 } %.pn, 0
  %21 = zext i1 %.sroa.0.0 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.07.0, 1
  ret { i8, i8 } %23

24:                                               ; preds = %10
  %25 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  br label %20

26:                                               ; preds = %10
  %27 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  br label %20

28:                                               ; preds = %10
  %29 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  br label %20

30:                                               ; preds = %11
  %31 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  br label %20

32:                                               ; preds = %11
  %33 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  br label %20

34:                                               ; preds = %11
  %35 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  br label %20

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  br label %20

38:                                               ; preds = %12
  %39 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  br label %20

40:                                               ; preds = %12
  %41 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  br label %20

42:                                               ; preds = %13
  %43 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  br label %20

44:                                               ; preds = %13
  %45 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  br label %20

46:                                               ; preds = %13
  %47 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  br label %20

48:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.13, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.18) #21
  unreachable

53:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.16, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.842dc54ce3fc1ea11ca9f8e449577286.0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.19) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h0112bca899ad52c1E(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h1be03c2fc91961e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 2056
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 2080, i64 noundef 8) #13, !noalias !357
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h882491e6b0288c57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h15625d9cf7690d9eE.llvm.8793187637325984413(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 64, i64 noundef 8) #13, !noalias !362
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hb5b834d129d293aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 7432
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h98918091c1d31925E.llvm.8793187637325984413(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 7456, i64 noundef 8) #13, !noalias !367
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hb8a77c16a00d2b8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  br label %4

4:                                                ; preds = %1, %4
  %.04 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04, i64 2824
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he355b1f0ec04fc51E.llvm.8793187637325984413(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.04, i64 noundef 2848, i64 noundef 8) #13, !noalias !372
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h34baf4addc9e5f9fE.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he99ff7711f69c3d6E.llvm.13811261307866518544.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he99ff7711f69c3d6E.llvm.13811261307866518544.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2832
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2840
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he99ff7711f69c3d6E.llvm.13811261307866518544.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2824
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he355b1f0ec04fc51E.llvm.8793187637325984413(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.22.llvm.13811261307866518544) #21
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !377
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !377
  store i64 %25, ptr %9, align 8, !alias.scope !377
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2816
  %32 = load i64, ptr %31, align 8, !noalias !380, !noundef !14
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !380
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2824
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h746a424f88ab9acaE.llvm.8793187637325984413(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !380
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he99ff7711f69c3d6E.llvm.13811261307866518544.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 2848, i64 noundef 8) #13, !noalias !383
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he99ff7711f69c3d6E.llvm.13811261307866518544.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he99ff7711f69c3d6E.llvm.13811261307866518544.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #13
  %38 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %39 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9eaafe14c7e32cf2E.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7e93df4ba4909179E.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.22.llvm.13811261307866518544) #21
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !388
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !388
  store i64 %25, ptr %9, align 8, !alias.scope !388
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2048
  %32 = load i64, ptr %31, align 8, !noalias !391, !noundef !14
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !391
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2056
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc6c14d05753b2cf7E.llvm.8793187637325984413(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !391
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 2080, i64 noundef 8) #13, !noalias !394
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #13
  %38 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %39 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h37b5db99881665deE.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h8b35e70c7d591b29E.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hc9f025940caa39f1E.llvm.13811261307866518544.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %38, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hc9f025940caa39f1E.llvm.13811261307866518544.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7440
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 7448
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hc9f025940caa39f1E.llvm.13811261307866518544.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 7432
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h98918091c1d31925E.llvm.8793187637325984413(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.22.llvm.13811261307866518544) #21
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !399
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !399
  store i64 %25, ptr %9, align 8, !alias.scope !399
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %37, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7424
  %32 = load i64, ptr %31, align 8, !noalias !402, !noundef !14
  %33 = add i64 %32, 32
  store i64 %33, ptr %24, align 8, !noalias !402
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7432
  %35 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h70524f10ebab5699E.llvm.8793187637325984413(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !402
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %35, 1
  %36 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %36, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hc9f025940caa39f1E.llvm.13811261307866518544.exit", label %28

37:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 7456, i64 noundef 8) #13, !noalias !405
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hc9f025940caa39f1E.llvm.13811261307866518544.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hc9f025940caa39f1E.llvm.13811261307866518544.exit": ; preds = %29, %37
  tail call void @llvm.x86.sse2.pause() #13
  %38 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %39 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hcb3e9bf3b6c55ac5E.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hc1ff4a70d91497dbE.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hbac185f2b75bb6f7E.llvm.13811261307866518544.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %36, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hbac185f2b75bb6f7E.llvm.13811261307866518544.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !14
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hbac185f2b75bb6f7E.llvm.13811261307866518544.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h15625d9cf7690d9eE.llvm.8793187637325984413(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.842dc54ce3fc1ea11ca9f8e449577286.20.llvm.13811261307866518544, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.22.llvm.13811261307866518544) #21
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 16, i1 false), !alias.scope !410
  %24 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !410
  store i64 %24, ptr %9, align 8, !alias.scope !410
  %25 = load atomic i64, ptr %1 acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %28, %23
  %.0.i = phi ptr [ %26, %23 ], [ %.fca.1.extract.i.i, %28 ]
  %.sroa.0.0.i4 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i4, 3
  br i1 %exitcond.not.i, label %35, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i32 %.sroa.0.0.i4, 1
  %30 = load i64, ptr %.0.i, align 8, !noalias !413, !noundef !14
  %31 = add i64 %30, 32
  store i64 %31, ptr %8, align 8, !noalias !413
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd430e097aa5e630bE.llvm.8793187637325984413(ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !413
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %33, 1
  %34 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %34, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hbac185f2b75bb6f7E.llvm.13811261307866518544.exit", label %27

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 64, i64 noundef 8) #13, !noalias !416
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hbac185f2b75bb6f7E.llvm.13811261307866518544.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hbac185f2b75bb6f7E.llvm.13811261307866518544.exit": ; preds = %28, %35
  tail call void @llvm.x86.sse2.pause() #13
  %36 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %37 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hef076307aaf2a720E.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2048
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2048
  %13 = load i64, ptr %12, align 8, !noundef !14
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h691b97beac1ea922E.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 7424
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7432
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h98918091c1d31925E.llvm.8793187637325984413(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 7424
  %13 = load i64, ptr %12, align 8, !noundef !14
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h8f5a25883ff0aeb1E.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2816
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2824
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he355b1f0ec04fc51E.llvm.8793187637325984413(ptr noundef nonnull %9, i8 noundef 2)
  %.not.not = icmp ne ptr %10, null
  br i1 %.not.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2816
  %13 = load i64, ptr %12, align 8, !noundef !14
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hf09cfe81b87d39f0E.llvm.13811261307866518544"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = load i64, ptr %.promoted, align 8, !noundef !14
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %7 = phi ptr [ %9, %10 ], [ %.promoted, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h15625d9cf7690d9eE.llvm.8793187637325984413(ptr noundef nonnull %8, i8 noundef 2)
  %.not.not = icmp ne ptr %9, null
  br i1 %.not.not, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  store ptr %9, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #13
  %11 = load i64, ptr %9, align 8, !noundef !14
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %10 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h00ce9958e8139884E"(ptr noalias noundef sret({ i8, [87 x i8] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !421, !noundef !14
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !421
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 2816
  %8 = load i64, ptr %7, align 8, !noalias !421, !noundef !14
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2824
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he355b1f0ec04fc51E.llvm.8793187637325984413(ptr noundef nonnull %11, i8 noundef 2), !noalias !421
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h8f5a25883ff0aeb1E.llvm.13811261307866518544.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !421
  tail call void @llvm.x86.sse2.pause() #13, !noalias !421
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2816
  %15 = load i64, ptr %14, align 8, !noalias !421, !noundef !14
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h8f5a25883ff0aeb1E.llvm.13811261307866518544.exit": ; preds = %.lr.ph.i
  store i8 16, ptr %0, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit.thread"

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h34baf4addc9e5f9fE.llvm.13811261307866518544"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %17 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %18 = load i64, ptr %4, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2832
  %21 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %20), !noalias !424
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %21, i8 noundef 2), !noalias !424
  %23 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %22, i64 noundef %19), !noalias !424
  br i1 %23, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit", label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %22), !noalias !424
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 16, ptr %0, align 8, !alias.scope !424
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit.thread"

27:                                               ; preds = %24
  store i8 15, ptr %0, align 8, !alias.scope !424
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit": ; preds = %.loopexit
  %28 = getelementptr inbounds nuw [88 x i8], ptr %17, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %28, i64 88, i1 false)
  %.pre = load i8, ptr %0, align 8, !range !427
  %29 = icmp samesign ugt i8 %.pre, 14
  br i1 %29, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit.thread", label %30

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit.thread": ; preds = %27, %26, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit", %30, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h8f5a25883ff0aeb1E.llvm.13811261307866518544.exit"
  ret void

30:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit"
  %31 = add i64 %18, 1
  store i64 %31, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 4) i8 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h41b912e25273387dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !428, !noundef !14
  %5 = and i64 %4, -32
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !428
  %6 = load i64, ptr %.promoted.i, align 8, !noalias !428, !noundef !14
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted.i, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h15625d9cf7690d9eE.llvm.8793187637325984413(ptr noundef nonnull %9, i8 noundef 2), !noalias !428
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hf09cfe81b87d39f0E.llvm.13811261307866518544.exit", label %11

11:                                               ; preds = %.lr.ph.i
  store ptr %10, ptr %0, align 8, !alias.scope !428
  tail call void @llvm.x86.sse2.pause() #13, !noalias !428
  %12 = load i64, ptr %10, align 8, !noalias !428, !noundef !14
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %11, %2
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hc1ff4a70d91497dbE.llvm.13811261307866518544"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  %14 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %15 = load i64, ptr %3, align 8, !noundef !14
  %16 = and i64 %15, 31
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %17)
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %18, i8 noundef 2)
  %20 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %19, i64 noundef %16)
  br i1 %20, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit.thread": ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = add i64 %15, 1
  store i64 %25, ptr %3, align 8
  br label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hf09cfe81b87d39f0E.llvm.13811261307866518544.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit": ; preds = %.loopexit
  %26 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %19)
  %..i = select i1 %26, i8 2, i8 3
  br label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hf09cfe81b87d39f0E.llvm.13811261307866518544.exit"

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hf09cfe81b87d39f0E.llvm.13811261307866518544.exit": ; preds = %.lr.ph.i, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit.thread"
  %.0 = phi i8 [ %24, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit.thread" ], [ %..i, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17he877fa54606afdeaE.exit" ], [ 3, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h770e5755b492b8a4E"(ptr noalias noundef sret({ i64, [29 x i64] }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !431, !noundef !14
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !431
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 7424
  %8 = load i64, ptr %7, align 8, !noalias !431, !noundef !14
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7432
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h98918091c1d31925E.llvm.8793187637325984413(ptr noundef nonnull %11, i8 noundef 2), !noalias !431
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h691b97beac1ea922E.llvm.13811261307866518544.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !431
  tail call void @llvm.x86.sse2.pause() #13, !noalias !431
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 7424
  %15 = load i64, ptr %14, align 8, !noalias !431, !noundef !14
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h691b97beac1ea922E.llvm.13811261307866518544.exit": ; preds = %.lr.ph.i
  store i64 0, ptr %0, align 8
  br label %33

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h8b35e70c7d591b29E.llvm.13811261307866518544"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %17 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %18 = load i64, ptr %4, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 7440
  %21 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %20), !noalias !434
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %21, i8 noundef 2), !noalias !434
  %23 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %22, i64 noundef %19), !noalias !434
  br i1 %23, label %28, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %22), !noalias !434
  br i1 %25, label %26, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit.thread": ; preds = %24
  store i64 0, ptr %0, align 8, !alias.scope !434
  br label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !alias.scope !434
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit"

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw [232 x i8], ptr %17, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %30, ptr noundef nonnull align 8 dereferenceable(232) %29, i64 232, i1 false)
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit": ; preds = %26, %28
  store i64 1, ptr %0, align 8, !alias.scope !434
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not1 = icmp eq ptr %32, null
  br i1 %.not1, label %33, label %34

33:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit.thread", %34, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit", %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h691b97beac1ea922E.llvm.13811261307866518544.exit"
  ret void

34:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E.exit"
  %35 = add i64 %18, 1
  store i64 %35, ptr %4, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc3bee08e22b8653aE"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !437, !noundef !14
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !437
  %7 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 2048
  %8 = load i64, ptr %7, align 8, !noalias !437, !noundef !14
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef nonnull %11, i8 noundef 2), !noalias !437
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !437
  tail call void @llvm.x86.sse2.pause() #13, !noalias !437
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2048
  %15 = load i64, ptr %14, align 8, !noalias !437, !noundef !14
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544.exit": ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 11, ptr %17, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit.thread"

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7e93df4ba4909179E.llvm.13811261307866518544"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %18 = load ptr, ptr %1, align 8, !nonnull !14, !noundef !14
  %19 = load i64, ptr %4, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2064
  %22 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %21), !noalias !440
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %22, i8 noundef 2), !noalias !440
  %24 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef %23, i64 noundef %20), !noalias !440
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit", label %25

25:                                               ; preds = %.loopexit
  %26 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef %23), !noalias !440
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i8 11, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !440
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit.thread"

28:                                               ; preds = %25
  store i8 10, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !440
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit": ; preds = %.loopexit
  %29 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !443
  %30 = and i8 %.pre, 14
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit.thread", label %32

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit.thread": ; preds = %28, %27, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit", %32, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544.exit"
  ret void

32:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit"
  %33 = add i64 %19, 1
  store i64 %33, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h31dff9c13312e4dbE.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 2056
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !14
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h11a8b74d0fc52062E"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc6c14d05753b2cf7E.llvm.8793187637325984413(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2048
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2048
  %27 = load i64, ptr %26, align 8, !noalias !444, !noundef !14
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !444
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2056
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc6c14d05753b2cf7E.llvm.8793187637325984413(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !444
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #13
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2048
  %33 = load i64, ptr %32, align 8, !noalias !444, !noundef !14
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !444
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2056
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc6c14d05753b2cf7E.llvm.8793187637325984413(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !444
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 2064
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #13
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 2048
  %46 = load i64, ptr %45, align 8, !noundef !14
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h121e9efc32bdc72bE.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 2072
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hdcb7908f072c43b1E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 2824
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17he355b1f0ec04fc51E.llvm.8793187637325984413(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !14
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h88e0c33e40f0a846E.llvm.8793187637325984413"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h746a424f88ab9acaE.llvm.8793187637325984413(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2816
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2816
  %27 = load i64, ptr %26, align 8, !noalias !447, !noundef !14
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !447
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 2824
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h746a424f88ab9acaE.llvm.8793187637325984413(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !447
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #13
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2816
  %33 = load i64, ptr %32, align 8, !noalias !447, !noundef !14
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !447
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 2824
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h746a424f88ab9acaE.llvm.8793187637325984413(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !447
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 2832
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #13
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 2816
  %46 = load i64, ptr %45, align 8, !noundef !14
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf6e7f4e1481026cfE.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 2840
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he8501e37ad7f29f3E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7424
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp samesign ugt i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %15 = phi ptr [ %6, %.lr.ph ], [ %45, %44 ]
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %44 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %44 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01213, i64 7432
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h98918091c1d31925E.llvm.8793187637325984413(ptr noundef nonnull %16, i8 noundef 2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit"

._crit_edge:                                      ; preds = %44, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

19:                                               ; preds = %14
  %20 = load i64, ptr %15, align 8, !noundef !14
  %21 = add i64 %20, 32
  %22 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h812864f30e90de70E.llvm.8793187637325984413"(i64 noundef %21)
  %23 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h70524f10ebab5699E.llvm.8793187637325984413(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %23, 1
  %24 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %24, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 7424
  %26 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 7424
  %27 = load i64, ptr %26, align 8, !noalias !450, !noundef !14
  %28 = add i64 %27, 32
  store i64 %28, ptr %25, align 8, !noalias !450
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 7432
  %30 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h70524f10ebab5699E.llvm.8793187637325984413(ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !450
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %31, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #13
  %32 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 7424
  %33 = load i64, ptr %32, align 8, !noalias !450, !noundef !14
  %34 = add i64 %33, 32
  store i64 %34, ptr %25, align 8, !noalias !450
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 7432
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h70524f10ebab5699E.llvm.8793187637325984413(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %22, i8 noundef 3, i8 noundef 2), !noalias !450
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit": ; preds = %.lr.ph.i, %.preheader.i, %19, %14
  %.0 = phi ptr [ %17, %14 ], [ %22, %19 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01213, i64 7440
  %39 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %40 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %39, i8 noundef 2)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = and i1 %.01114, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %48, %53, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit"
  %.1 = phi i1 [ true, %53 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit" ], [ false, %48 ]
  tail call void @llvm.x86.sse2.pause() #13
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 7424
  %46 = load i64, ptr %45, align 8, !noundef !14
  %47 = icmp eq i64 %46, %3
  br i1 %47, label %._crit_edge, label %14

48:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hadcdb7a510e92854E.exit"
  %49 = ptrtoint ptr %.01213 to i64
  %50 = ptrtoint ptr %.0 to i64
  %51 = cmpxchg ptr %0, i64 %49, i64 %50 release monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %53, label %44

53:                                               ; preds = %48
  %54 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %13)
  %55 = atomicrmw or ptr %54, i64 0 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01213, i64 7448
  store i64 %55, ptr %56, align 8
  %57 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %38)
  %58 = atomicrmw or ptr %57, i64 4294967296 release, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he888bf14b99d7de8E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !noundef !14
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = sub i64 %3, %6
  %9 = lshr i64 %8, 5
  %10 = and i64 %1, 31
  %11 = icmp samesign ugt i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %39
  %.01114 = phi i1 [ %11, %.lr.ph ], [ %.1, %39 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %39 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01213, i64 8
  %15 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h15625d9cf7690d9eE.llvm.8793187637325984413(ptr noundef nonnull %14, i8 noundef 2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit"

._crit_edge:                                      ; preds = %39, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %39 ]
  ret ptr %.012.lcssa

17:                                               ; preds = %13
  %18 = load i64, ptr %.01213, align 8, !noundef !14
  %19 = add i64 %18, 32
  %20 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hb828de1cb28cc302E.llvm.8793187637325984413"(i64 noundef %19)
  %21 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd430e097aa5e630bE.llvm.8793187637325984413(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2)
  %.fca.1.extract.i = extractvalue { i64, ptr } %21, 1
  %22 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %22, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %17
  %23 = load i64, ptr %.fca.1.extract.i, align 8, !noalias !453, !noundef !14
  %24 = add i64 %23, 32
  store i64 %24, ptr %20, align 8, !noalias !453
  %25 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i, i64 8
  %26 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd430e097aa5e630bE.llvm.8793187637325984413(ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2), !noalias !453
  %.fca.1.extract.i19.i = extractvalue { i64, ptr } %26, 1
  %27 = icmp eq ptr %.fca.1.extract.i19.i, null
  br i1 %27, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.fca.1.extract.i20.i = phi ptr [ %.fca.1.extract.i.i, %.lr.ph.i ], [ %.fca.1.extract.i19.i, %.preheader.i ]
  tail call void @llvm.x86.sse2.pause() #13
  %28 = load i64, ptr %.fca.1.extract.i20.i, align 8, !noalias !453, !noundef !14
  %29 = add i64 %28, 32
  store i64 %29, ptr %20, align 8, !noalias !453
  %30 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.i20.i, i64 8
  %31 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd430e097aa5e630bE.llvm.8793187637325984413(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %20, i8 noundef 3, i8 noundef 2), !noalias !453
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %31, 1
  %32 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %32, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit": ; preds = %.lr.ph.i, %.preheader.i, %17, %13
  %.0 = phi ptr [ %15, %13 ], [ %20, %17 ], [ %.fca.1.extract.i, %.preheader.i ], [ %.fca.1.extract.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01213, i64 16
  %34 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %33)
  %35 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef nonnull %34, i8 noundef 2)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 4294967295
  %38 = and i1 %.01114, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %47, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit"
  %.1 = phi i1 [ true, %47 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit" ], [ false, %42 ]
  tail call void @llvm.x86.sse2.pause() #13
  %40 = load i64, ptr %.0, align 8, !noundef !14
  %41 = icmp eq i64 %40, %3
  br i1 %41, label %._crit_edge, label %13

42:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h81d739b4346da490E.exit"
  %43 = ptrtoint ptr %.01213 to i64
  %44 = ptrtoint ptr %.0 to i64
  %45 = cmpxchg ptr %0, i64 %43, i64 %44 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %47, label %39

47:                                               ; preds = %42
  %48 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %12)
  %49 = atomicrmw or ptr %48, i64 0 release, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01213, i64 24
  store i64 %49, ptr %50, align 8
  %51 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %33)
  %52 = atomicrmw or ptr %51, i64 4294967296 release, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h156058f51c37c619E.llvm.13811261307866518544"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((2048, 2072)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !456
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !456
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  store i64 %4, ptr %5, align 8, !alias.scope !456
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2048
  %12 = load i64, ptr %11, align 8, !noalias !459, !noundef !14
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !459
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 2056
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc6c14d05753b2cf7E.llvm.8793187637325984413(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !459
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 2080, i64 noundef 8) #13, !noalias !462
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hbac185f2b75bb6f7E.llvm.13811261307866518544"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((0, 24)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 16, i1 false), !alias.scope !467
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !467
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %3, ptr %4, align 8, !alias.scope !467
  %5 = load atomic i64, ptr %0 acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %8, %2
  %.0 = phi ptr [ %6, %2 ], [ %.fca.1.extract.i, %8 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %15, label %8

8:                                                ; preds = %7
  %9 = add nuw nsw i32 %.sroa.0.0, 1
  %10 = load i64, ptr %.0, align 8, !noalias !470, !noundef !14
  %11 = add i64 %10, 32
  store i64 %11, ptr %1, align 8, !noalias !470
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd430e097aa5e630bE.llvm.8793187637325984413(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !470
  %.fca.1.extract.i = extractvalue { i64, ptr } %13, 1
  %14 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %14, label %.thread12, label %7

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 64, i64 noundef 8) #13, !noalias !473
  br label %.thread12

.thread12:                                        ; preds = %8, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hc9f025940caa39f1E.llvm.13811261307866518544"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((7424, 7448)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !478
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !478
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  store i64 %4, ptr %5, align 8, !alias.scope !478
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 7424
  %12 = load i64, ptr %11, align 8, !noalias !481, !noundef !14
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !481
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 7432
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h70524f10ebab5699E.llvm.8793187637325984413(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !481
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 7456, i64 noundef 8) #13, !noalias !484
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he99ff7711f69c3d6E.llvm.13811261307866518544"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((2816, 2840)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !489
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0), !noalias !489
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  store i64 %4, ptr %5, align 8, !alias.scope !489
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %17, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2816
  %12 = load i64, ptr %11, align 8, !noalias !492, !noundef !14
  %13 = add i64 %12, 32
  store i64 %13, ptr %3, align 8, !noalias !492
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 2824
  %15 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h746a424f88ab9acaE.llvm.8793187637325984413(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !492
  %.fca.1.extract.i = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %16, label %.thread12, label %8

17:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 2848, i64 noundef 8) #13, !noalias !495
  br label %.thread12

.thread12:                                        ; preds = %9, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h53a7793fe1c54510E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(232) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %3)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %7 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he8501e37ad7f29f3E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = and i64 %6, 31
  %10 = getelementptr inbounds nuw [232 x i8], ptr %7, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 7440
  %12 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %11)
  %13 = shl nuw nsw i64 1, %9
  %14 = atomicrmw or ptr %12, i64 %13 release, align 8, !noalias !500
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %1) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h646295decff86b48E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %3)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %7 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hdcb7908f072c43b1E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = and i64 %6, 31
  %10 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2832
  %12 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %11)
  %13 = shl nuw nsw i64 1, %9
  %14 = atomicrmw or ptr %12, i64 %13 release, align 8, !noalias !503
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17h0cada73da2400c25E.llvm.13811261307866518544"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #20
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h7c659db2d85fbdb3E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h31dff9c13312e4dbE.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hb5747b7933d9fde7E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he8501e37ad7f29f3E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7440
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17he1a453cabe7151daE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he888bf14b99d7de8E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17he3835b6d207ee0deE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hdcb7908f072c43b1E.llvm.13811261307866518544"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17h7de15be7c6b71eacE(ptr noalias noundef writeonly sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h11a8b74d0fc52062E"(i64 noundef 0)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef 0)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h3cdc95f55fb9884bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha8afd19c5a19ed70E.exit" unwind label %28

7:                                                ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha8afd19c5a19ed70E.exit": ; preds = %2
  %8 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %6)
          to label %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17he4a9836cb9c0b1b9E.exit" unwind label %28

"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17he4a9836cb9c0b1b9E.exit": ; preds = %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha8afd19c5a19ed70E.exit"
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17he4a9836cb9c0b1b9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17hfcc8b38336dac12fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.25.llvm.13811261307866518544) #21
          to label %17 unwind label %28

13:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17he4a9836cb9c0b1b9E.exit"
  %14 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h3e128b55010b7329E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16)
          to label %18 unwind label %7

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !113, !noundef !14
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %22 = load ptr, ptr %0, align 8, !alias.scope !518, !nonnull !14, !align !113, !noundef !14
  %23 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hab7f80f221cd4bf1E.llvm.14780125840797112574(ptr noundef nonnull align 1 %22, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !518
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %23, 0
  %24 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit", label %26

26:                                               ; preds = %18
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %22, i1 noundef zeroext false), !noalias !518
  br label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit"

"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE.exit": ; preds = %18, %26
  ret void

27:                                               ; preds = %7, %28
  %lpad.phi3 = phi { ptr, i32 } [ %lpad.thr_comm, %28 ], [ %lpad.thr_comm.split-lp, %7 ]
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %31 unwind label %29

28:                                               ; preds = %12, %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17ha8afd19c5a19ed70E.exit", %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88665f5da0131963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %27 unwind label %29

29:                                               ; preds = %28, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %lpad.phi3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h42869d2e85b20c45E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hc64738e35f23b277E.exit" unwind label %28

7:                                                ; preds = %13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hc64738e35f23b277E.exit": ; preds = %2
  %8 = invoke noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %6)
          to label %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hcf3c6dec633d0758E.exit" unwind label %28

"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hcf3c6dec633d0758E.exit": ; preds = %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hc64738e35f23b277E.exit"
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hcf3c6dec633d0758E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17hfcc8b38336dac12fE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.842dc54ce3fc1ea11ca9f8e449577286.25.llvm.13811261307866518544) #21
          to label %17 unwind label %28

13:                                               ; preds = %"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hcf3c6dec633d0758E.exit"
  %14 = load ptr, ptr %0, align 8, !nonnull !14, !align !113, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h4bd0041d7460dd31E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16)
          to label %18 unwind label %7

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !align !113, !noundef !14
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %22 = load ptr, ptr %0, align 8, !alias.scope !531, !nonnull !14, !align !113, !noundef !14
  %23 = call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hab7f80f221cd4bf1E.llvm.14780125840797112574(ptr noundef nonnull align 1 %22, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !531
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %23, 0
  %24 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit", label %26

26:                                               ; preds = %18
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1 %22, i1 noundef zeroext false), !noalias !531
  br label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit"

"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E.exit": ; preds = %18, %26
  ret void

27:                                               ; preds = %7, %28
  %lpad.phi3 = phi { ptr, i32 } [ %lpad.thr_comm, %28 ], [ %lpad.thr_comm.split-lp, %7 ]
  invoke void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %31 unwind label %29

28:                                               ; preds = %12, %"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hc64738e35f23b277E.exit", %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf2d39ba471aa93d9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %27 unwind label %29

29:                                               ; preds = %28, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %lpad.phi3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h4adb7e53299357adE"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = tail call noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %4)
  %6 = load ptr, ptr %1, align 8, !nonnull !14, !align !113, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = and i64 %8, %5
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  %11 = cmpxchg weak ptr %10, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.llvm.13811261307866518544.exit", label %12

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %10, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.llvm.13811261307866518544.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.llvm.13811261307866518544.exit": ; preds = %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h69be522820258b7cE"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = tail call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %5 = tail call noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull %4)
  %6 = load ptr, ptr %1, align 8, !nonnull !14, !align !113, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !14
  %9 = and i64 %8, %5
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  %11 = cmpxchg weak ptr %10, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i.i = extractvalue { i8, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.llvm.13811261307866518544.exit", label %12

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %10, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.llvm.13811261307866518544.exit"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.llvm.13811261307866518544.exit": ; preds = %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13811261307866518544"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2080, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 7456, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2848, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17h5fb549572145e40aE.llvm.13811261307866518544"(ptr noundef nonnull align 1 %0) unnamed_addr #3 {
  %2 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %.sroa.18.0.in.i = extractvalue { i8, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1 %0, i64 undef, i32 noundef 1000000000)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.13811261307866518544(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h2c5105d83a07247fE(ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h11a8b74d0fc52062E"(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h337ae450ab68f81bE(i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hfcc8b38336dac12fE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd831e85003280c78E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h086dc122e2d65ca5E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17hf3c2bfe6ff24f1caE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf576c2bcb4ae849dE.llvm.8793187637325984413(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc6c14d05753b2cf7E.llvm.8793187637325984413(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hb828de1cb28cc302E.llvm.8793187637325984413"(i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hd430e097aa5e630bE.llvm.8793187637325984413(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h812864f30e90de70E.llvm.8793187637325984413"(i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h70524f10ebab5699E.llvm.8793187637325984413(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h88e0c33e40f0a846E.llvm.8793187637325984413"(i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h746a424f88ab9acaE.llvm.8793187637325984413(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hbb2827be72656004E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h59f8142ac4f1ed78E(i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17he355b1f0ec04fc51E.llvm.8793187637325984413(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h030c6e28fdb32646E.llvm.8793187637325984413(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h98918091c1d31925E.llvm.8793187637325984413(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h15625d9cf7690d9eE.llvm.8793187637325984413(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h0cc5dc84cb11680fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h33a81250981e6118E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hec8cb647c785bf4cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(432)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hebd27f0e50b6f367E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hc16460d473e53935E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17h7cda7e3eaf2ccb59E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h7feddc2600aa4ce0E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e4a8aaa435e84fdE.llvm.9800923364004658249"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h3e128b55010b7329E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h4bd0041d7460dd31E"(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task4core6Header6get_id17h52bcfa6ef11ece1eE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c8222efb26d25d5E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h2904d9f451b946b2E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h843b8776c6b694adE.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h88665f5da0131963E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf2d39ba471aa93d9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h074cc8b0041644a3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h693786ac0f7f35f4E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hab7f80f221cd4bf1E.llvm.14780125840797112574(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h2db4ba626758dddfE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr250drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hdf4ade13bb4fe43eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$ockam_node..async_drop..AsyncDrop..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h433ef93389b5ded0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habbfa11f6f317d3aE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17hdd53ff0570a65a1aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17h6cc02356eea19ca5E.llvm.14780125840797112574"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$17h075bfc477f7bede2E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h105697805a9062c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17ha31b8c555be4842bE.llvm.14780125840797112574"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noinline noreturn nounwind }
attributes #20 = { noinline }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde803d8a47070608E: argument 0"}
!6 = distinct !{!6, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde803d8a47070608E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h5f26ac2bdfa2d07fE.llvm.9800923364004658249: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h5f26ac2bdfa2d07fE.llvm.9800923364004658249"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249: argument 0"}
!13 = distinct !{!13, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249"}
!14 = !{}
!15 = !{!12, !8, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE: argument 0"}
!18 = distinct !{!18, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249: argument 1"}
!26 = !{!22, !17}
!27 = !{!28, !25, !20}
!28 = distinct !{!28, !29, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249: argument 0"}
!29 = distinct !{!29, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249"}
!30 = !{!25, !20}
!31 = !{!28, !22, !17}
!32 = !{!28, !22, !25, !17, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249: argument 0"}
!35 = distinct !{!35, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249: argument 0"}
!38 = distinct !{!38, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8ae4d89f0438b610E: argument 0"}
!41 = distinct !{!41, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8ae4d89f0438b610E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function6FnOnce9call_once17h36a0b14841f43f5bE.llvm.9800923364004658249: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function6FnOnce9call_once17h36a0b14841f43f5bE.llvm.9800923364004658249"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249: argument 0"}
!48 = distinct !{!48, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249"}
!49 = !{!47, !43, !40}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249: argument 0"}
!52 = distinct !{!52, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249"}
!53 = distinct !{!53, !54, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0a8a261963bea96dE: argument 0"}
!54 = distinct !{!54, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0a8a261963bea96dE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249: argument 0"}
!57 = distinct !{!57, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249"}
!58 = distinct !{!58, !59, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h977033fb604b3e5bE: argument 0"}
!59 = distinct !{!59, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h977033fb604b3e5bE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E: argument 0"}
!62 = distinct !{!62, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249: argument 1"}
!70 = !{!66, !61}
!71 = !{!72, !69, !64}
!72 = distinct !{!72, !73, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249: argument 0"}
!73 = distinct !{!73, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249"}
!74 = !{!69, !64}
!75 = !{!72, !66, !61}
!76 = !{!72, !66, !69, !61, !64}
!77 = !{i64 0, i64 2}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249"}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249"}
!83 = distinct !{!83, !84, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E: argument 0"}
!84 = distinct !{!84, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249: argument 0"}
!87 = distinct !{!87, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249"}
!88 = !{!89, !79, !81, !83}
!89 = distinct !{!89, !90, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!91 = !{!81, !83}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha3fc492989ab5df5E: argument 0"}
!94 = distinct !{!94, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha3fc492989ab5df5E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function6FnOnce9call_once17h7691b8401d84cc09E.llvm.9800923364004658249: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ops8function6FnOnce9call_once17h7691b8401d84cc09E.llvm.9800923364004658249"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249: argument 0"}
!101 = distinct !{!101, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249"}
!102 = !{!100, !96, !93}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbe5117d63f9c9afeE.llvm.9800923364004658249: argument 0"}
!105 = distinct !{!105, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbe5117d63f9c9afeE.llvm.9800923364004658249"}
!106 = distinct !{!106, !107, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a785086a1006101E: argument 0"}
!107 = distinct !{!107, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a785086a1006101E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5706b7a05804dc58E.llvm.9800923364004658249: argument 0"}
!110 = distinct !{!110, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5706b7a05804dc58E.llvm.9800923364004658249"}
!111 = distinct !{!111, !112, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4e66c852fd65b32cE: argument 0"}
!112 = distinct !{!112, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4e66c852fd65b32cE"}
!113 = !{i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE: argument 0"}
!116 = distinct !{!116, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73c2e8cd02cf0eceE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core3ops8function6FnOnce9call_once17he779289d56ad584aE.llvm.9800923364004658249: argument 1"}
!124 = !{!120, !115}
!125 = !{!126, !123, !118}
!126 = distinct !{!126, !127, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249: argument 0"}
!127 = distinct !{!127, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h60667fc5cfb3cbb2E.llvm.9800923364004658249"}
!128 = !{!126, !120, !123, !115, !118}
!129 = !{!123, !118}
!130 = !{!126, !120, !115}
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h66be87c917fc7ce4E.llvm.9800923364004658249"}
!134 = distinct !{!134, !135, !"_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ops8function6FnOnce9call_once17h7373503598d5603dE.llvm.9800923364004658249"}
!136 = distinct !{!136, !137, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E: argument 0"}
!137 = distinct !{!137, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9986753edcfd8e70E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249: argument 0"}
!140 = distinct !{!140, !"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdb1324567038fc2fE.llvm.9800923364004658249"}
!141 = !{!142, !132, !134, !136}
!142 = distinct !{!142, !143, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h95a0b87dd3d46a03E.llvm.9800923364004658249"}
!144 = !{!134, !136}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5706b7a05804dc58E.llvm.9800923364004658249: argument 0"}
!147 = distinct !{!147, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h5706b7a05804dc58E.llvm.9800923364004658249"}
!148 = distinct !{!148, !149, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4e66c852fd65b32cE: argument 0"}
!149 = distinct !{!149, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4e66c852fd65b32cE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde803d8a47070608E: argument 0"}
!152 = distinct !{!152, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hde803d8a47070608E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ops8function6FnOnce9call_once17h5f26ac2bdfa2d07fE.llvm.9800923364004658249: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ops8function6FnOnce9call_once17h5f26ac2bdfa2d07fE.llvm.9800923364004658249"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249: argument 0"}
!159 = distinct !{!159, !"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h7959a2f7d19f5783E.llvm.9800923364004658249"}
!160 = !{!158, !154, !151}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249: argument 0"}
!163 = distinct !{!163, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hb1b602cc6ca81b9dE.llvm.9800923364004658249"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbe5117d63f9c9afeE.llvm.9800923364004658249: argument 0"}
!166 = distinct !{!166, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hbe5117d63f9c9afeE.llvm.9800923364004658249"}
!167 = distinct !{!167, !168, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a785086a1006101E: argument 0"}
!168 = distinct !{!168, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a785086a1006101E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8ae4d89f0438b610E: argument 0"}
!171 = distinct !{!171, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8ae4d89f0438b610E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ops8function6FnOnce9call_once17h36a0b14841f43f5bE.llvm.9800923364004658249: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ops8function6FnOnce9call_once17h36a0b14841f43f5bE.llvm.9800923364004658249"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249: argument 0"}
!178 = distinct !{!178, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h4791c70a4e0bbbdcE.llvm.9800923364004658249"}
!179 = !{!177, !173, !170}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249: argument 0"}
!182 = distinct !{!182, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17hcbcc479b5ab1c3caE.llvm.9800923364004658249"}
!183 = distinct !{!183, !184, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h977033fb604b3e5bE: argument 0"}
!184 = distinct !{!184, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h977033fb604b3e5bE"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249: argument 0"}
!187 = distinct !{!187, !"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h64cebba98ad507c8E.llvm.9800923364004658249"}
!188 = distinct !{!188, !189, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0a8a261963bea96dE: argument 0"}
!189 = distinct !{!189, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0a8a261963bea96dE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249: argument 0"}
!192 = distinct !{!192, !"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hf0ca9fa1dc9eb8cdE.llvm.9800923364004658249"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E: argument 0"}
!195 = distinct !{!195, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he969efad3368e9e9E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN4core3ops8function6FnOnce9call_once17hbfae360b2926682eE.llvm.9800923364004658249: argument 1"}
!203 = !{!199, !194}
!204 = !{!205, !202, !197}
!205 = distinct !{!205, !206, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249: argument 0"}
!206 = distinct !{!206, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h159199358da64630E.llvm.9800923364004658249"}
!207 = !{!205, !199, !202, !194, !197}
!208 = !{!202, !197}
!209 = !{!205, !199, !194}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha3fc492989ab5df5E: argument 0"}
!212 = distinct !{!212, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha3fc492989ab5df5E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ops8function6FnOnce9call_once17h7691b8401d84cc09E.llvm.9800923364004658249: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ops8function6FnOnce9call_once17h7691b8401d84cc09E.llvm.9800923364004658249"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249: argument 0"}
!219 = distinct !{!219, !"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h8037f8425997e68fE.llvm.9800923364004658249"}
!220 = !{!218, !214, !211}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544: argument 0"}
!226 = distinct !{!226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"}
!233 = !{i8 0, i8 15}
!234 = !{!235, !237, !239, !241}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!243 = !{i64 0, i64 -9223372036854775807}
!244 = !{!245, !247, !249, !251}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!253 = !{!254, !256, !258, !260}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!262 = !{!263, !265, !267, !269}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!271 = !{!272, !274, !276, !278}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!280 = !{!281, !283, !285, !287}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!289 = !{!290, !292, !294, !296}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!298 = !{!299, !301, !303, !305}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17hdfca427ef7447ca8E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h6d35315edc595f8cE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!322 = !{!320, !317}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574: argument 0"}
!328 = distinct !{!328, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574"}
!329 = !{!330, !332, !324}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"}
!334 = !{!335, !337, !339, !341}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1483e9c36bc35f5E.llvm.14780125840797112574"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0c7019cb9f968347E.llvm.14780125840797112574"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5abf59da47a8293aE"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8262640c0f2fdd58E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h6b12c60920626c1aE"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574: argument 0"}
!348 = distinct !{!348, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66404f2778b6a73E.llvm.14780125840797112574"}
!349 = !{!350, !352, !344}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4556728960cf1acbE.llvm.14780125840797112574"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hd9a4524837d41616E.llvm.14780125840797112574"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28428b6a0c7d651bE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544: argument 0"}
!359 = distinct !{!359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544: argument 0"}
!364 = distinct !{!364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h4323a6e25fe60a05E.llvm.13811261307866518544: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h4323a6e25fe60a05E.llvm.13811261307866518544"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544: argument 0"}
!369 = distinct !{!369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h80b09147b3d149edE.llvm.13811261307866518544: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h80b09147b3d149edE.llvm.13811261307866518544"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544: argument 0"}
!374 = distinct !{!374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h4e89b83e108d7d8cE.llvm.13811261307866518544: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h4e89b83e108d7d8cE.llvm.13811261307866518544"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hd4d8bd4e8c1a1c80E: argument 0"}
!379 = distinct !{!379, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hd4d8bd4e8c1a1c80E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h946f13ef90ef5426E: argument 0"}
!382 = distinct !{!382, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h946f13ef90ef5426E"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544: argument 0"}
!385 = distinct !{!385, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h4e89b83e108d7d8cE.llvm.13811261307866518544: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h4e89b83e108d7d8cE.llvm.13811261307866518544"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h7ed672e96b91ab4bE: argument 0"}
!390 = distinct !{!390, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h7ed672e96b91ab4bE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h598920156ea6c330E: argument 0"}
!393 = distinct !{!393, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h598920156ea6c330E"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544: argument 0"}
!396 = distinct !{!396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h8cd58d3b2910b4f5E: argument 0"}
!401 = distinct !{!401, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h8cd58d3b2910b4f5E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h3924d30dbbfca819E: argument 0"}
!404 = distinct !{!404, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h3924d30dbbfca819E"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544: argument 0"}
!407 = distinct !{!407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h80b09147b3d149edE.llvm.13811261307866518544: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h80b09147b3d149edE.llvm.13811261307866518544"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hed2bfb29c08a1b73E: argument 0"}
!412 = distinct !{!412, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hed2bfb29c08a1b73E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h213e860db5a8a1baE: argument 0"}
!415 = distinct !{!415, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h213e860db5a8a1baE"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544: argument 0"}
!418 = distinct !{!418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h4323a6e25fe60a05E.llvm.13811261307866518544: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h4323a6e25fe60a05E.llvm.13811261307866518544"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h8f5a25883ff0aeb1E.llvm.13811261307866518544: argument 0"}
!423 = distinct !{!423, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h8f5a25883ff0aeb1E.llvm.13811261307866518544"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E: argument 0"}
!426 = distinct !{!426, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h4a8ff9e992af5079E"}
!427 = !{i8 0, i8 17}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hf09cfe81b87d39f0E.llvm.13811261307866518544: argument 0"}
!430 = distinct !{!430, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hf09cfe81b87d39f0E.llvm.13811261307866518544"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h691b97beac1ea922E.llvm.13811261307866518544: argument 0"}
!433 = distinct !{!433, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h691b97beac1ea922E.llvm.13811261307866518544"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E: argument 0"}
!436 = distinct !{!436, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h0944bd8b8393bdc1E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544: argument 0"}
!439 = distinct !{!439, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h27c54eed03bd6fbeE.llvm.13811261307866518544"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E: argument 0"}
!442 = distinct !{!442, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h23af4bf67d0d4073E"}
!443 = !{i8 0, i8 12}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h598920156ea6c330E: argument 0"}
!446 = distinct !{!446, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h598920156ea6c330E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h946f13ef90ef5426E: argument 0"}
!449 = distinct !{!449, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h946f13ef90ef5426E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h3924d30dbbfca819E: argument 0"}
!452 = distinct !{!452, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h3924d30dbbfca819E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h213e860db5a8a1baE: argument 0"}
!455 = distinct !{!455, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h213e860db5a8a1baE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h7ed672e96b91ab4bE: argument 0"}
!458 = distinct !{!458, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h7ed672e96b91ab4bE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h598920156ea6c330E: argument 0"}
!461 = distinct !{!461, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h598920156ea6c330E"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544: argument 0"}
!464 = distinct !{!464, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15378ffe04ec85c2E.llvm.13811261307866518544"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$$GT$17h6cec76f3e6b7e7b4E.llvm.13811261307866518544"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hed2bfb29c08a1b73E: argument 0"}
!469 = distinct !{!469, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hed2bfb29c08a1b73E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h213e860db5a8a1baE: argument 0"}
!472 = distinct !{!472, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h213e860db5a8a1baE"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544: argument 0"}
!475 = distinct !{!475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c1c1e43c53c8a4aE.llvm.13811261307866518544"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h4323a6e25fe60a05E.llvm.13811261307866518544: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr114drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..relay..CtrlSignal$GT$$GT$$GT$17h4323a6e25fe60a05E.llvm.13811261307866518544"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h8cd58d3b2910b4f5E: argument 0"}
!480 = distinct !{!480, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h8cd58d3b2910b4f5E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h3924d30dbbfca819E: argument 0"}
!483 = distinct !{!483, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h3924d30dbbfca819E"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544: argument 0"}
!486 = distinct !{!486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69babb5bc560a44E.llvm.13811261307866518544"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h80b09147b3d149edE.llvm.13811261307866518544: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$$GT$17h80b09147b3d149edE.llvm.13811261307866518544"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hd4d8bd4e8c1a1c80E: argument 0"}
!491 = distinct !{!491, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hd4d8bd4e8c1a1c80E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h946f13ef90ef5426E: argument 0"}
!494 = distinct !{!494, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h946f13ef90ef5426E"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544: argument 0"}
!497 = distinct !{!497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff459316ec43b4a8E.llvm.13811261307866518544"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h4e89b83e108d7d8cE.llvm.13811261307866518544: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$ockam_node..messages..NodeMessage$GT$$GT$$GT$17h4e89b83e108d7d8cE.llvm.13811261307866518544"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h98be025421e9bf5fE: argument 0"}
!502 = distinct !{!502, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h98be025421e9bf5fE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h6cfb1a339e00cef3E: argument 0"}
!505 = distinct !{!505, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h6cfb1a339e00cef3E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hacddb26ade00633eE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h47006d2f7a1cd877E.llvm.14780125840797112574: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h47006d2f7a1cd877E.llvm.14780125840797112574"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h9d2b96f12f0dbf39E.llvm.14780125840797112574: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr279drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h9d2b96f12f0dbf39E.llvm.14780125840797112574"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb681de21512e6269E.llvm.14780125840797112574: argument 0"}
!517 = distinct !{!517, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb681de21512e6269E.llvm.14780125840797112574"}
!518 = !{!516, !513, !510, !507}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd0baa0289c10a0c1E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hce5343f094b5bc31E.llvm.14780125840797112574: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17hce5343f094b5bc31E.llvm.14780125840797112574"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h6cf21c8888d2353dE.llvm.14780125840797112574: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr285drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h6cf21c8888d2353dE.llvm.14780125840797112574"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heef8675900ba5dc5E.llvm.14780125840797112574: argument 0"}
!530 = distinct !{!530, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heef8675900ba5dc5E.llvm.14780125840797112574"}
!531 = !{!529, !526, !523, !520}
