; ModuleID = 'bench/wasmtime-rs/original/16hhuy9xq49r2cdi.ll'
source_filename = "bench/wasmtime-rs/original/16hhuy9xq49r2cdi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.10.llvm.11314885810397339290 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.11.llvm.11314885810397339290 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.12.llvm.11314885810397339290 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.11.llvm.11314885810397339290, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6e2889e2c6dc2780E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h041ec52213df44a9E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i32, [11 x i32] }, align 16
  %.sroa.6.i.i.i = alloca [11 x i32], align 4
  %6 = alloca { i32, [11 x i32] }, align 16
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { i32, [11 x i32] }, align 16
  %.sroa.6.i = alloca [11 x i32], align 4
  %9 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %10 = alloca { i32, [11 x i32] }, align 16
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !12, !noalias !13, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !17
  store ptr %3, ptr %7, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !noalias !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %15, align 8, !noalias !17
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !17
  %16 = load i32, ptr %8, align 16, !range !23, !noalias !24, !noundef !15
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  br label %19

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i": ; preds = %2
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.0..sroa_idx2.i, i64 44, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  %18 = icmp eq i32 %16, 24
  br i1 %18, label %19, label %25

19:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %.loopexit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %10) #15
          to label %55 unwind label %53

25:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i32 %16, ptr %10, align 16
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c4f44b7f95f8a5cE"(i64 noundef 4, i1 noundef zeroext false)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %29, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false)
  store i64 %28, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  %33 = load ptr, ptr %30, align 8, !alias.scope !43, !noalias !44, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  store ptr %3, ptr %4, align 8, !noalias !46
  store ptr %33, ptr %31, align 8, !noalias !46
  store ptr %30, ptr %32, align 8, !noalias !46
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  %34 = load i32, ptr %5, align 16, !range !23, !noalias !52, !noundef !15
  %35 = icmp eq i32 %34, 25
  br i1 %35, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.lr.ph.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.lr.ph.i.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread.i.i.i": ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %.loopexit

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.i.i": ; preds = %.noexc3, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.lr.ph.i.i"
  %36 = phi i32 [ %34, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.lr.ph.i.i" ], [ %46, %.noexc3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.0..sroa_idx2.i.i.i, i64 44, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i.i.i, i64 44, i1 false), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i32 %36, ptr %6, align 16, !noalias !56
  %39 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noalias !58, !noundef !15
  %40 = load i64, ptr %11, align 8, !alias.scope !57, !noalias !58, !noundef !15
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i": ; preds = %50, %38
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !57, !noalias !58, !nonnull !15, !noundef !15
  %43 = getelementptr inbounds [48 x i8], ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %43, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %44 = add i64 %39, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  %45 = load ptr, ptr %30, align 8, !alias.scope !65, !noalias !66, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store ptr %3, ptr %4, align 8, !noalias !67
  store ptr %45, ptr %31, align 8, !noalias !67
  store ptr %30, ptr %32, align 8, !noalias !67
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc3 unwind label %.loopexit6

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %46 = load i32, ptr %5, align 16, !range !23, !noalias !68, !noundef !15
  %47 = icmp eq i32 %46, 25
  br i1 %47, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.i.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %6) #15
          to label %.body unwind label %51

50:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h36d34f75dc07d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %39, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i" unwind label %48

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.loopexit6:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit6, %.loopexit.split-lp, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit6 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %55 unwind label %53

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %22

53:                                               ; preds = %.body, %23
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

55:                                               ; preds = %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc06e3e3ed6d2cab2E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4469b45ae8841294E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !75
  %.pre = load ptr, ptr %13, align 8, !alias.scope !75
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store ptr %14, ptr %4, align 8, !noalias !75
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !75
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !75
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i32, [11 x i32] }, align 16
  %.sroa.6.i.i.i = alloca [11 x i32], align 4
  %6 = alloca { i32, [11 x i32] }, align 16
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { i32, [11 x i32] }, align 16
  %.sroa.6.i = alloca [11 x i32], align 4
  %9 = alloca { { { ptr, ptr, {} }, {} }, ptr }, align 8
  %10 = alloca { i32, [11 x i32] }, align 16
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !87
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !89, !noalias !90, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  store ptr %3, ptr %7, align 8, !noalias !92
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %15, align 8, !noalias !92
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  %16 = load i32, ptr %8, align 16, !range !23, !noalias !98, !noundef !15
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  br label %19

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i": ; preds = %2
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.0..sroa_idx2.i, i64 44, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  %18 = icmp eq i32 %16, 24
  br i1 %18, label %19, label %25

19:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %.loopexit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %10) #15
          to label %55 unwind label %53

25:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i32 %16, ptr %10, align 16
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c4f44b7f95f8a5cE"(i64 noundef 4, i1 noundef zeroext false)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = extractvalue { i64, ptr } %26, 0
  %29 = extractvalue { i64, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %29, ptr noundef nonnull align 16 dereferenceable(48) %10, i64 48, i1 false)
  store i64 %28, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  %33 = load ptr, ptr %30, align 8, !alias.scope !117, !noalias !118, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  store ptr %3, ptr %4, align 8, !noalias !120
  store ptr %33, ptr %31, align 8, !noalias !120
  store ptr %30, ptr %32, align 8, !noalias !120
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  %34 = load i32, ptr %5, align 16, !range !23, !noalias !126, !noundef !15
  %35 = icmp eq i32 %34, 25
  br i1 %35, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.lr.ph.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.lr.ph.i.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread.i.i.i": ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  br label %.loopexit

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.i.i": ; preds = %.noexc3, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.lr.ph.i.i"
  %36 = phi i32 [ %34, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.lr.ph.i.i" ], [ %46, %.noexc3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.0..sroa_idx2.i.i.i, i64 44, i1 false), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.6.i.i.i, i64 44, i1 false), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i32 %36, ptr %6, align 16, !noalias !130
  %39 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !131, !noalias !132, !noundef !15
  %40 = load i64, ptr %11, align 8, !alias.scope !131, !noalias !132, !noundef !15
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i": ; preds = %50, %38
  %42 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !131, !noalias !132, !nonnull !15, !noundef !15
  %43 = getelementptr inbounds [48 x i8], ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %43, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %44 = add i64 %39, 1
  store i64 %44, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !131, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !137
  %45 = load ptr, ptr %30, align 8, !alias.scope !139, !noalias !140, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  store ptr %3, ptr %4, align 8, !noalias !141
  store ptr %45, ptr %31, align 8, !noalias !141
  store ptr %30, ptr %32, align 8, !noalias !141
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984(ptr noalias noundef nonnull sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc3 unwind label %.loopexit6

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  %46 = load i32, ptr %5, align 16, !range !23, !noalias !142, !noundef !15
  %47 = icmp eq i32 %46, 25
  br i1 %47, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.i.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %6) #15
          to label %.body unwind label %51

50:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h36d34f75dc07d859E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %39, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i" unwind label %48

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.loopexit6:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb63edeee976290cE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit6, %.loopexit.split-lp, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit6 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %55 unwind label %53

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %22

53:                                               ; preds = %.body, %23
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

55:                                               ; preds = %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6b70823b839a3a6eE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf340a2150717c47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !149
  %.pre = load ptr, ptr %13, align 8, !alias.scope !149
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  store ptr %14, ptr %4, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !149
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !149
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6b70823b839a3a6eE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf340a2150717c47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !161
  %.pre = load ptr, ptr %13, align 8, !alias.scope !161
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !162
  store ptr %14, ptr %4, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !161
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !161
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7425b0735134daaeE.llvm.17124746118322557833"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h82aaddce5815c74fE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc1c5874365d5588aE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 80
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hde944748cf7b57fdE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 48
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !167, !noundef !15
  %9 = load i64, ptr %0, align 8, !alias.scope !167, !noundef !15
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3949a37aec045955E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !15, !noundef !15
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !15
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb36ff5f02a53a2c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !16, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %5 = load i64, ptr %4, align 8, !range !173, !alias.scope !170, !noalias !174, !noundef !15
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.15, i64 noundef 4), !noalias !170
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65faccb91f53c5bE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !176
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04ef8cbef85f59f09d62ee6c9f9b2bc5.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65faccb91f53c5bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65faccb91f53c5bE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.11314885810397339290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !15
  %4 = load i64, ptr %1, align 8, !noundef !15
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h18305e4251610138E.llvm.11314885810397339290(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hb8213001a5d17414E.llvm.11314885810397339290(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = load i64, ptr %0, align 8, !alias.scope !177, !noalias !180, !noundef !15
  %4 = load i64, ptr %1, align 8, !alias.scope !180, !noalias !177, !noundef !15
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6e2889e2c6dc2780E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i32, ptr %0, align 16, !range !182, !noundef !15
  %7 = add nsw i32 %6, -3
  %narrow = tail call i32 @llvm.umin.i32(i32 %7, i32 21)
  switch i32 %narrow, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit" [
    i32 20, label %84
    i32 19, label %67
    i32 18, label %60
    i32 17, label %50
    i32 16, label %40
    i32 15, label %38
    i32 14, label %20
    i32 13, label %18
    i32 12, label %8
  ]

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15", %92, %72, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10", %78, %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i", %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit", %60, %84, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", %38, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !192, !noalias !183, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !183, !noundef !15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !noalias !183, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 16, !alias.scope !196, !nonnull !15, !noundef !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !196, !noundef !15
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16 %23, i64 noundef %25)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i" unwind label %26, !noalias !193

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #15
          to label %common.resume unwind label %36

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i": ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !192, !noalias !199, !noundef !15
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !199, !noundef !15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !199, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #17
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

common.resume.sink.split:                         ; preds = %65, %76, %82, %97
  %.sink = phi ptr [ %94, %97 ], [ %79, %82 ], [ %73, %76 ], [ %62, %65 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %98, %97 ], [ %83, %82 ], [ %77, %76 ], [ %66, %65 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 48, i64 noundef 16) #17, !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %91, %86, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %87, %86 ], [ %87, %91 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183.exit.i", %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !192, !noalias !204, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i1, label %92, label %44

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !204, !noundef !15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !204, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #17
  br label %92

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !213
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !range !192, !noalias !213, !noundef !15
  %.not.i.i.i.i3 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !213, !noundef !15
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !noalias !213, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE.exit4": ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !213
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !222, !noundef !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %64

64:                                               ; preds = %60
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %62)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit" unwind label %65, !noalias !225

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit": ; preds = %64
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef 48, i64 noundef 16) #17, !noalias !225
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !range !173, !alias.scope !228, !noundef !15
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %70, label %72, label %78

72:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %73 = load ptr, ptr %71, align 16, !alias.scope !231, !noundef !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %75

75:                                               ; preds = %72
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %73)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10" unwind label %76, !noalias !234

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i10": ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 16) #17, !noalias !234
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

78:                                               ; preds = %67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %79 = load ptr, ptr %71, align 16, !alias.scope !237, !noundef !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %81

81:                                               ; preds = %78
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %79)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i" unwind label %82, !noalias !240

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit.i": ; preds = %81
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef 48, i64 noundef 16) #17, !noalias !240
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 16, !alias.scope !243, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %common.resume, label %91

91:                                               ; preds = %86
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %88)
          to label %common.resume unwind label %99

92:                                               ; preds = %48, %44, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !204
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 16, !alias.scope !246, !noundef !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit", label %96

96:                                               ; preds = %92
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %94)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15" unwind label %97, !noalias !249

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E.exit15": ; preds = %96
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef 48, i64 noundef 16) #17, !noalias !249
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE.exit"

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$wasmtime..runtime..component..values..Val$GT$17h406b8c98a0e24ee9E"(ptr noalias noundef align 16 dereferenceable(48) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #17
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 16) #17
  resume { ptr, i32 } %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h9020219006311a49E.llvm.11314885810397339290"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0a4e72027d4735dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !252, !noundef !15
  %6 = load i64, ptr %0, align 8, !alias.scope !252, !noundef !15
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3949a37aec045955E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !257
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !257, !nonnull !15, !noundef !15
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !257, !noundef !15
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !257
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load i64, ptr %0, align 8, !noundef !15
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3949a37aec045955E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0272292d4cffd96fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8230a1667c2bfc53E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73ba2165158c96c5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !258
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6b70823b839a3a6eE"(i64 noundef %9, i1 noundef zeroext false), !noalias !258
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !258
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !258
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf340a2150717c47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !258

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !267, !noalias !258
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !267, !noalias !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  store ptr %14, ptr %4, align 8, !noalias !273
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !273
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !273
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7425b0735134daaeE.llvm.17124746118322557833"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290.exit" unwind label %19, !noalias !258

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !258

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !258
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !258
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b1c61a98623786bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !274
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc06e3e3ed6d2cab2E"(i64 noundef %9, i1 noundef zeroext false), !noalias !274
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !274
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !274
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !274
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4469b45ae8841294E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !274

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !283, !noalias !274
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !283, !noalias !274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  store ptr %14, ptr %4, align 8, !noalias !289
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !289
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !289
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290.exit" unwind label %19, !noalias !274

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !274

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !274
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he230320b08aadbcfE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9a5b159a56830049E.llvm.11314885810397339290"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe96be2daf9a6eecE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !290
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6b70823b839a3a6eE"(i64 noundef %9, i1 noundef zeroext false), !noalias !290
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !290
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !290
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !290
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf340a2150717c47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !290

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !299, !noalias !290
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !299, !noalias !290
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
  store ptr %14, ptr %4, align 8, !noalias !305
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !305
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !305
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290.exit" unwind label %19, !noalias !290

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !290

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !290
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !290
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c4f44b7f95f8a5cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc06e3e3ed6d2cab2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6b70823b839a3a6eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h041ec52213df44a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7425b0735134daaeE.llvm.17124746118322557833"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h36d34f75dc07d859E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3949a37aec045955E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4469b45ae8841294E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdf340a2150717c47E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfac5a8de3ec38244E.llvm.1719199495539182984"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc98a9054c8877239E.llvm.1719199495539182984"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbec36a6d9560a2d7E.llvm.1719199495539182984(ptr noalias noundef sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hebfbbf0a08445029E.llvm.1719199495539182984(ptr noalias noundef sret({ i32, [11 x i32] }) align 16 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$u5d$$GT$17haa3de5d6277e156dE.llvm.11266952349742701183"(ptr noalias noundef nonnull align 16, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57c1f4d88cb63704E.llvm.11266952349742701183"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h9ffd0595114d0205E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf63c69c5d3c3bebbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$wasmtime..runtime..component..values..Val$GT$$GT$17h66432f47b0ccf567E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 1"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968: argument 1"}
!9 = distinct !{!9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968"}
!10 = !{!11, !5}
!11 = distinct !{!11, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 0"}
!12 = !{!8, !5}
!13 = !{!14, !11}
!14 = distinct !{!14, !9, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968: argument 0"}
!15 = !{}
!16 = !{i64 8}
!17 = !{!18, !20, !21, !22, !14, !8, !11, !5}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 1"}
!21 = distinct !{!21, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 2"}
!22 = distinct !{!22, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 3"}
!23 = !{i32 0, i32 26}
!24 = !{!14, !8, !11, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97b906694cf4217bE: argument 0"}
!27 = distinct !{!27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97b906694cf4217bE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97b906694cf4217bE: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84b6ad8bd9d91a54E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84b6ad8bd9d91a54E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h84b6ad8bd9d91a54E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 1:pre.rot"}
!37 = distinct !{!37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968: argument 1:pre.rot"}
!40 = distinct !{!40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968"}
!41 = !{!42, !36, !31, !34, !26, !29}
!42 = distinct !{!42, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 0:pre.rot"}
!43 = !{!39, !36, !34, !29}
!44 = !{!45, !42, !31, !26}
!45 = distinct !{!45, !40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968: argument 0"}
!46 = !{!47, !49, !50, !51, !45, !39, !42, !36, !31, !34, !26, !29}
!47 = distinct !{!47, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 0"}
!48 = distinct !{!48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E"}
!49 = distinct !{!49, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 1"}
!50 = distinct !{!50, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 2"}
!51 = distinct !{!51, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h38827e924e377342E: argument 3"}
!52 = !{!45, !39, !42, !36, !31, !34, !26, !29}
!53 = !{!54, !55, !31, !34, !26, !29}
!54 = distinct !{!54, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 0"}
!55 = distinct !{!55, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 1"}
!56 = !{!31, !34, !26, !29}
!57 = !{!31, !26}
!58 = !{!34, !29}
!59 = !{!60}
!60 = distinct !{!60, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 1:h.rot"}
!61 = !{!62}
!62 = distinct !{!62, !40, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2250156de8d7ad20E.llvm.2711790923827917968: argument 1:h.rot"}
!63 = !{!64, !60, !31, !34, !26, !29}
!64 = distinct !{!64, !37, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0af2ecf51a64f3bE: argument 0:h.rot"}
!65 = !{!62, !60, !34, !29}
!66 = !{!45, !64, !31, !26}
!67 = !{!47, !49, !50, !51, !45, !62, !64, !60, !31, !34, !26, !29}
!68 = !{!45, !62, !64, !60, !31, !34, !26, !29}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9812f1c7a95c712E: argument 0"}
!71 = distinct !{!71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9812f1c7a95c712E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E"}
!75 = !{!73, !70}
!76 = !{!77, !79, !73, !70}
!77 = distinct !{!77, !78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b6b18209591cf95E: argument 0"}
!78 = distinct !{!78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b6b18209591cf95E"}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he9fe07dbaa31ce70E: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he9fe07dbaa31ce70E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 1"}
!83 = distinct !{!83, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968: argument 1"}
!86 = distinct !{!86, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968"}
!87 = !{!88, !82}
!88 = distinct !{!88, !83, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 0"}
!89 = !{!85, !82}
!90 = !{!91, !88}
!91 = distinct !{!91, !86, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968: argument 0"}
!92 = !{!93, !95, !96, !97, !91, !85, !88, !82}
!93 = distinct !{!93, !94, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 0"}
!94 = distinct !{!94, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E"}
!95 = distinct !{!95, !94, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 1"}
!96 = distinct !{!96, !94, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 2"}
!97 = distinct !{!97, !94, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 3"}
!98 = !{!91, !85, !88, !82}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8311c6eb5b9ec2fE: argument 0"}
!101 = distinct !{!101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8311c6eb5b9ec2fE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8311c6eb5b9ec2fE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h83a808869ab5b9e9E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h83a808869ab5b9e9E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h83a808869ab5b9e9E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 1:pre.rot"}
!111 = distinct !{!111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968: argument 1:pre.rot"}
!114 = distinct !{!114, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968"}
!115 = !{!116, !110, !105, !108, !100, !103}
!116 = distinct !{!116, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 0:pre.rot"}
!117 = !{!113, !110, !108, !103}
!118 = !{!119, !116, !105, !100}
!119 = distinct !{!119, !114, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968: argument 0"}
!120 = !{!121, !123, !124, !125, !119, !113, !116, !110, !105, !108, !100, !103}
!121 = distinct !{!121, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 0"}
!122 = distinct !{!122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E"}
!123 = distinct !{!123, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 1"}
!124 = distinct !{!124, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 2"}
!125 = distinct !{!125, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc792a6cfd6ee0326E: argument 3"}
!126 = !{!119, !113, !116, !110, !105, !108, !100, !103}
!127 = !{!128, !129, !105, !108, !100, !103}
!128 = distinct !{!128, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 0"}
!129 = distinct !{!129, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 1"}
!130 = !{!105, !108, !100, !103}
!131 = !{!105, !100}
!132 = !{!108, !103}
!133 = !{!134}
!134 = distinct !{!134, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 1:h.rot"}
!135 = !{!136}
!136 = distinct !{!136, !114, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h89193cf78d240e80E.llvm.2711790923827917968: argument 1:h.rot"}
!137 = !{!138, !134, !105, !108, !100, !103}
!138 = distinct !{!138, !111, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46676ec4923155bfE: argument 0:h.rot"}
!139 = !{!136, !134, !108, !103}
!140 = !{!119, !138, !105, !100}
!141 = !{!121, !123, !124, !125, !119, !136, !138, !134, !105, !108, !100, !103}
!142 = !{!119, !136, !138, !134, !105, !108, !100, !103}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c6aaa737ace9150E: argument 0"}
!145 = distinct !{!145, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c6aaa737ace9150E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E"}
!149 = !{!147, !144}
!150 = !{!151, !153, !147, !144}
!151 = distinct !{!151, !152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h675aad006c44140eE: argument 0"}
!152 = distinct !{!152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h675aad006c44140eE"}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80910079520c4e8eE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80910079520c4e8eE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc8bd3fff3952a1aE: argument 0"}
!157 = distinct !{!157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc8bd3fff3952a1aE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E"}
!161 = !{!159, !156}
!162 = !{!163, !165, !159, !156}
!163 = distinct !{!163, !164, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6bac8b134f36de0E: argument 0"}
!164 = distinct !{!164, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6bac8b134f36de0E"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h407e66969fc85452E: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h407e66969fc85452E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65faccb91f53c5bE: argument 0"}
!172 = distinct !{!172, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65faccb91f53c5bE"}
!173 = !{i64 0, i64 2}
!174 = !{!175}
!175 = distinct !{!175, !172, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65faccb91f53c5bE: argument 1"}
!176 = !{!171, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.11314885810397339290: argument 0"}
!179 = distinct !{!179, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.11314885810397339290"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.11314885810397339290: argument 1"}
!182 = !{i32 0, i32 24}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!192 = !{i64 0, i64 -9223372036854775807}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17hbdcd5681e41f3c2dE"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183: argument 0"}
!198 = distinct !{!198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e32387ac464aa06E.llvm.11266952349742701183"}
!199 = !{!200, !202, !194}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb34231d4989d2c6E.llvm.11266952349742701183"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$wasmtime..runtime..component..values..Val$RP$$GT$$GT$17h1bf5532836ae999fE.llvm.11266952349742701183"}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!213 = !{!214, !216, !218, !220}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr240drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$C$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$$GT$17hcaa04b70f53de5d3E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$$GT$17hdced23a81e4a3aecE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$wasmtime..runtime..component..values..Val$GT$$GT$17hd7eb4dbacd94f257E"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hce5b191a1a9517c3E.llvm.11314885810397339290"}
!255 = distinct !{!255, !256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290: argument 0"}
!256 = distinct !{!256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e758e73e0956cd1E.llvm.11314885810397339290"}
!257 = !{!255}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290: argument 0"}
!260 = distinct !{!260, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc623eb3bd1c86b9bE.llvm.11314885810397339290"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc8bd3fff3952a1aE: argument 0"}
!263 = distinct !{!263, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcc8bd3fff3952a1aE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he64b460762888fd0E"}
!267 = !{!265, !262}
!268 = !{!269, !271, !265, !262, !259}
!269 = distinct !{!269, !270, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6bac8b134f36de0E: argument 0"}
!270 = distinct !{!270, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd6bac8b134f36de0E"}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h407e66969fc85452E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h407e66969fc85452E"}
!273 = !{!265, !262, !259}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290: argument 0"}
!276 = distinct !{!276, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h979d9673dc152891E.llvm.11314885810397339290"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9812f1c7a95c712E: argument 0"}
!279 = distinct !{!279, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha9812f1c7a95c712E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h53c41e199f1bfb28E"}
!283 = !{!281, !278}
!284 = !{!285, !287, !281, !278, !275}
!285 = distinct !{!285, !286, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b6b18209591cf95E: argument 0"}
!286 = distinct !{!286, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b6b18209591cf95E"}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he9fe07dbaa31ce70E: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he9fe07dbaa31ce70E"}
!289 = !{!281, !278, !275}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290: argument 0"}
!292 = distinct !{!292, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb53de9a91d5eaaafE.llvm.11314885810397339290"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c6aaa737ace9150E: argument 0"}
!295 = distinct !{!295, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c6aaa737ace9150E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3db64f4bddff77e6E"}
!299 = !{!297, !294}
!300 = !{!301, !303, !297, !294, !291}
!301 = distinct !{!301, !302, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h675aad006c44140eE: argument 0"}
!302 = distinct !{!302, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h675aad006c44140eE"}
!303 = distinct !{!303, !304, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80910079520c4e8eE: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80910079520c4e8eE"}
!305 = !{!297, !294, !291}
