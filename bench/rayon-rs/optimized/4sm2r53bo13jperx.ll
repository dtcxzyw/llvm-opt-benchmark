; ModuleID = 'bench/rayon-rs/original/4sm2r53bo13jperx.ll'
source_filename = "bench/rayon-rs/original/4sm2r53bo13jperx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h487aa4dfa35109abE.llvm.13482147278992580807"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink = select i1 %7, ptr %0, ptr %8
  store ptr %1, ptr %.sink, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h8e173d298c15b64fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h879d886d3a405c7eE.llvm.2194304812638341376"(ptr noalias noundef nonnull readonly align 1 %5)
          to label %.noexc.i unwind label %9, !noalias !5

.noexc.i:                                         ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %6, 0
  %7 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807.exit"

8:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc9.i unwind label %9, !noalias !5

.noexc9.i:                                        ; preds = %8
  unreachable

9:                                                ; preds = %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #14
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807.exit": ; preds = %.noexc.i
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %6, 1
  %14 = icmp ne ptr %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %14)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 24
  store ptr null, ptr %15, align 8, !noalias !8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 32
  store ptr %17, ptr %18, align 8, !noalias !8
  %19 = icmp eq ptr %17, null
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %.sink.i = select i1 %19, ptr %0, ptr %20
  store ptr %.fca.0.extract.i.i, ptr %.sink.i, align 8
  store ptr %.fca.0.extract.i.i, ptr %16, align 8, !alias.scope !8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h879d886d3a405c7eE.llvm.2194304812638341376"(ptr noalias noundef nonnull readonly align 1 %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %2
  %.fca.0.extract.i = extractvalue { ptr, ptr } %3, 0
  %4 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc9 unwind label %6

.noexc9:                                          ; preds = %5
  unreachable

6:                                                ; preds = %5, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #14
          to label %10 unwind label %11

8:                                                ; preds = %.noexc
  %.fca.1.extract.i = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %.fca.1.extract.i, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret { ptr, ptr } %3

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h0da72d246cf555b3E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i48 @_ZN5rayon4iter16ParallelIterator5chain17h154cee7b0c0f3249E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.3.0.insert.ext = zext i16 %2 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %1 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h227aaf5c43e2de23E(ptr noalias nocapture noundef writeonly sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h8c467c615e0176bcE(ptr noalias nocapture noundef writeonly sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %0, i128 noundef %1, i128 noundef %2, i128 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i128 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17h9e1dd04c9776c4e4E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i24 @_ZN5rayon4iter16ParallelIterator5chain17haa075c3861dab955E(i8 noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.3.0.insert.ext = zext i8 %2 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %1 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17haa41202f9526a63cE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17habaa6cad2ef645ccE(ptr noalias nocapture noundef writeonly sret({ { i128, i128 }, i128 }) align 8 dereferenceable(48) %0, i128 noundef %1, i128 noundef %2, i128 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i128 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17hbc924ae8f09efebfE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i48 @_ZN5rayon4iter16ParallelIterator5chain17hc24b6365a56d59f3E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.3.0.insert.ext = zext i16 %2 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %1 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i24 @_ZN5rayon4iter16ParallelIterator5chain17he74cdb385d7caaa2E(i8 noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.3.0.insert.ext = zext i8 %2 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %1 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator5chain17hed1a236d5c535670E(ptr noalias nocapture noundef writeonly sret({ { i32, i32 }, i32 }) align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17hab0d020d3a23b8c9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h879d886d3a405c7eE.llvm.2194304812638341376"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hbfb0e7f6060a2a4eE.llvm.13482147278992580807"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h487aa4dfa35109abE.llvm.13482147278992580807: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14push_back_node17h487aa4dfa35109abE.llvm.13482147278992580807"}
