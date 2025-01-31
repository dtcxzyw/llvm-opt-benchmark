; ModuleID = 'bench/pyo3-rs/original/1xbxmcn8q38l1f6c.ll'
source_filename = "bench/pyo3-rs/original/1xbxmcn8q38l1f6c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h47578eca6d36966dE"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [120 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h994ba5e9b88426d3E"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %8) #6
          to label %17 unwind label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %10)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %13) #6
          to label %16 unwind label %14

14:                                               ; preds = %17, %11, %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

16:                                               ; preds = %17, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %7, %17 ]
  resume { ptr, i32 } %.pn.i

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %18) #6
          to label %16 unwind label %14

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E.exit": ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d532927ece65517E"(ptr writeonly sret([352 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa28ec936734428E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411dfedde23c3bdE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i32, ptr %5, align 8
  %.not3.i = icmp eq i32 %6, 4
  br i1 %.not3.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %8

._crit_edge.i:                                    ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha87f1cebff4c4010E.exit"

8:                                                ; preds = %16, %.lr.ph.i
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %9 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6fd7f42107a59c0E"(ptr nonnull align 8 %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha87f1cebff4c4010E.exit"

13:                                               ; preds = %8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %17 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %17, 4
  br i1 %.not.i, label %8, label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha87f1cebff4c4010E.exit": ; preds = %._crit_edge.i, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2c4baf6e9ca0e5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i32, ptr %5, align 8
  %.not5.i = icmp eq i32 %7, 4
  br i1 %.not5.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h470e508dd1dfd64cE.exit"

.lr.ph.i:                                         ; preds = %2, %15
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %8 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he8c9d6367a226ff2E"(ptr align 8 %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %11)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h470e508dd1dfd64cE.exit"

12:                                               ; preds = %.lr.ph.i
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %16 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %16, 4
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h470e508dd1dfd64cE.exit": ; preds = %._crit_edge.i, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e34c3a92ba81754E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h233729ec710781d4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc48243c2770c0830E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i32, ptr %5, align 8
  %.not3.i = icmp eq i32 %6, 4
  br i1 %.not3.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %8

._crit_edge.i:                                    ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf08d9122edb6bbb6E.exit"

8:                                                ; preds = %16, %.lr.ph.i
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %9 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he22197b1ea6e61a3E"(ptr nonnull align 8 %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf08d9122edb6bbb6E.exit"

13:                                               ; preds = %8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %17 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %17, 4
  br i1 %.not.i, label %8, label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf08d9122edb6bbb6E.exit": ; preds = %._crit_edge.i, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2fb70a148fc5b9cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i32, ptr %5, align 8
  %.not3.i = icmp eq i32 %6, 4
  br i1 %.not3.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %8

._crit_edge.i:                                    ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267e85af2bf588c7E.exit"

8:                                                ; preds = %16, %.lr.ph.i
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %9 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb385a324054b9566E"(ptr nonnull align 8 %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %12)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267e85af2bf588c7E.exit"

13:                                               ; preds = %8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %17 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %17, 4
  br i1 %.not.i, label %8, label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267e85af2bf588c7E.exit": ; preds = %._crit_edge.i, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd09290190571349E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i32, ptr %5, align 8
  %.not5.i = icmp eq i32 %7, 4
  br i1 %.not5.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817ee0290540dfe8E.exit"

.lr.ph.i:                                         ; preds = %2, %15
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %8 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1ea90ae672751e94E"(ptr align 8 %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %11)
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817ee0290540dfe8E.exit"

12:                                               ; preds = %.lr.ph.i
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr nonnull align 8 %6)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %16 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %16, 4
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817ee0290540dfe8E.exit": ; preds = %._crit_edge.i, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2236ceab60547e7eE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h357d9b4e53957b85E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32e0e7c5e3a66e43E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87ea58e4e9c6306bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f68aa1ba723903aE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd32d1e26b13e43c2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b9027542ed13f59E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86223b6f2bb52a40E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9cd3d7329050d94eE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0e1e4d160ecb57bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha623c646c8534d99E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8464ebe1ecf826aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h994ba5e9b88426d3E"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %4, ptr align 8 %2)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %7) #6
          to label %18 unwind label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %9)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %12) #6
          to label %17 unwind label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %14)
  ret void

15:                                               ; preds = %18, %10, %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

17:                                               ; preds = %18, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %6, %18 ]
  resume { ptr, i32 } %.pn

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %19) #6
          to label %17 unwind label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h233729ec710781d4E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h389dedaa3bd64092E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8
  %.not2 = icmp eq i64 %7, -9223372036854775807
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %5)
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %10 unwind label %8

._crit_edge:                                      ; preds = %15, %2
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..error..Error$GT$$GT$$GT$17h644786b057e5a2ecE"(ptr nonnull align 8 %6)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

8:                                                ; preds = %13, %.lr.ph
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr nonnull align 8 %3) #6
          to label %19 unwind label %17

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %4, align 8
  %.not1 = icmp eq i64 %11, -9223372036854775808
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr nonnull align 8 %3)
  br label %14

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$syn..error..Error$GT$$GT$17h3d59ff362c9459c5E"(ptr nonnull align 8 %4)
          to label %15 unwind label %8

14:                                               ; preds = %12, %._crit_edge
  ret void

15:                                               ; preds = %13
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr nonnull align 8 %3)
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h389dedaa3bd64092E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %1)
  %16 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %16, -9223372036854775807
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

19:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h267e85af2bf588c7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i32, ptr %5, align 8
  %.not3 = icmp eq i32 %6, 4
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %8

._crit_edge:                                      ; preds = %17, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %11

8:                                                ; preds = %.lr.ph, %17
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %9 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb385a324054b9566E"(ptr nonnull align 8 %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %14

11:                                               ; preds = %12, %._crit_edge
  ret void

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %13)
  br label %11

14:                                               ; preds = %8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %16

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %18 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %8, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h470e508dd1dfd64cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i32, ptr %5, align 8
  %.not5 = icmp eq i32 %7, 4
  br i1 %.not5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %10

.lr.ph:                                           ; preds = %2, %16
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %8 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he8c9d6367a226ff2E"(ptr align 8 %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %13

10:                                               ; preds = %11, %._crit_edge
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %12)
  br label %10

13:                                               ; preds = %.lr.ph
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr nonnull align 8 %6)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %17 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h817ee0290540dfe8E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i32, ptr %5, align 8
  %.not5 = icmp eq i32 %7, 4
  br i1 %.not5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %10

.lr.ph:                                           ; preds = %2, %16
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %8 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1ea90ae672751e94E"(ptr align 8 %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %13

10:                                               ; preds = %11, %._crit_edge
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %12)
  br label %10

13:                                               ; preds = %.lr.ph
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr nonnull align 8 %6)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %6)
  %17 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %17, 4
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha87f1cebff4c4010E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i32, ptr %5, align 8
  %.not3 = icmp eq i32 %6, 4
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %8

._crit_edge:                                      ; preds = %17, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %11

8:                                                ; preds = %.lr.ph, %17
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %9 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6fd7f42107a59c0E"(ptr nonnull align 8 %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %14

11:                                               ; preds = %12, %._crit_edge
  ret void

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %13)
  br label %11

14:                                               ; preds = %8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %16

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %18 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %8, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfa28ec936734428E"(ptr writeonly sret([352 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [352 x i8], align 8
  %4 = alloca [352 x i8], align 8
  %5 = alloca [1072 x i8], align 8
  %.sroa.3 = alloca [1072 x i8], align 8
  %6 = alloca [1056 x i8], align 8
  %7 = alloca [1056 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %.pr = load i64, ptr %1, align 8
  %9 = icmp eq i64 %.pr, 0
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  br i1 %9, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit.thread, label %10

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit.thread: ; preds = %2
  store i64 22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  br label %20

10:                                               ; preds = %.critedge, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hc9573aaa536acb0fE(ptr nonnull sret([352 x i8]) align 8 %4, ptr nonnull align 8 %11)
  %12 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %12, 22
  br i1 %.not.i, label %13, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit

13:                                               ; preds = %10
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr nonnull align 8 %1)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %4) #6
          to label %common.resume unwind label %17

16:                                               ; preds = %13
  store i64 0, ptr %1, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

common.resume:                                    ; preds = %35, %14, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit: ; preds = %10, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  %.pr6 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  %.not = icmp eq i64 %.pr6, 22
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %8, i64 352, i1 false)
  br label %24

20:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit.thread, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %8)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h41635c4c83440bbfE"(ptr nonnull sret([1056 x i8]) align 8 %7, ptr nonnull align 8 %21)
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 22
  br i1 %23, label %25, label %40

24:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit5, %19
  ret void

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 22, ptr %0, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit5

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @_ZN4core3ops8function6FnOnce9call_once17hc9573aaa536acb0fE(ptr nonnull sret([352 x i8]) align 8 %3, ptr nonnull align 8 %31)
  %32 = load i64, ptr %3, align 8
  %.not.i4 = icmp eq i64 %32, 22
  br i1 %.not.i4, label %33, label %34

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr nonnull align 8 %26)
          to label %37 unwind label %35

34:                                               ; preds = %37, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit5

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %26, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %3) #6
          to label %common.resume unwind label %38

37:                                               ; preds = %33
  store i64 0, ptr %26, align 8
  br label %34

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E.exit5: ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  br label %24

40:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %6, ptr noundef nonnull align 8 dereferenceable(1056) %7, i64 1056, i1 false)
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5adbcce20a7fca83E"(ptr nonnull sret([1072 x i8]) align 8 %5, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 1072, i1 false)
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr nonnull align 8 %1)
          to label %.critedge unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.3, i64 1072, i1 false)
  br label %common.resume

.critedge:                                        ; preds = %40
  store i64 1, ptr %1, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(1072) %.sroa.3, i64 1072, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf08d9122edb6bbb6E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i32, ptr %5, align 8
  %.not3 = icmp eq i32 %6, 4
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %8

._crit_edge:                                      ; preds = %17, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %11

8:                                                ; preds = %.lr.ph, %17
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr nonnull align 8 %5)
  %9 = call ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he22197b1ea6e61a3E"(ptr nonnull align 8 %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %14

11:                                               ; preds = %12, %._crit_edge
  ret void

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %13)
  br label %11

14:                                               ; preds = %8
  call void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8 %1)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %16

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %18 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %8, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h357d9b4e53957b85E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, ptr null, ptr %9
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %.sroa.016.0 = select i1 %21, ptr null, ptr %19
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %22)
  %28 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = icmp eq i64 %29, 1
  %32 = load i64, ptr %1, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %31, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %38

35:                                               ; preds = %2
  br i1 %33, label %75, label %69

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  br label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3080ab722edc210eE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %39)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %.pre59, %38 ], [ 0, %36 ]
  %42 = phi i64 [ %.pre57, %38 ], [ 0, %36 ]
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 %30)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 %27)
  %47 = select i1 %44, i64 -1, i64 %46
  %48 = icmp eq i64 %16, 0
  %49 = icmp eq i64 %24, 0
  %or.cond50 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond50, label %65, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp eq i64 %52, 0
  %or.cond51 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond51, label %65, label %57

57:                                               ; preds = %50
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 %41)
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = extractvalue { i64, i1 } %58, 0
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %61)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %not.53 = xor i1 %63, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %65

65:                                               ; preds = %60, %57, %50, %40
  %.sroa.8.0 = phi i64 [ undef, %40 ], [ undef, %50 ], [ undef, %57 ], [ %64, %60 ]
  %.sroa.021.0 = phi i64 [ 0, %40 ], [ 0, %50 ], [ 0, %57 ], [ %spec.select52, %60 ]
  store i64 %47, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %66, align 8
  br label %67

67:                                               ; preds = %79, %80, %65
  %.sink61 = phi i64 [ 8, %79 ], [ 16, %80 ], [ 16, %65 ]
  %.sink = phi i64 [ 0, %79 ], [ %83, %80 ], [ %.sroa.8.0, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink61
  store i64 %.sink, ptr %68, align 8
  ret void

69:                                               ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3080ab722edc210eE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %70)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %71 = icmp eq i64 %.pre, 0
  %72 = icmp eq i64 %.pre54, 1
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq i64 %.pre56, 0
  br label %75

75:                                               ; preds = %35, %69
  %76 = phi i1 [ %74, %69 ], [ true, %35 ]
  %or.cond = phi i1 [ %73, %69 ], [ true, %35 ]
  %77 = icmp eq i64 %16, 1
  %or.cond3 = select i1 %or.cond, i1 %77, i1 false
  %78 = icmp eq i64 %24, 1
  %or.cond5 = select i1 %or.cond3, i1 %78, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %76, i1 false
  br i1 %or.cond8, label %80, label %79

79:                                               ; preds = %75
  store i64 %27, ptr %0, align 8
  br label %67

80:                                               ; preds = %75
  %81 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %not. = xor i1 %82, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %27, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %84, align 8
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86223b6f2bb52a40E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %.sroa.016.0 = select i1 %20, ptr null, ptr %18
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %21)
  %27 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = icmp eq i64 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %38

35:                                               ; preds = %2
  br i1 %33, label %73, label %68

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  br label %39

38:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2c702a3cc7af65aE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %31)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %.pre59, %38 ], [ 0, %36 ]
  %41 = phi i64 [ %.pre57, %38 ], [ 0, %36 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %29)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %26)
  %46 = select i1 %43, i64 -1, i64 %45
  %47 = icmp eq i64 %15, 0
  %48 = icmp eq i64 %23, 0
  %or.cond50 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond50, label %64, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp eq i64 %51, 0
  %or.cond51 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond51, label %64, label %56

56:                                               ; preds = %49
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 %40)
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = extractvalue { i64, i1 } %57, 0
  %61 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %not.53 = xor i1 %62, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %64

64:                                               ; preds = %59, %56, %49, %39
  %.sroa.8.0 = phi i64 [ undef, %39 ], [ undef, %49 ], [ undef, %56 ], [ %63, %59 ]
  %.sroa.021.0 = phi i64 [ 0, %39 ], [ 0, %49 ], [ 0, %56 ], [ %spec.select52, %59 ]
  store i64 %46, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %65, align 8
  br label %66

66:                                               ; preds = %77, %78, %64
  %.sink61 = phi i64 [ 8, %77 ], [ 16, %78 ], [ 16, %64 ]
  %.sink = phi i64 [ 0, %77 ], [ %81, %78 ], [ %.sroa.8.0, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink61
  store i64 %.sink, ptr %67, align 8
  ret void

68:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2c702a3cc7af65aE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %69 = icmp eq i64 %.pre, 0
  %70 = icmp eq i64 %.pre54, 1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i64 %.pre56, 0
  br label %73

73:                                               ; preds = %35, %68
  %74 = phi i1 [ %72, %68 ], [ true, %35 ]
  %or.cond = phi i1 [ %71, %68 ], [ true, %35 ]
  %75 = icmp eq i64 %15, 1
  %or.cond3 = select i1 %or.cond, i1 %75, i1 false
  %76 = icmp eq i64 %23, 1
  %or.cond5 = select i1 %or.cond3, i1 %76, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %74, i1 false
  br i1 %or.cond8, label %78, label %77

77:                                               ; preds = %73
  store i64 %26, ptr %0, align 8
  br label %66

78:                                               ; preds = %73
  %79 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %not. = xor i1 %80, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %26, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %82, align 8
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87ea58e4e9c6306bE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, ptr null, ptr %9
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %.sroa.016.0 = select i1 %21, ptr null, ptr %19
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %22)
  %28 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = icmp eq i64 %29, 1
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  br i1 %31, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %38

35:                                               ; preds = %2
  br i1 %33, label %73, label %68

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  br label %39

38:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he12a492340d1e980E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %.pre59, %38 ], [ 0, %36 ]
  %41 = phi i64 [ %.pre57, %38 ], [ 0, %36 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %30)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %27)
  %46 = select i1 %43, i64 -1, i64 %45
  %47 = icmp eq i64 %16, 0
  %48 = icmp eq i64 %24, 0
  %or.cond50 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond50, label %64, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp eq i64 %51, 0
  %or.cond51 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond51, label %64, label %56

56:                                               ; preds = %49
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 %40)
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = extractvalue { i64, i1 } %57, 0
  %61 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %not.53 = xor i1 %62, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %64

64:                                               ; preds = %59, %56, %49, %39
  %.sroa.8.0 = phi i64 [ undef, %39 ], [ undef, %49 ], [ undef, %56 ], [ %63, %59 ]
  %.sroa.021.0 = phi i64 [ 0, %39 ], [ 0, %49 ], [ 0, %56 ], [ %spec.select52, %59 ]
  store i64 %46, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %65, align 8
  br label %66

66:                                               ; preds = %77, %78, %64
  %.sink61 = phi i64 [ 8, %77 ], [ 16, %78 ], [ 16, %64 ]
  %.sink = phi i64 [ 0, %77 ], [ %81, %78 ], [ %.sroa.8.0, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink61
  store i64 %.sink, ptr %67, align 8
  ret void

68:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he12a492340d1e980E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %1)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %69 = icmp eq i64 %.pre, 0
  %70 = icmp eq i64 %.pre54, 1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i64 %.pre56, 0
  br label %73

73:                                               ; preds = %35, %68
  %74 = phi i1 [ %72, %68 ], [ true, %35 ]
  %or.cond = phi i1 [ %71, %68 ], [ true, %35 ]
  %75 = icmp eq i64 %16, 1
  %or.cond3 = select i1 %or.cond, i1 %75, i1 false
  %76 = icmp eq i64 %24, 1
  %or.cond5 = select i1 %or.cond3, i1 %76, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %74, i1 false
  br i1 %or.cond8, label %78, label %77

77:                                               ; preds = %73
  store i64 %27, ptr %0, align 8
  br label %66

78:                                               ; preds = %73
  %79 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %not. = xor i1 %80, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %27, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %82, align 8
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8464ebe1ecf826aE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %.sroa.016.0 = select i1 %20, ptr null, ptr %18
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %21)
  %27 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = icmp eq i64 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %38

35:                                               ; preds = %2
  br i1 %33, label %73, label %68

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  br label %39

38:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac1bdaf219668df3E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %31)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %.pre59, %38 ], [ 0, %36 ]
  %41 = phi i64 [ %.pre57, %38 ], [ 0, %36 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %29)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %26)
  %46 = select i1 %43, i64 -1, i64 %45
  %47 = icmp eq i64 %15, 0
  %48 = icmp eq i64 %23, 0
  %or.cond50 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond50, label %64, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp eq i64 %51, 0
  %or.cond51 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond51, label %64, label %56

56:                                               ; preds = %49
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 %40)
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = extractvalue { i64, i1 } %57, 0
  %61 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %not.53 = xor i1 %62, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %64

64:                                               ; preds = %59, %56, %49, %39
  %.sroa.8.0 = phi i64 [ undef, %39 ], [ undef, %49 ], [ undef, %56 ], [ %63, %59 ]
  %.sroa.021.0 = phi i64 [ 0, %39 ], [ 0, %49 ], [ 0, %56 ], [ %spec.select52, %59 ]
  store i64 %46, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %65, align 8
  br label %66

66:                                               ; preds = %77, %78, %64
  %.sink61 = phi i64 [ 8, %77 ], [ 16, %78 ], [ 16, %64 ]
  %.sink = phi i64 [ 0, %77 ], [ %81, %78 ], [ %.sroa.8.0, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink61
  store i64 %.sink, ptr %67, align 8
  ret void

68:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac1bdaf219668df3E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %69 = icmp eq i64 %.pre, 0
  %70 = icmp eq i64 %.pre54, 1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i64 %.pre56, 0
  br label %73

73:                                               ; preds = %35, %68
  %74 = phi i1 [ %72, %68 ], [ true, %35 ]
  %or.cond = phi i1 [ %71, %68 ], [ true, %35 ]
  %75 = icmp eq i64 %15, 1
  %or.cond3 = select i1 %or.cond, i1 %75, i1 false
  %76 = icmp eq i64 %23, 1
  %or.cond5 = select i1 %or.cond3, i1 %76, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %74, i1 false
  br i1 %or.cond8, label %78, label %77

77:                                               ; preds = %73
  store i64 %26, ptr %0, align 8
  br label %66

78:                                               ; preds = %73
  %79 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %not. = xor i1 %80, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %26, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %82, align 8
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd32d1e26b13e43c2E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  %. = select i1 %10, ptr null, ptr %1
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %.sroa.016.0 = select i1 %20, ptr null, ptr %18
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %21)
  %27 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"()
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = icmp eq i64 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %30, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %38

35:                                               ; preds = %2
  br i1 %33, label %73, label %68

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  br label %39

38:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8936b9386befa1dE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %31)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i64 [ %.pre59, %38 ], [ 0, %36 ]
  %41 = phi i64 [ %.pre57, %38 ], [ 0, %36 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %29)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %26)
  %46 = select i1 %43, i64 -1, i64 %45
  %47 = icmp eq i64 %15, 0
  %48 = icmp eq i64 %23, 0
  %or.cond50 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond50, label %64, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp eq i64 %51, 0
  %or.cond51 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond51, label %64, label %56

56:                                               ; preds = %49
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 %40)
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = extractvalue { i64, i1 } %57, 0
  %61 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %not.53 = xor i1 %62, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %64

64:                                               ; preds = %59, %56, %49, %39
  %.sroa.8.0 = phi i64 [ undef, %39 ], [ undef, %49 ], [ undef, %56 ], [ %63, %59 ]
  %.sroa.021.0 = phi i64 [ 0, %39 ], [ 0, %49 ], [ 0, %56 ], [ %spec.select52, %59 ]
  store i64 %46, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %65, align 8
  br label %66

66:                                               ; preds = %77, %78, %64
  %.sink61 = phi i64 [ 8, %77 ], [ 16, %78 ], [ 16, %64 ]
  %.sink = phi i64 [ 0, %77 ], [ %81, %78 ], [ %.sroa.8.0, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink61
  store i64 %.sink, ptr %67, align 8
  ret void

68:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8936b9386befa1dE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %31)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %69 = icmp eq i64 %.pre, 0
  %70 = icmp eq i64 %.pre54, 1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = icmp eq i64 %.pre56, 0
  br label %73

73:                                               ; preds = %35, %68
  %74 = phi i1 [ %72, %68 ], [ true, %35 ]
  %or.cond = phi i1 [ %71, %68 ], [ true, %35 ]
  %75 = icmp eq i64 %15, 1
  %or.cond3 = select i1 %or.cond, i1 %75, i1 false
  %76 = icmp eq i64 %23, 1
  %or.cond5 = select i1 %or.cond3, i1 %76, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %74, i1 false
  br i1 %or.cond8, label %78, label %77

77:                                               ; preds = %73
  store i64 %26, ptr %0, align 8
  br label %66

78:                                               ; preds = %73
  %79 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %25)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %not. = xor i1 %80, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %26, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %82, align 8
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf0e1e4d160ecb57bE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.011.0 = select i1 %10, ptr null, ptr %11
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %.sroa.011.0, ptr nonnull align 8 %3)
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %.sroa.016.0 = select i1 %21, ptr null, ptr %22
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %.sroa.016.0, ptr nonnull align 8 %7)
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %23)
  %29 = call { i64, i64 } @"_ZN95_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h23cb921bae9eb9cdE"()
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = icmp eq i64 %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %32, label %36, label %37

36:                                               ; preds = %2
  br i1 %35, label %38, label %40

37:                                               ; preds = %2
  br i1 %35, label %75, label %70

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %39, align 8
  br label %41

40:                                               ; preds = %36
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e869e2995c7a5aE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %33)
  %.pre57 = load i64, ptr %5, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ %.pre59, %40 ], [ 0, %38 ]
  %43 = phi i64 [ %.pre57, %40 ], [ 0, %38 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 %31)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 %28)
  %48 = select i1 %45, i64 -1, i64 %47
  %49 = icmp eq i64 %16, 0
  %50 = icmp eq i64 %25, 0
  %or.cond50 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond50, label %66, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %27)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp eq i64 %53, 0
  %or.cond51 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond51, label %66, label %58

58:                                               ; preds = %51
  %59 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 %42)
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = extractvalue { i64, i1 } %59, 0
  %63 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %62)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %not.53 = xor i1 %64, true
  %spec.select52 = zext i1 %not.53 to i64
  br label %66

66:                                               ; preds = %61, %58, %51, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %51 ], [ undef, %58 ], [ %65, %61 ]
  %.sroa.021.0 = phi i64 [ 0, %41 ], [ 0, %51 ], [ 0, %58 ], [ %spec.select52, %61 ]
  store i64 %48, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.0, ptr %67, align 8
  br label %68

68:                                               ; preds = %79, %80, %66
  %.sink61 = phi i64 [ 8, %79 ], [ 16, %80 ], [ 16, %66 ]
  %.sink = phi i64 [ 0, %79 ], [ %83, %80 ], [ %.sroa.8.0, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink61
  store i64 %.sink, ptr %69, align 8
  ret void

70:                                               ; preds = %37
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e869e2995c7a5aE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %33)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8
  %71 = icmp eq i64 %.pre, 0
  %72 = icmp eq i64 %.pre54, 1
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq i64 %.pre56, 0
  br label %75

75:                                               ; preds = %37, %70
  %76 = phi i1 [ %74, %70 ], [ true, %37 ]
  %or.cond = phi i1 [ %73, %70 ], [ true, %37 ]
  %77 = icmp eq i64 %16, 1
  %or.cond3 = select i1 %or.cond, i1 %77, i1 false
  %78 = icmp eq i64 %25, 1
  %or.cond5 = select i1 %or.cond3, i1 %78, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %76, i1 false
  br i1 %or.cond8, label %80, label %79

79:                                               ; preds = %75
  store i64 %28, ptr %0, align 8
  br label %68

80:                                               ; preds = %75
  %81 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %27)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %not. = xor i1 %82, true
  %.sroa.039.0 = zext i1 %not. to i64
  store i64 %28, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.039.0, ptr %84, align 8
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h1383c9b74082b572E(ptr writeonly sret([2216 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [2184 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %5, ptr noundef nonnull align 8 dereferenceable(2184) %1, i64 2184, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2de04bb33208be7cE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8489d3513313ccc6E"(ptr nonnull align 8 %5) #6
          to label %12 unwind label %10

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %0, ptr noundef nonnull align 8 dereferenceable(2184) %5, i64 2184, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6reduce17h8ab3c3655a33554cE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h233729ec710781d4E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr align 8 %1)
          to label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e34c3a92ba81754E.exit" unwind label %26

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e34c3a92ba81754E.exit": ; preds = %2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e34c3a92ba81754E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$$GT$17h2689c9a37699ab7aE"(ptr align 8 %1)
  br label %25

11:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e34c3a92ba81754E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h994ba5e9b88426d3E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %3, ptr nonnull align 8 %6)
          to label %15 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %14) #6
          to label %22 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %16)
          to label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E.exit.i" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %19) #6
          to label %.body.thread unwind label %20

20:                                               ; preds = %22, %17, %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %23) #6
          to label %.body.thread unwind label %20

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E.exit.i": ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %25

25:                                               ; preds = %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf06ac9669a7b1073E.exit.i", %10
  ret void

.body.thread:                                     ; preds = %22, %17, %26
  %eh.lpad-body5 = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ], [ %13, %22 ]
  resume { ptr, i32 } %eh.lpad-body5

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$$GT$17h2689c9a37699ab7aE"(ptr align 8 %1) #6
          to label %.body.thread unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters7flatten11flatten_one28_$u7b$$u7b$closure$u7d$$u7d$17h1e783e2b2413edccE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  invoke void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %3)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %23

9:                                                ; preds = %11
  br i1 %.sroa.0.2, label %23, label %22

10:                                               ; preds = %4
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %17, %10
  %.sroa.0.2 = phi i1 [ false, %17 ], [ true, %10 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr nonnull align 8 %6) #6
          to label %9 unwind label %20

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN19pyo3_macros_backend7pyclass12pyclass_hash28_$u7b$$u7b$closure$u7d$$u7d$17hb63821e8c379a899E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %18)
          to label %19 unwind label %11

19:                                               ; preds = %17, %16
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr nonnull align 8 %6)
  ret void

20:                                               ; preds = %23, %11
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

22:                                               ; preds = %23, %9
  %.pn3 = phi { ptr, i32 } [ %.pn4, %23 ], [ %12, %9 ]
  resume { ptr, i32 } %.pn3

23:                                               ; preds = %.thread, %9
  %.pn4 = phi { ptr, i32 } [ %12, %9 ], [ %8, %.thread ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %2) #6
          to label %22 unwind label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h2ea9d3c2701904d0E(ptr writeonly sret([352 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [352 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 22, ptr %0, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hc9573aaa536acb0fE(ptr nonnull sret([352 x i8]) align 8 %3, ptr nonnull align 8 %8)
  %9 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %9, 22
  br i1 %.not, label %11, label %12

10:                                               ; preds = %12, %6
  ret void

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr nonnull align 8 %1)
          to label %15 unwind label %13

12:                                               ; preds = %7, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  br label %10

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %3) #6
          to label %18 unwind label %16

15:                                               ; preds = %11
  store i64 0, ptr %1, align 8
  br label %12

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h994ba5e9b88426d3E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$$GT$17hb7cb4454811e9803E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h389dedaa3bd64092E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$core..option..IntoIter$LT$syn..error..Error$GT$$GT$17hc5790afaa01671f3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$syn..error..Error$GT$$GT$17h3d59ff362c9459c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$syn..error..Error$GT$$GT$$GT$17h644786b057e5a2ecE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h8281dc8553ca724aE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb385a324054b9566E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h075f410cfa96cf5fE"(ptr sret([32 x i8]) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h7a731ac534a8f60aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he8c9d6367a226ff2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1ea90ae672751e94E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6fd7f42107a59c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h41635c4c83440bbfE"(ptr sret([1056 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5adbcce20a7fca83E"(ptr sret([1072 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$syn..stmt..Stmt$C$3_usize$GT$$GT$$GT$17h8a7e01c654e03d94E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he22197b1ea6e61a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b1115982453bb7dE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h3f63a8acb7d4e31aE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3080ab722edc210eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2c702a3cc7af65aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he12a492340d1e980E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hac1bdaf219668df3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8936b9386befa1dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h23cb921bae9eb9cdE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e869e2995c7a5aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2de04bb33208be7cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr246drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8489d3513313ccc6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$$GT$17h2689c9a37699ab7aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass12pyclass_hash28_$u7b$$u7b$closure$u7d$$u7d$17hb63821e8c379a899E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc9573aaa536acb0fE(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
