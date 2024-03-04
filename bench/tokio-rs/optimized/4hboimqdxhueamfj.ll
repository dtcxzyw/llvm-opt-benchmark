; ModuleID = 'bench/tokio-rs/original/4hboimqdxhueamfj.ll'
source_filename = "bench/tokio-rs/original/4hboimqdxhueamfj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5915fb22701fefdcd2bc30600f83d5e.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/task/list.rs" }>, align 1
@anon.a5915fb22701fefdcd2bc30600f83d5e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5915fb22701fefdcd2bc30600f83d5e.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@anon.a5915fb22701fefdcd2bc30600f83d5e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5915fb22701fefdcd2bc30600f83d5e.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\17\01\00\00\09\00\00\00" }>, align 8
@anon.a5915fb22701fefdcd2bc30600f83d5e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5915fb22701fefdcd2bc30600f83d5e.0, [16 x i8] c"\1E\00\00\00\00\00\00\00#\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h07324970efc4a3b0E"(ptr nocapture writeonly sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i64 }, i64 }, align 8
  %4 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64 %1)
  %5 = shl i64 %4, 2
  %6 = tail call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 65536, i64 %5)
  call void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h4eb817629c8e1fd9E"(ptr nonnull sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %3, i64 %6)
  %7 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h2e86d88d2d3cb22eE"(ptr nonnull align 8 %3) #9
          to label %17 unwind label %15

10:                                               ; preds = %2
  %11 = invoke i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E()
          to label %12 unwind label %8, !range !5

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %7, ptr %14, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h63410944a4923a63E"(ptr nocapture writeonly sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i64 }, i64 }, align 8
  %4 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64 %1)
  %5 = shl i64 %4, 2
  %6 = tail call i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64 65536, i64 %5)
  call void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h383ba18fd364d583E"(ptr nonnull sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %3, i64 %6)
  %7 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb87b688920e1200dE"(ptr nonnull align 8 %3) #9
          to label %17 unwind label %15

10:                                               ; preds = %2
  %11 = invoke i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E()
          to label %12 unwind label %8, !range !5

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %7, ptr %14, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17hadbe1f1ce1742793E"(ptr nocapture readnone align 8 %0, ptr readnone returned %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h5dc353dfdca6dcc5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %4, i1 zeroext true, i8 1)
  %5 = tail call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h5d4f38843ff78fb6E"(ptr align 8 %0)
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %1, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %12, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %.loopexit
  %.pn = phi { i64, i64 } [ %13, %.loopexit ], [ %11, %2 ]
  %.fca.1.extract6 = extractvalue { i64, i64 } %.pn, 1
  %15 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5dfcdb663d69f553E"(ptr align 8 %0, i64 %.fca.1.extract6)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %15, %.preheader ]
  call void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h35960437216b474bE"(ptr nonnull %17)
  %18 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5dfcdb663d69f553E"(ptr align 8 %0, i64 %.fca.1.extract6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17hb93b2c1135b63f6eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 %4, i1 zeroext true, i8 1)
  %5 = tail call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h4e49f56ef9433181E"(ptr align 8 %0)
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 %1, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %12, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %.loopexit
  %.pn = phi { i64, i64 } [ %13, %.loopexit ], [ %11, %2 ]
  %.fca.1.extract6 = extractvalue { i64, i64 } %.pn, 1
  %15 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8d094eee91d2ff34E"(ptr align 8 %0, i64 %.fca.1.extract6)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %15, %.preheader ]
  call void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17hb980c84ad671b8e1E"(ptr nonnull %17)
  %18 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8d094eee91d2ff34E"(ptr align 8 %0, i64 %.fca.1.extract6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17hd8a4fac3445dee1aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h4e49f56ef9433181E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h4a53c2dc99a900faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = tail call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8e6d4e750f6fe3e7E"(ptr align 8 %1)
  %6 = tail call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %5)
  %7 = tail call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64 %6)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  br i1 %10, label %14, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"()
  br label %17

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %9, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.2) #11
  unreachable

14:                                               ; preds = %8
  %15 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hf0b33c278a2384a2E"(ptr align 8 %1)
  %16 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hb9afcf2cce175acdE"(ptr align 8 %0, ptr %15)
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi ptr [ %16, %14 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17hf7820e8405e533ceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = tail call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h0678e140d62cf502E"(ptr align 8 %1)
  %6 = tail call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %5)
  %7 = tail call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64 %6)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  br i1 %10, label %14, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"()
  br label %17

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %9, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.2) #11
  unreachable

14:                                               ; preds = %8
  %15 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17h257c53840511286cE"(ptr align 8 %1)
  %16 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd72fcb790d85f2d9E"(ptr align 8 %0, ptr %15)
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi ptr [ %16, %14 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h497654d213c06af6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h3e2c35d867baf669E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17he97c37b07cd1f050E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hc306464d57b37925E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h9c7d2e2ee8b6e7f6E"(ptr nocapture writeonly sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %3 = alloca { { { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hf846dedff9f40978E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %8, align 8
  call void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h585ef832e9e37d1fE"(ptr nonnull sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr nonnull align 8 %2)
  %9 = call i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E(), !range !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h7ab02d27203d9fb9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr nonnull align 8 %4)
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %5, %1 ]
  tail call void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h3ff9da55dfa5aeceE"(ptr nonnull %6)
  %7 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr nonnull align 8 %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8
  call void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h52c728787f14f049E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17h8f2af6619c4684bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = tail call align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h2a6c2ceb8bcb2d03E"(ptr align 8 %1)
  %6 = tail call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %5)
  %7 = tail call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64 %6)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  store i64 %7, ptr %4, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  br i1 %10, label %14, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"()
  br label %19

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.3) #11
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %16)
  %17 = call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr nonnull align 8 %1)
  %18 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr nonnull align 8 %15, ptr %17)
  br label %19

19:                                               ; preds = %14, %11
  %.0 = phi ptr [ %18, %14 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h5edab977b1d18b93E"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = invoke align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h932d2f6f0a0549c5E"(ptr nonnull align 8 %6)
          to label %10 unwind label %8

8:                                                ; preds = %16, %12, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr nonnull align 8 %6) #9
          to label %22 unwind label %20

10:                                               ; preds = %2
  %11 = invoke i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8 %7)
          to label %12 unwind label %8

12:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  %13 = load i64, ptr %0, align 8, !range !5, !noundef !6
  store i64 %13, ptr %4, align 8
  %14 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82c99e0d01d535dfE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %15 unwind label %8

15:                                               ; preds = %12
  br i1 %14, label %17, label %16

16:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17h486f14ca714a1cb0E(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a5915fb22701fefdcd2bc30600f83d5e.4) #11
          to label %19 unwind label %8

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  ret ptr %18

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h0e90ef1e615aafd7E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h3a56b70b0ab234afE"(ptr nocapture writeonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h48c2f8d5201b17c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr nonnull align 8 %1)
  %6 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr nonnull align 8 %3, ptr %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h95a58aafb6f82173E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h0f2815f53bd251c3E"(ptr writeonly %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h777f9101cc6fc777E"(ptr %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h953312c159d4de84E"(ptr %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr nonnull align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17he879593ec4eb4122E"(ptr align 8 %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr nonnull align 8 %0)
  %6 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr nonnull align 8 %1, ptr %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17h31b92ed05badee87E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h4eb817629c8e1fd9E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4task4list11get_next_id17haba2d1ce95da8148E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h2e86d88d2d3cb22eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h383ba18fd364d583E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr217drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hb87b688920e1200dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h718153ff1df205cbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82c99e0d01d535dfE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h486f14ca714a1cb0E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5dfcdb663d69f553E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h35960437216b474bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h8d094eee91d2ff34E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17hb980c84ad671b8e1E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h4e49f56ef9433181E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17h5d4f38843ff78fb6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8e6d4e750f6fe3e7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83ed46651ce30729E"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hf7fe1203c685b29bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hf0b33c278a2384a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hb9afcf2cce175acdE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h0678e140d62cf502E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17h257c53840511286cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd72fcb790d85f2d9E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h3e2c35d867baf669E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hc306464d57b37925E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h365b315f1f911c10E"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17ha71a14cbe1ece03aE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hf846dedff9f40978E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h585ef832e9e37d1fE"(ptr sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h3ff9da55dfa5aeceE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h52c728787f14f049E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h2a6c2ceb8bcb2d03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$10header_ptr17hc03ed4dda07fc89eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h932d2f6f0a0549c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
