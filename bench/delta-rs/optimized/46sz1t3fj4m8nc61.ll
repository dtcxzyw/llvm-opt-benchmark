; ModuleID = 'bench/delta-rs/original/46sz1t3fj4m8nc61.ll'
source_filename = "bench/delta-rs/original/46sz1t3fj4m8nc61.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h02074516c588580aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit"
  %.0.i1 = phi i64 [ %9, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %.0.i1
  %9 = add nuw i64 %.0.i1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %10 = load ptr, ptr %8, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !11
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit"

13:                                               ; preds = %.lr.ph
  fence acquire, !noalias !11
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921ed92db204cdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit" unwind label %15

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit": ; preds = %13, %.lr.ph
  %14 = icmp eq i64 %9, %5
  br i1 %14, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit.loopexit", label %.lr.ph

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %9, %5
  br i1 %17, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %15, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit5"
  %.1.i7 = phi i64 [ %19, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit5" ], [ %9, %15 ]
  %18 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 %.1.i7
  %19 = add i64 %.1.i7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %20 = load ptr, ptr %18, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !18
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit5"

23:                                               ; preds = %.lr.ph8
  fence acquire, !noalias !15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921ed92db204cdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit5" unwind label %25

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit5": ; preds = %23, %.lr.ph8
  %24 = icmp eq i64 %19, %5
  br i1 %24, label %._crit_edge, label %.lr.ph8

._crit_edge:                                      ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit5", %15
  resume { ptr, i32 } %16

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit.loopexit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E.exit"
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i64, ptr %4, align 8
  br label %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit"

"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit.loopexit", %1
  %27 = phi i64 [ %.pre3, %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit.loopexit" ], [ 0, %1 ]
  %28 = phi ptr [ %.pre, %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17he155a9e623943bd6E.exit.loopexit" ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %29, ptr %31, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f001b4a4a2f0111E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44ed03ccc83ce3d6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ff80ba9f881812E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921ed92db204cdfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !28, !noalias !19, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %16, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %2, align 8, !noalias !19, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !19, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11705908289436625823"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
          to label %16 unwind label %13

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h971e45fa25a0aa08E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #6
          to label %18 unwind label %22

16:                                               ; preds = %.noexc, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !19
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h971e45fa25a0aa08E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hf15be0478c2fe5e0E.exit" unwind label %20

18:                                               ; preds = %20, %13
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h33a90324c313739cE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #6
          to label %24 unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18, %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

24:                                               ; preds = %18
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hf15be0478c2fe5e0E.exit": ; preds = %16
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  %26 = load i64, ptr %25, align 8, !alias.scope !29, !noalias !40, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h33a90324c313739cE.llvm.11705908289436625823.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hf15be0478c2fe5e0E.exit"
  %29 = getelementptr inbounds i8, ptr %4, i64 64
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h743ec043996bee99E.llvm.4830332605056220995(ptr noalias noundef nonnull align 8 dereferenceable(32) %29), !noalias !40
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h38d6e14cbbeac660E.llvm.4830332605056220995(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef 48, i64 noundef 16)
  br label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h33a90324c313739cE.llvm.11705908289436625823.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h33a90324c313739cE.llvm.11705908289436625823.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hf15be0478c2fe5e0E.exit", %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26f621e8642c1d33E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59aea21ecf218539E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit"
  %.0.i1 = phi i64 [ %8, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit" ], [ 0, %1 ]
  %8 = add nuw i64 %.0.i1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds [0 x { i8, [7 x i8], ptr }], ptr %6, i64 0, i64 %.0.i1, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %10 = load ptr, ptr %9, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !51
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit"

13:                                               ; preds = %.lr.ph
  fence acquire, !noalias !51
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921ed92db204cdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit" unwind label %15

"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit": ; preds = %13, %.lr.ph
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit.loopexit", label %.lr.ph

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %15, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit5"
  %.1.i7 = phi i64 [ %18, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit5" ], [ %8, %15 ]
  %18 = add i64 %.1.i7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %19 = getelementptr inbounds [0 x { i8, [7 x i8], ptr }], ptr %6, i64 0, i64 %.1.i7, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %20 = load ptr, ptr %19, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !61
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit5"

23:                                               ; preds = %.lr.ph8
  fence acquire, !noalias !62
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921ed92db204cdfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit5" unwind label %25

"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit5": ; preds = %23, %.lr.ph8
  %24 = icmp eq i64 %18, %5
  br i1 %24, label %._crit_edge, label %.lr.ph8

._crit_edge:                                      ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit5", %15
  resume { ptr, i32 } %16

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit.loopexit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE.exit"
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i64, ptr %4, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit"

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit.loopexit", %1
  %27 = phi i64 [ %.pre3, %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit.loopexit" ], [ 0, %1 ]
  %28 = phi ptr [ %.pre, %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h5766ff6533205b20E.exit.loopexit" ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %29, ptr %31, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef82dfc1a5166efE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h33a90324c313739cE.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f001b4a4a2f0111E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef82dfc1a5166efE.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11705908289436625823"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h971e45fa25a0aa08E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ff80ba9f881812E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26f621e8642c1d33E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h743ec043996bee99E.llvm.4830332605056220995(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h38d6e14cbbeac660E.llvm.4830332605056220995(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E"}
!18 = !{!16, !13}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12d4638a59bbb7d3E: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12d4638a59bbb7d3E"}
!32 = distinct !{!32, !33, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417b4f3c1e30f4ebE.llvm.11705908289436625823: argument 0"}
!33 = distinct !{!33, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h417b4f3c1e30f4ebE.llvm.11705908289436625823"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h77aa6fa1c4928b8fE.llvm.11705908289436625823: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h77aa6fa1c4928b8fE.llvm.11705908289436625823"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h0dcb82be479ff32dE.llvm.11705908289436625823: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h0dcb82be479ff32dE.llvm.11705908289436625823"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h33a90324c313739cE.llvm.11705908289436625823: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h33a90324c313739cE.llvm.11705908289436625823"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12d4638a59bbb7d3E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E"}
!51 = !{!49, !46, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h70cf2688a133122bE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17h98350923b11e1225E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f508abe450959e3E"}
!61 = !{!59, !56, !53}
!62 = !{!59, !56}
