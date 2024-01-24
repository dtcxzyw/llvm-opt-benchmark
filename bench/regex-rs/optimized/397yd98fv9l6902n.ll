; ModuleID = 'bench/regex-rs/original/397yd98fv9l6902n.ll'
source_filename = "bench/regex-rs/original/397yd98fv9l6902n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h3f9418c27ddcceadE(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i64, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h577833e2ce1b96e7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %10, %2
  %7 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.thread": ; preds = %.noexc
  store i8 2, ptr %5, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %10, %6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr align 8 %1) #7
          to label %12 unwind label %16

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit": ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.pre = load i8, ptr %5, align 8, !range !5
  %.not = icmp eq i8 %.pre, 2
  br i1 %.not, label %.loopexit3, label %10

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd151bebec4ccee4eE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.thread"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h708f4385b766a750E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr align 8 %1)
          to label %15 unwind label %13

12:                                               ; preds = %9, %13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %9 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8 %0) #7
          to label %18 unwind label %16

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %11
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8 %0)
  ret void

16:                                               ; preds = %9, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h65a1379283788819E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %8

.loopexit:                                        ; preds = %8, %4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr align 8 %1) #7
          to label %14 unwind label %18

8:                                                ; preds = %.noexc
  %9 = load i64, ptr %5, align 8, !range !6, !noundef !7
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !7
  store i64 %9, ptr %3, align 8
  store ptr %11, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h81cd38aa4b23744bE"(ptr align 8 %1, i64 %9, ptr %11)
          to label %4 unwind label %.loopexit

12:                                               ; preds = %.noexc
  store i64 12, ptr %3, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE"(ptr nonnull align 8 %3)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %7, %15
  %.pn = phi { ptr, i32 } [ %lpad.phi, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8 %0) #7
          to label %20 unwind label %18

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8 %0)
  ret void

18:                                               ; preds = %7, %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hc113299257403f6bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { [38 x i32], i32, [1 x i32] } }, align 8
  %4 = alloca { [38 x i32], i32, [1 x i32] }, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  br label %6

6:                                                ; preds = %10, %2
  %7 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c2158a0e5e2098E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E.exit.thread": ; preds = %.noexc
  store i32 1114120, ptr %5, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %10, %6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f5040971c1cc955E"(ptr align 8 %1) #7
          to label %12 unwind label %16

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E.exit": ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 160, i1 false)
  %.pre = load i32, ptr %5, align 8, !range !8
  %.not = icmp eq i32 %.pre, 1114120
  br i1 %.not, label %.loopexit3, label %10

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05d23335a2c43634E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E.exit.thread"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hfd8cfbb652540af6E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f5040971c1cc955E"(ptr align 8 %1)
          to label %15 unwind label %13

12:                                               ; preds = %9, %13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %9 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8 %0) #7
          to label %18 unwind label %16

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %11
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8 %0)
  ret void

16:                                               ; preds = %9, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf38862115a8d93c6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [4 x i64] }, ptr } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.thread": ; preds = %.noexc
  store i64 10, ptr %4, align 8
  br label %.loopexit3

.loopexit:                                        ; preds = %9, %5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %.loopexit3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr align 8 %1) #7
          to label %11 unwind label %15

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit": ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %.pr = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pr, 10
  br i1 %.not, label %.loopexit3, label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17728a0ea8394669E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %5 unwind label %.loopexit

.loopexit3:                                       ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.thread"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %.loopexit3
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %8, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %8 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8 %0) #7
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8 %0)
  ret void

15:                                               ; preds = %8, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4a79e191cd208e19E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr nonnull align 8 %5)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %10

.loopexit.i:                                      ; preds = %10, %6
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp.i:                             ; preds = %14
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr nonnull align 8 %4) #7
          to label %16 unwind label %19

10:                                               ; preds = %.noexc.i
  %11 = load i64, ptr %7, align 8, !range !6, !noundef !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !7
  store i64 %11, ptr %3, align 8
  store ptr %13, ptr %.fca.1.gep.i, align 8
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h81cd38aa4b23744bE"(ptr nonnull align 8 %4, i64 %11, ptr %13)
          to label %6 unwind label %.loopexit.i

14:                                               ; preds = %.noexc.i
  store i64 12, ptr %3, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE"(ptr nonnull align 8 %3)
          to label %15 unwind label %.loopexit.split-lp.i

15:                                               ; preds = %14
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr nonnull align 8 %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h65a1379283788819E.exit unwind label %17

16:                                               ; preds = %17, %9
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %9 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr nonnull align 8 %5) #7
          to label %21 unwind label %19

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %16, %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h65a1379283788819E.exit: ; preds = %15
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h926ef9c2ec7e8750E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [4 x i64] }, ptr } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %7

7:                                                ; preds = %11, %2
  %8 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr nonnull align 8 %6)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.thread.i": ; preds = %.noexc.i
  store i64 10, ptr %4, align 8
  br label %.loopexit3.i

.loopexit.i:                                      ; preds = %11, %7
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp.i:                             ; preds = %.loopexit3.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr nonnull align 8 %5) #7
          to label %13 unwind label %16

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.i": ; preds = %.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %.pr.i = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.pr.i, 10
  br i1 %.not.i, label %.loopexit3.i, label %11

11:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17728a0ea8394669E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

.loopexit3.i:                                     ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E.exit.thread.i"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %.loopexit3.i
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hf38862115a8d93c6E.exit unwind label %14

13:                                               ; preds = %14, %10
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %10 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr nonnull align 8 %6) #7
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf38862115a8d93c6E.exit: ; preds = %12
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha4f245572d3993f0E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  br label %8

8:                                                ; preds = %12, %2
  %9 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr nonnull align 8 %6)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.thread.i": ; preds = %.noexc.i
  store i8 2, ptr %7, align 8
  br label %.loopexit3.i

.loopexit.i:                                      ; preds = %12, %8
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp.i:                             ; preds = %.loopexit3.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr nonnull align 8 %5) #7
          to label %14 unwind label %17

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.i": ; preds = %.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.pre.i = load i8, ptr %7, align 8, !range !5
  %.not.i = icmp eq i8 %.pre.i, 2
  br i1 %.not.i, label %.loopexit3.i, label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd151bebec4ccee4eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

.loopexit3.i:                                     ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E.exit.thread.i"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h708f4385b766a750E"(ptr nonnull align 8 %4)
          to label %13 unwind label %.loopexit.split-lp.i

13:                                               ; preds = %.loopexit3.i
  invoke void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h577833e2ce1b96e7E.exit unwind label %15

14:                                               ; preds = %15, %11
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %11 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr nonnull align 8 %6) #7
          to label %19 unwind label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h577833e2ce1b96e7E.exit: ; preds = %13
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h364477fd6e8c9880E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i64, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1b1dcc8e215e488bE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3046e33f92caecdE"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hced7f46989b20556E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b2d6f1c07344409E"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %6, align 8
  br label %8

7:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7ad315c58027dd56E"(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c2158a0e5e2098E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1114120, ptr %6, align 8
  br label %8

7:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef766b0157268530E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 10, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5e1b66bab428a08E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !range !6, !noundef !7
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !7
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %4 ], [ 12, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.3.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81a80bc1327fa4b5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75627519c4a18e95E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8723442e792ff7fdE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a4e7af5997e62bcE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1f7cb47d6b9adadE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16cba432a5fdbcbeE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb5a6e9b8151150f2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe32eaebb4372b2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd151bebec4ccee4eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h708f4385b766a750E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr328drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..literal..Literal$C$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46003f0fc1bdf61fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h19e2170de730c666E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h81cd38aa4b23744bE"(ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..Ast$GT$$GT$17hacbf57675ae5ba4aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..Ast$C$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8ed4718cf3344d4dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17h9de4bb8077d80981E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h05d23335a2c43634E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hfd8cfbb652540af6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f5040971c1cc955E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h47c3befca1a861dcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h17728a0ea8394669E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h97e4ce1f4c78feb3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr289drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..Hir$C$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$..extend_trusted$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ba5c3c1a5787E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17hd8fb990bf1aaceb8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4255ddfad53635a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9c2158a0e5e2098E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75627519c4a18e95E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a4e7af5997e62bcE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h16cba432a5fdbcbeE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe32eaebb4372b2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{i64 0, i64 12}
!7 = !{}
!8 = !{i32 0, i32 1114121}
