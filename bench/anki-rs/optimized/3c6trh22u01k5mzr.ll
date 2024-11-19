; ModuleID = 'bench/anki-rs/original/3c6trh22u01k5mzr.ll'
source_filename = "bench/anki-rs/original/3c6trh22u01k5mzr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7a64bb114b179e14E.llvm.469525117986682804(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$anki_io..error..FileIoSnafu$LT$$RF$std..path..Path$C$anki_io..error..FileOp$GT$$GT$17h211c0ca3f21d52b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load i64, ptr %0, align 8, !range !7, !alias.scope !4, !noundef !8
  %cond.i = icmp eq i64 %2, 5
  br i1 %cond.i, label %3, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit"

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !27, !noalias !30, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !27, !noalias !30, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #12, !noalias !32
  br label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit"

"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !33, !noundef !8
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load ptr, ptr %4, align 8, !alias.scope !34, !noundef !8
  %.val.i = load ptr, ptr %5, align 8, !noalias !34, !noundef !8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !34, !nonnull !8, !align !37, !noundef !8
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !8, !noalias !34, !nonnull !8
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !34

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !38, !invariant.load !8, !noalias !34
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !39, !invariant.load !8, !noalias !34
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #12, !noalias !34
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !38, !invariant.load !8, !noalias !34
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !39, !invariant.load !8, !noalias !34
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #12, !noalias !34
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !34
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !34
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$std..sys..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h19ca219e830adaa2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = load ptr, ptr %0, align 8, !alias.scope !40, !nonnull !8, !noundef !8
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7786e16553ac581E.llvm.469525117986682804.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !40
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7786e16553ac581E.llvm.469525117986682804.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12, !noalias !40
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7786e16553ac581E.llvm.469525117986682804.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7786e16553ac581E.llvm.469525117986682804.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h947eee42c909da56E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !55, !noalias !58, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !58, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !60
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = load i32, ptr %0, align 4, !alias.scope !73, !noundef !8
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !73
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h80a0e254d1ce88ceE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !83
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h565527e8397fa334E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %9 = load ptr, ptr %8, align 8, !alias.scope !87, !nonnull !8, !align !88, !noundef !8
  store i8 0, ptr %9, align 1, !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !98, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #12, !noalias !99
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %14 = load ptr, ptr %13, align 8, !alias.scope !103, !nonnull !8, !align !88, !noundef !8
  store i8 0, ptr %14, align 1, !noalias !104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !113, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #12, !noalias !114
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !130, !noalias !133, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !130, !noalias !133, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !135
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !145, !noalias !148, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !145, !noalias !148, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !150
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !8, !noundef !8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !158, !noundef !8
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !158, !nonnull !8, !align !37, !noundef !8
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !8, !noalias !158, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !158

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !38, !invariant.load !8, !noalias !158
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !8, !noalias !158
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !158
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !38, !invariant.load !8, !noalias !158
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !39, !invariant.load !8, !noalias !158
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !158
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !158
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !158
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !8
  %cond = icmp eq i64 %2, 5
  br i1 %cond, label %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !181, !noalias !184, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !181, !noalias !184, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #12, !noalias !186
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h39d5039670ad9656E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78f65fed3c7b6ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %2 = load i32, ptr %0, align 4, !alias.scope !196, !noundef !8
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !196
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !203, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i": ; preds = %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 1) #12, !noalias !203
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !210, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1": ; preds = %8
  %12 = load ptr, ptr %0, align 8, !alias.scope !210, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #12, !noalias !210
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804.exit2"

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804.exit2": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1"
  ret void

"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !217, !noalias !220, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !217, !noalias !220, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !222
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !88, !noundef !8
  store i8 0, ptr %2, align 1, !noalias !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !232, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #12, !noalias !232
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !245, !noalias !248, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !245, !noalias !248, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !250
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$tempfile..error..PathError$GT$17hfdc64a516b740a44E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !269, !noalias !272, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !269, !noalias !272, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !274
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %7 = load ptr, ptr %6, align 8, !alias.scope !284, !nonnull !8, !noundef !8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %switch.i.i.i = icmp eq i64 %9, 1
  br i1 %switch.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

10:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit"
  %11 = getelementptr i8, ptr %7, i64 -1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %.val.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !285, !noundef !8
  %13 = getelementptr i8, ptr %7, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !285, !nonnull !8, !align !37, !noundef !8
  %14 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !8, !noalias !285, !nonnull !8
  invoke void %14(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %24 unwind label %15, !noalias !285

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !38, !invariant.load !8, !noalias !285
  %20 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !39, !invariant.load !8, !noalias !285
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %19, i64 noundef %21) #12, !noalias !285
  br label %32

24:                                               ; preds = %10
  %25 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !38, !invariant.load !8, !noalias !285
  %28 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !39, !invariant.load !8, !noalias !285
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #12, !noalias !285
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #12, !noalias !285
  resume { ptr, i32 } %16

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i", %24
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #12, !noalias !285
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2 = load i32, ptr %0, align 4, !alias.scope !290, !noundef !8
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !290
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !302, !noalias !305, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !305, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !307
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %2 = load i32, ptr %0, align 4, !alias.scope !314, !noundef !8
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !314
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2 = load ptr, ptr %0, align 8, !alias.scope !321, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !321
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h565527e8397fa334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = load ptr, ptr %8, align 8, !alias.scope !322, !nonnull !8, !align !88, !noundef !8
  store i8 0, ptr %9, align 1, !noalias !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !334, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #12, !noalias !334
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %14 = load ptr, ptr %13, align 8, !alias.scope !335, !nonnull !8, !align !88, !noundef !8
  store i8 0, ptr %14, align 1, !noalias !338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !347, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i1": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #12, !noalias !347
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit2": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$tempfile..file..PersistError$GT$17h14be89ad0d6e714dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = load ptr, ptr %0, align 8, !alias.scope !357, !nonnull !8, !noundef !8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !358, !noundef !8
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !358, !nonnull !8, !align !37, !noundef !8
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !8, !noalias !358, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !358

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !38, !invariant.load !8, !noalias !358
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !8, !noalias !358
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !358
  br label %.body

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !38, !invariant.load !8, !noalias !358
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !39, !invariant.load !8, !noalias !358
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !358
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !358
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %31 unwind label %29

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !358
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i", %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h4d38e4753991c886E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !369, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i": ; preds = %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !369, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 1) #12, !noalias !372
  br label %.body

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !379, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i": ; preds = %8
  %12 = load ptr, ptr %0, align 8, !alias.scope !379, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #12, !noalias !380
  br label %"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit"

.body:                                            ; preds = %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !alias.scope !381, !noundef !8
  %15 = invoke noundef i32 @close(i32 noundef %14)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit" unwind label %19

"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i", %8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %17 = load i32, ptr %16, align 8, !alias.scope !407, !noundef !8
  %18 = tail call noundef i32 @close(i32 noundef %17), !noalias !407
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E.exit": ; preds = %.body
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !411, !noalias !414, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !414, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !408
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..unix..fs..InnerReadDir$GT$17hc5507aeabf30d63cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78f65fed3c7b6ea4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h39d5039670ad9656E.llvm.469525117986682804.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !434, !noalias !437, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i": ; preds = %3
  %8 = load ptr, ptr %0, align 8, !alias.scope !434, !noalias !437, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 1) #12, !noalias !439
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit"

"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h39d5039670ad9656E.llvm.469525117986682804.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !458, !noalias !461, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h39d5039670ad9656E.llvm.469525117986682804.exit"
  %12 = load ptr, ptr %0, align 8, !alias.scope !458, !noalias !461, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #12, !noalias !463
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit2": ; preds = %"_ZN4core3ptr44drop_in_place$LT$std..sys..unix..fs..Dir$GT$17h39d5039670ad9656E.llvm.469525117986682804.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tempfile..file..PathPersistError$GT$17h49bbe88056febc65E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %2 = load ptr, ptr %0, align 8, !alias.scope !473, !nonnull !8, !noundef !8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !474, !noundef !8
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !474, !nonnull !8, !align !37, !noundef !8
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !8, !noalias !474, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !474

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !38, !invariant.load !8, !noalias !474
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !8, !noalias !474
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !474
  br label %.body

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !38, !invariant.load !8, !noalias !474
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !39, !invariant.load !8, !noalias !474
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !474
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !474
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #13
          to label %common.resume unwind label %40

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !474
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i.i.i", %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %35 unwind label %29

29:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !485, !noundef !8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i": ; preds = %29
  %34 = load ptr, ptr %28, align 8, !alias.scope !485, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %32, i64 noundef 1) #12, !noalias !488
  br label %common.resume

35:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !495, !noundef !8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i": ; preds = %35
  %39 = load ptr, ptr %28, align 8, !alias.scope !495, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %37, i64 noundef 1) #12, !noalias !496
  br label %"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit"

common.resume:                                    ; preds = %.body, %29, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %30, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i" ], [ %30, %29 ], [ %11, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i"
  ret void

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %2 = load ptr, ptr %0, align 8, !alias.scope !497, !nonnull !8, !noundef !8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !500, !noundef !8
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !500, !nonnull !8, !align !37, !noundef !8
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !8, !noalias !500, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !500

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !38, !invariant.load !8, !noalias !500
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !8, !noalias !500
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !500
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !38, !invariant.load !8, !noalias !500
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !39, !invariant.load !8, !noalias !500
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !500
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !500
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !500
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !505, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !505, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !505
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !508, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !508, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12, !noalias !508
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %.val = load ptr, ptr %2, align 8, !noundef !8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !8, !align !37, !noundef !8
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !8, !nonnull !8
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !38, !invariant.load !8
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !39, !invariant.load !8
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #12
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !38, !invariant.load !8
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !39, !invariant.load !8
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0e55b45bedbdc4a5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #12
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0e55b45bedbdc4a5E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h0e55b45bedbdc4a5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %2 = load ptr, ptr %0, align 8, !alias.scope !511, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !511
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h565527e8397fa334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$anki_io..error..FileIoSnafu$LT$std..path..PathBuf$C$anki_io..error..FileOp$GT$$GT$17h10c26cc713a07733E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !532, !noalias !535, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !alias.scope !532, !noalias !535, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #12, !noalias !537
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %7 = load i64, ptr %0, align 8, !range !7, !alias.scope !538, !noundef !8
  %cond.i = icmp eq i64 %7, 5
  br i1 %cond.i, label %8, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit"

8:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !559, !noalias !562, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i.i": ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !559, !noalias !562, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #12, !noalias !564
  br label %"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit"

"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE.exit", %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !88, !noundef !8
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !noundef !8
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94b600fcc699398cE.llvm.469525117986682804"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h565527e8397fa334E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7786e16553ac581E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #12
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !565, !noalias !568, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !565, !noalias !568, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #12
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !570, !noundef !8
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !570, !nonnull !8, !align !37, !noundef !8
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !8, !noalias !570, !nonnull !8
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !570

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !38, !invariant.load !8, !noalias !570
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !8, !noalias !570
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #12, !noalias !570
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !38, !invariant.load !8, !noalias !570
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !39, !invariant.load !8, !noalias !570
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !570
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !570
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.469525117986682804.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !570
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$std..sys..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78f65fed3c7b6ea4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tempfile..file..TempPath$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85617ceaef0e6c61E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h565527e8397fa334E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!7 = !{i64 0, i64 11}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!27 = !{!28, !25, !22, !19, !16, !13, !10, !5}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!32 = !{!25, !22, !19, !16, !13, !10, !5}
!33 = !{i8 0, i8 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"}
!37 = !{i64 8}
!38 = !{i64 0, i64 -9223372036854775808}
!39 = !{i64 1, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7786e16553ac581E.llvm.469525117986682804: argument 0"}
!42 = distinct !{!42, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7786e16553ac581E.llvm.469525117986682804"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd8dd0ef5bd9483f5E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!55 = !{!56, !53, !50, !47, !44}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!60 = !{!53, !50, !47, !44}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!72 = distinct !{!72, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!73 = !{!71, !68, !65, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fs..DirEntry$GT$17hf7e16aad16e091e0E.llvm.469525117986682804"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804"}
!83 = !{!81, !78, !75}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804"}
!87 = !{!85, !75}
!88 = !{i64 1}
!89 = !{!90, !85}
!90 = distinct !{!90, !91, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804: argument 0"}
!91 = distinct !{!91, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804: argument 0"}
!97 = distinct !{!97, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"}
!98 = !{!96, !93, !85, !75}
!99 = !{!96, !93, !85}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804"}
!103 = !{!101, !75}
!104 = !{!105, !101}
!105 = distinct !{!105, !106, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804: argument 0"}
!106 = distinct !{!106, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"}
!113 = !{!111, !108, !101, !75}
!114 = !{!111, !108, !101}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!130 = !{!131, !128, !125, !122, !119, !116}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!135 = !{!128, !125, !122, !119, !116}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!145 = !{!146, !143, !140, !137}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!150 = !{!143, !140, !137}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804: argument 0"}
!156 = distinct !{!156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"}
!157 = !{!155, !152}
!158 = !{!159, !161, !155, !152}
!159 = distinct !{!159, !160, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!181 = !{!182, !179, !176, !173, !170, !167, !164}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!186 = !{!179, !176, !173, !170, !167, !164}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!195 = distinct !{!195, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!196 = !{!194, !191, !188}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804: argument 0"}
!202 = distinct !{!202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804: argument 0"}
!209 = distinct !{!209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!217 = !{!218, !215, !212}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!222 = !{!215, !212}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804: argument 0"}
!225 = distinct !{!225, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804: argument 0"}
!231 = distinct !{!231, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!245 = !{!246, !243, !240, !237, !234}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!250 = !{!243, !240, !237, !234}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!269 = !{!270, !267, !264, !261, !258, !255, !252}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!274 = !{!267, !264, !261, !258, !255, !252}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804: argument 0"}
!283 = distinct !{!283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"}
!284 = !{!282, !279, !276}
!285 = !{!286, !288, !282, !279, !276}
!286 = distinct !{!286, !287, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!292 = distinct !{!292, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!302 = !{!303, !300, !297, !294}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!307 = !{!300, !297, !294}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!313 = distinct !{!313, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..unix..fs..InnerReadDir$GT$$GT$17h01334a708f5fc751E.llvm.469525117986682804"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804: argument 0"}
!327 = distinct !{!327, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804: argument 0"}
!333 = distinct !{!333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"}
!334 = !{!332, !329, !323}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6c15b5ef4cc4f4c4E.llvm.469525117986682804"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804: argument 0"}
!340 = distinct !{!340, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdba754d9e41f4bdeE.llvm.469525117986682804"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h97aa039c2c37d580E.llvm.469525117986682804"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804: argument 0"}
!346 = distinct !{!346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"}
!347 = !{!345, !342, !336}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804: argument 0"}
!356 = distinct !{!356, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"}
!357 = !{!355, !352, !349}
!358 = !{!359, !361, !355, !352, !349}
!359 = distinct !{!359, !360, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804: argument 0"}
!368 = distinct !{!368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"}
!369 = !{!367, !364, !370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E"}
!372 = !{!367, !364}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804: argument 0"}
!378 = distinct !{!378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"}
!379 = !{!377, !374, !370}
!380 = !{!377, !374}
!381 = !{!382, !384, !386, !388, !390}
!382 = distinct !{!382, !383, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!383 = distinct !{!383, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5f9d399bb2888804E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr45drop_in_place$LT$std..sys..unix..fs..File$GT$17h8ad41a028c88a1e2E.llvm.469525117986682804"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr49drop_in_place$LT$std..sys..unix..fd..FileDesc$GT$17h2ce9a6edd6d6c66dE.llvm.469525117986682804"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17ha2701313071df5d5E.llvm.469525117986682804"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804: argument 0"}
!406 = distinct !{!406, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd16fe7beed0b769fE.llvm.469525117986682804"}
!407 = !{!405, !402, !399, !396, !393}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!434 = !{!435, !432, !429, !426, !423, !420, !417}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!439 = !{!432, !429, !426, !423, !420, !417}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!458 = !{!459, !456, !453, !450, !447, !444, !441}
!459 = distinct !{!459, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!460 = distinct !{!460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!463 = !{!456, !453, !450, !447, !444, !441}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hee5980806d1ba524E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h568fdf6b5bd5454dE.llvm.469525117986682804"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804: argument 0"}
!472 = distinct !{!472, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"}
!473 = !{!471, !468, !465}
!474 = !{!475, !477, !471, !468, !465}
!475 = distinct !{!475, !476, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804: argument 0"}
!484 = distinct !{!484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"}
!485 = !{!483, !480, !486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr45drop_in_place$LT$tempfile..file..TempPath$GT$17h743349eaaa23ab24E"}
!488 = !{!483, !480}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h36fa599d39feca31E.llvm.469525117986682804"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804: argument 0"}
!494 = distinct !{!494, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"}
!495 = !{!493, !490, !486}
!496 = !{!493, !490}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804: argument 0"}
!499 = distinct !{!499, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89ad090c4481e9c8E.llvm.469525117986682804"}
!500 = !{!501, !503, !498}
!501 = distinct !{!501, !502, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804: argument 0"}
!507 = distinct !{!507, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e19ff8f1908792E.llvm.469525117986682804"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804: argument 0"}
!510 = distinct !{!510, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h066670fc28491109E.llvm.469525117986682804"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22527c73add28aa2E.llvm.469525117986682804"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!532 = !{!533, !530, !527, !524, !521, !518, !515}
!533 = distinct !{!533, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!534 = distinct !{!534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!537 = !{!530, !527, !524, !521, !518, !515}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr43drop_in_place$LT$anki_io..error..FileOp$GT$17hc8f48f1b0acd5228E.llvm.469525117986682804"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4bcb1ae30919003aE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf24e916f98577c00E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr48drop_in_place$LT$std..sys..unix..os_str..Buf$GT$17hf31fa35b20682f60E.llvm.469525117986682804"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h78ad274784ac1635E.llvm.469525117986682804"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf56c937bf7385ceE.llvm.469525117986682804"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804: argument 0"}
!558 = distinct !{!558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f673cce36a37ea0E.llvm.469525117986682804"}
!559 = !{!560, !557, !554, !551, !548, !545, !542, !539}
!560 = distinct !{!560, !561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!561 = distinct !{!561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!564 = !{!557, !554, !551, !548, !545, !542, !539}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 1"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8096fe66625359caE.llvm.469525117986682804: argument 0"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb730357a625a40d1E.llvm.469525117986682804"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf60be5320d0c58bdE.llvm.469525117986682804"}
