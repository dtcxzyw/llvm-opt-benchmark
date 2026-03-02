; ModuleID = 'bench/coreutils-rs/original/2e4o0hccflyu1cle.ll'
source_filename = "bench/coreutils-rs/original/2e4o0hccflyu1cle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h662c0bb1f8e41cd2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82a5603ebc5f9e6bE.llvm.1281685226301202468"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !4, !noalias !7
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd5d4141a2a165f79E.exit"

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = load ptr, ptr %1, align 8, !alias.scope !15, !noalias !20, !nonnull !23, !noundef !23
  %10 = tail call noundef align 8 dereferenceable(24) ptr %9(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !25, !noundef !23
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !alias.scope !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) dereferenceable_or_null(24) %10), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd5d4141a2a165f79E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd5d4141a2a165f79E.exit": ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71ed8bdf5100ce6cE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !30, !noalias !27, !noundef !23
  store i64 %4, ptr %0, align 8, !alias.scope !27, !noalias !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !27, !noalias !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !27, !noalias !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4738774703c7b09E.llvm.12276883239143261957"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !23
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h461ccb031fb81592E"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { { { ptr, ptr } }, {} }, {} } }) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef %1, i1 noundef zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h0ca40256259d4ac8E.llvm.12276883239143261957"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #18
          to label %16 unwind label %14

10:                                               ; preds = %4
  %11 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !23
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !23
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !23
  store i64 %16, ptr %14, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !32, !nonnull !23, !align !35, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %17, align 8, !noalias !32, !nonnull !23, !align !36, !noundef !23
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !23, !noalias !37, !nonnull !23
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %3, %28
  %23 = phi i64 [ %8, %3 ], [ %29, %28 ]
  %24 = phi i64 [ %6, %3 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre, i64 %24
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %29 = load i64, ptr %13, align 8, !noundef !23
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %14, align 8, !noundef !23
  store i64 %30, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12276883239143261957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !23
  %4 = load i64, ptr %1, align 8, !noundef !23
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hde111b4d5a1c8cb6E.llvm.12276883239143261957(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h7ee21c9465310971E.llvm.12276883239143261957(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !43, !noundef !23
  %4 = load i64, ptr %1, align 8, !alias.scope !43, !noalias !40, !noundef !23
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h0ca40256259d4ac8E.llvm.12276883239143261957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !align !36, !noundef !23
  %5 = load ptr, ptr %4, align 8, !invariant.load !23, !nonnull !23
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !45, !invariant.load !23, !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !49, !invariant.load !23, !noalias !46
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #20, !noalias !46
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !45, !invariant.load !23, !noalias !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !49, !invariant.load !23, !noalias !50
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #20, !noalias !50
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !23, !noundef !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !23, !align !36, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !45, !invariant.load !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !49, !invariant.load !23
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #20
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he97c5dc8e1592776E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h931cbc04035fa207E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !23
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !23
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hd758b53765ffe8c7E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !56, !noalias !60, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !56, !noalias !60, !noundef !23
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !56, !noalias !60
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !56, !noalias !60, !noundef !23
  store ptr %.pre.i, ptr %3, align 8, !noalias !61
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !61
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !61
  %16 = load i64, ptr %15, align 8, !alias.scope !56, !noalias !60, !noundef !23
  store i64 %16, ptr %14, align 8, !noalias !61
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !58, !noalias !62, !nonnull !23, !align !35, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %17, align 8, !alias.scope !58, !noalias !62, !nonnull !23, !align !36, !noundef !23
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !23, !noalias !65, !nonnull !23
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %28, %2
  %23 = phi i64 [ %7, %2 ], [ %29, %28 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 %24
  store ptr %26, ptr %0, align 8, !alias.scope !53, !noalias !68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !53, !noalias !68
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957.exit

28:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !56, !noalias !60
  %29 = load i64, ptr %13, align 8, !noalias !61, !noundef !23
  store i64 %29, ptr %6, align 8, !alias.scope !56, !noalias !60
  %30 = load i64, ptr %14, align 8, !noalias !61, !noundef !23
  store i64 %30, ptr %15, align 8, !alias.scope !56, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %22

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8, !alias.scope !53, !noalias !68
  store ptr null, ptr %0, align 8, !alias.scope !53, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957.exit: ; preds = %22, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82a5603ebc5f9e6bE.llvm.1281685226301202468"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56f574f71d3c745cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd5d4141a2a165f79E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd5d4141a2a165f79E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd5d4141a2a165f79E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4b63e5279ad44919E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4b63e5279ad44919E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function5FnMut8call_mut17hcfac7dc448a6e4b3E.llvm.1486781186799499972: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function5FnMut8call_mut17hcfac7dc448a6e4b3E.llvm.1486781186799499972"}
!15 = !{!13, !10, !16, !18}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbdcf4ff58b6bf8E.llvm.1281685226301202468: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbdcf4ff58b6bf8E.llvm.1281685226301202468"}
!18 = distinct !{!18, !19, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ff46594a2eeaceE: argument 0"}
!19 = distinct !{!19, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ff46594a2eeaceE"}
!20 = !{!21, !22}
!21 = distinct !{!21, !14, !"_ZN4core3ops8function5FnMut8call_mut17hcfac7dc448a6e4b3E.llvm.1486781186799499972: argument 1"}
!22 = distinct !{!22, !11, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4b63e5279ad44919E: argument 1"}
!23 = !{}
!24 = !{!13, !10}
!25 = !{!18}
!26 = !{!5, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4738774703c7b09E.llvm.12276883239143261957: argument 0"}
!29 = distinct !{!29, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4738774703c7b09E.llvm.12276883239143261957"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc4738774703c7b09E.llvm.12276883239143261957: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd5b9ab87bb004dc9E: argument 0"}
!34 = distinct !{!34, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd5b9ab87bb004dc9E"}
!35 = !{i64 1}
!36 = !{i64 8}
!37 = !{!38, !33}
!38 = distinct !{!38, !39, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h7ae3f5bf6cb65b3cE: argument 0"}
!39 = distinct !{!39, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h7ae3f5bf6cb65b3cE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12276883239143261957: argument 0"}
!42 = distinct !{!42, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12276883239143261957"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12276883239143261957: argument 1"}
!45 = !{i64 0, i64 -9223372036854775808}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957: argument 0"}
!48 = distinct !{!48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957"}
!49 = !{i64 1, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957: argument 0"}
!52 = distinct !{!52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb506d92b2370df9fE.llvm.12276883239143261957"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957: argument 0"}
!55 = distinct !{!55, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hc1525d932b082eacE.llvm.12276883239143261957: argument 2"}
!60 = !{!54, !59}
!61 = !{!54, !57, !59}
!62 = !{!63, !54, !57}
!63 = distinct !{!63, !64, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd5b9ab87bb004dc9E: argument 0"}
!64 = distinct !{!64, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd5b9ab87bb004dc9E"}
!65 = !{!66, !63, !54, !57, !59}
!66 = distinct !{!66, !67, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h7ae3f5bf6cb65b3cE: argument 0"}
!67 = distinct !{!67, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17h7ae3f5bf6cb65b3cE"}
!68 = !{!57, !59}
