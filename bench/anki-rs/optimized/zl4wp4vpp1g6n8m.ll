; ModuleID = 'bench/anki-rs/original/zl4wp4vpp1g6n8m.ll'
source_filename = "bench/anki-rs/original/zl4wp4vpp1g6n8m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h85411262d8cc92eaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 } }, align 8
  %4 = alloca { ptr, [8 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr320drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..CollectionService$C$alloc..vec..Vec$LT$anki_proto_gen..CollectionService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5444f1a051992111E"(ptr align 8 %1) #7
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  store ptr null, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haab715ac432db723E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$anki_proto_gen..CollectionService$GT$$GT$17hc7d9f6a0475be57dE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr320drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..CollectionService$C$alloc..vec..Vec$LT$anki_proto_gen..CollectionService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5444f1a051992111E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$17h4cf5430b06568c88E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$17h4cf5430b06568c88E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hed4caeae341cbeeeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 } }, align 8
  %4 = alloca { ptr, [11 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr311drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..BackendService$C$alloc..vec..Vec$LT$anki_proto_gen..BackendService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ab48ab8cfb3473bE"(ptr align 8 %1) #7
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  store ptr null, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf947b6c9635a1b40E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$anki_proto_gen..BackendService$GT$$GT$17h63729e6121404854E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr311drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..BackendService$C$alloc..vec..Vec$LT$anki_proto_gen..BackendService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ab48ab8cfb3473bE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$17hca957f6ecbca6705E"(ptr nonnull align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$17hca957f6ecbca6705E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h29079a5f3637ddccE(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 } }, align 8
  %4 = alloca { ptr, [8 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { { ptr, [8 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  br label %8

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp.i:                             ; preds = %11
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr320drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..CollectionService$C$alloc..vec..Vec$LT$anki_proto_gen..CollectionService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5444f1a051992111E"(ptr nonnull align 8 %5) #7
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haab715ac432db723E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$anki_proto_gen..CollectionService$GT$$GT$17hc7d9f6a0475be57dE"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr320drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..CollectionService$C$alloc..vec..Vec$LT$anki_proto_gen..CollectionService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5444f1a051992111E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h85411262d8cc92eaE.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$17h4cf5430b06568c88E"(ptr nonnull align 8 %6) #7
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h85411262d8cc92eaE.exit: ; preds = %12
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$17h4cf5430b06568c88E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4fe36e2b8029e9aeE(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 } }, align 8
  %4 = alloca { ptr, [11 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { { ptr, [11 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  br label %8

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp.i:                             ; preds = %11
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr311drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..BackendService$C$alloc..vec..Vec$LT$anki_proto_gen..BackendService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ab48ab8cfb3473bE"(ptr nonnull align 8 %5) #7
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf947b6c9635a1b40E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$anki_proto_gen..BackendService$GT$$GT$17h63729e6121404854E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr311drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..BackendService$C$alloc..vec..Vec$LT$anki_proto_gen..BackendService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ab48ab8cfb3473bE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hed4caeae341cbeeeE.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$17hca957f6ecbca6705E"(ptr nonnull align 8 %6) #7
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hed4caeae341cbeeeE.exit: ; preds = %12
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$17hca957f6ecbca6705E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48b1af65688138daE"(ptr writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) initializes((0, 96)) %0, ptr align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf375c4da4cf69063E"(ptr writeonly sret({ ptr, [8 x i64] }) align 8 captures(none) initializes((0, 72)) %0, ptr align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h954e1ed6fb56a44bE"(ptr writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfced2a188d1bd98cE"(ptr writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbda7be91875fd5f1E"(ptr writeonly sret({ { { ptr, [11 x i64] } } }) align 8 captures(none) initializes((0, 96)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc5b6bfb0f4746df9E"(ptr writeonly sret({ { { ptr, [8 x i64] } } }) align 8 captures(none) initializes((0, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haab715ac432db723E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$anki_proto_gen..CollectionService$GT$$GT$17hc7d9f6a0475be57dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr320drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..CollectionService$C$alloc..vec..Vec$LT$anki_proto_gen..CollectionService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5444f1a051992111E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..CollectionService$GT$$GT$17h4cf5430b06568c88E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf947b6c9635a1b40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$anki_proto_gen..BackendService$GT$$GT$17h63729e6121404854E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr311drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$anki_proto_gen..BackendService$C$alloc..vec..Vec$LT$anki_proto_gen..BackendService$GT$..extend_trusted$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3ab48ab8cfb3473bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..option..IntoIter$LT$anki_proto_gen..BackendService$GT$$GT$17hca957f6ecbca6705E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{}
