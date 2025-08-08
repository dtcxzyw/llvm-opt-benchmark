; ModuleID = 'bench/wasmi-rs/original/d8c5qtk29nr8wrozfz3294abz.ll'
source_filename = "bench/wasmi-rs/original/d8c5qtk29nr8wrozfz3294abz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d49925154e3b81a20c58b973849a63c6.1 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.d49925154e3b81a20c58b973849a63c6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.1, [16 x i8] c"\87\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.3 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.d49925154e3b81a20c58b973849a63c6.4 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs", align 1
@anon.d49925154e3b81a20c58b973849a63c6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.6 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.d49925154e3b81a20c58b973849a63c6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.9 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.d49925154e3b81a20c58b973849a63c6.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.d49925154e3b81a20c58b973849a63c6.14 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.d49925154e3b81a20c58b973849a63c6.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d49925154e3b81a20c58b973849a63c6.4, [16 x i8] c"\82\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7c58ccd4e1654445E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 230
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = icmp ult i16 %10, 11
  br i1 %11, label %13, label %12, !prof !4

12:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.5) #17
          to label %26 unwind label %24

13:                                               ; preds = %5
  %14 = zext nneg i16 %10 to i64
  %15 = add nuw nsw i16 %10, 1
  store i16 %15, ptr %9, align 2
  %16 = getelementptr inbounds nuw { [2 x i64] }, ptr %8, i64 %14
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %14
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %8, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #18
          to label %29 unwind label %27

26:                                               ; preds = %12
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

29:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf5d65cfd3f0e4063E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !4

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.5) #17
          to label %26 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %11
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = getelementptr inbounds nuw { [5 x i64] }, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %3, align 8, !range !5, !alias.scope !6, !noundef !3
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit" unwind label %27

26:                                               ; preds = %9
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit": ; preds = %21, %25
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h576f844dc607a818E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h32428cfacc8525adE"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha28595b4c8cefd3eE"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77c4c623802be683E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 230
  store i16 0, ptr %3, align 2
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h653842d4b3fb4fb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha128c9a0801ba359E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { [5 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h357e0196245a8317E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i64, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = getelementptr inbounds nuw { [5 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h381cf3ba0c999e55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h7697cd2b54432bb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i64, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw { [5 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8face191160dd6a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %4
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71c724310addcc66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h726cf901b1c5a7eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72ea43b5c095b859E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7ba9a9e3648fec9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h955d1233b52c8b6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbb560169cf6e194E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcd72e2b13b95c9d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd5b5e694afb9abf7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hed1b26881324d8bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77c4c623802be683E"()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 230
  store i16 0, ptr %6, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %7, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 230
  %9 = load i16, ptr %8, align 2, !noalias !12, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = xor i64 %.val2, -1
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %6, align 2, !alias.scope !9, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %14 = getelementptr inbounds nuw { [2 x i64] }, ptr %.val, i64 %.val2
  %15 = load ptr, ptr %14, align 8, !noalias !12, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !12, !noundef !3
  store ptr %15, ptr %3, align 8, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !noalias !12
  %19 = icmp ugt i64 %12, 11
  br i1 %19, label %20, label %25, !prof !15

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %12, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11) #17
          to label %.noexc.i unwind label %21, !noalias !12

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %42 unwind label %23, !noalias !12

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !12
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %.val2
  %28 = load i32, ptr %27, align 4, !noalias !12, !noundef !3
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds nuw { [2 x i64] }, ptr %.val, i64 %29
  %31 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %4, ptr nonnull readonly align 8 %30, i64 %31, i1 false), !alias.scope !16, !noalias !14
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %34 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 4 %33, i64 %34, i1 false), !alias.scope !20, !noalias !14
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %8, align 2, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %.val, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %39, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %28, ptr %.sroa.57.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %41, align 8
  ret void

42:                                               ; preds = %21
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef 232, i64 noundef 8) #20
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h32428cfacc8525adE"()
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 538
  store i16 0, ptr %5, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %6, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 538
  %8 = load i16, ptr %7, align 2, !noalias !27, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = xor i64 %.val2, -1
  %11 = add i64 %9, %10
  %12 = trunc i64 %11 to i16
  store i16 %12, ptr %5, align 2, !alias.scope !24, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %.val2
  %15 = load i64, ptr %14, align 8, !noalias !27, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %17 = getelementptr inbounds nuw { [5 x i64] }, ptr %16, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !noalias !27
  %18 = icmp ugt i64 %11, 11
  br i1 %18, label %19, label %27, !prof !15

19:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %11, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11) #17
          to label %.noexc.i unwind label %20, !noalias !27

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr %3, align 8, !range !5, !alias.scope !30, !noalias !27, !noundef !3
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %42 unwind label %25, !noalias !27

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !27
  unreachable

27:                                               ; preds = %2
  %28 = add i64 %.val2, 1
  %29 = getelementptr inbounds nuw i64, ptr %13, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull readonly align 8 %29, i64 %31, i1 false), !alias.scope !33, !noalias !29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = getelementptr inbounds nuw { [5 x i64] }, ptr %16, i64 %28
  %34 = mul nuw nsw i64 %11, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !37, !noalias !29
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %7, align 2, !noalias !27
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.val, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %39, align 8
  store i64 %15, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %41, align 8
  ret void

42:                                               ; preds = %24, %20
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef 544, i64 noundef 8) #20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb0ad0c9fbbfd02eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [80 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %.sroa.852 = alloca [39 x i8], align 1
  %17 = alloca [40 x i8], align 8
  %.sroa.7 = alloca [39 x i8], align 1
  %.sroa.14 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sink64.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sink63.i.sroa.gep73 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.sink76.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sink76.i.sroa.gep75 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !46, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 538
  %20 = load i16, ptr %19, align 2, !noalias !48, !noundef !3
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !41, !noalias !46, !noundef !3
  %25 = icmp ult i64 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !41, !noalias !46, !noundef !3
  store ptr %18, ptr %14, align 8, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8, !noalias !48
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %25, label %.invoke.i, label %44

30:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !41, !noalias !46
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !41, !noalias !46
  %31 = zext nneg i16 %20 to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %33, %31
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %35, label %36

35:                                               ; preds = %30
  store i64 %2, ptr %34, align 8, !alias.scope !49, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %38 = sub nsw i64 %31, %.sroa.5.0.copyload.i
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %34, i64 %39, i1 false), !alias.scope !49, !noalias !52
  store i64 %2, ptr %34, align 8, !alias.scope !49, !noalias !52
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %41 = getelementptr inbounds nuw { [5 x i64] }, ptr %40, i64 %.sroa.5.0.copyload.i
  %42 = getelementptr inbounds nuw { [5 x i64] }, ptr %40, i64 %33
  %43 = mul nsw i64 %38, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %41, i64 %43, i1 false), !alias.scope !60, !noalias !62
  br label %.thread

44:                                               ; preds = %22
  switch i64 %24, label %45 [
    i64 5, label %.invoke.i
    i64 6, label %46
  ]

.invoke.i:                                        ; preds = %44, %22
  %.sink.i = phi i64 [ %24, %44 ], [ 4, %22 ]
  store i64 %.sink.i, ptr %29, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !48
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %49 unwind label %72, !noalias !48

45:                                               ; preds = %44
  store i64 6, ptr %29, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !48
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %72, !noalias !48

46:                                               ; preds = %44
  store i64 5, ptr %29, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !48
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hfa30f8ba7db233f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %49 unwind label %72, !noalias !48

47:                                               ; preds = %45
  %48 = add i64 %24, -7
  br label %49

49:                                               ; preds = %47, %46, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep71, %46 ], [ %.sink64.i.sroa.gep71, %47 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep73, %46 ], [ %.sink63.i.sroa.gep73, %47 ]
  %.sroa.10.0.i = phi i64 [ %24, %.invoke.i ], [ 0, %46 ], [ %48, %47 ]
  %50 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !48, !noundef !3
  %51 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !48, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 538
  %53 = load i16, ptr %52, align 2, !noalias !63, !noundef !3
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %54
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %58, label %57

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %77

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %.sroa.10.0.i, 1
  %60 = getelementptr inbounds nuw i64, ptr %55, i64 %59
  %61 = sub nuw nsw i64 %54, %.sroa.10.0.i
  %62 = shl nuw nsw i64 %61, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %56, i64 %62, i1 false), !alias.scope !71, !noalias !63
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %64 = getelementptr inbounds nuw { [5 x i64] }, ptr %63, i64 %.sroa.10.0.i
  %65 = getelementptr inbounds nuw { [5 x i64] }, ptr %63, i64 %59
  %66 = mul nuw nsw i64 %61, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %64, i64 %66, i1 false), !alias.scope !74, !noalias !76
  br label %77

67:                                               ; preds = %76
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !77
  unreachable

.thread:                                          ; preds = %35, %36
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %70 = add nuw nsw i16 %20, 1
  %71 = getelementptr inbounds nuw { [5 x i64] }, ptr %69, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull readonly align 8 dereferenceable(40) %12, i64 40, i1 false), !alias.scope !78, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %70, ptr %19, align 2, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %87

72:                                               ; preds = %46, %45, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load i8, ptr %17, align 8, !range !5, !alias.scope !79, !noalias !77, !noundef !3
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %.body, label %76

76:                                               ; preds = %72
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %.body unwind label %67, !noalias !77

77:                                               ; preds = %57, %58
  store i64 %2, ptr %56, align 8, !alias.scope !71, !noalias !63
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %79 = add i16 %53, 1
  %80 = getelementptr inbounds nuw { [5 x i64] }, ptr %78, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull readonly align 8 dereferenceable(40) %11, i64 40, i1 false), !alias.scope !82, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i16 %79, ptr %52, align 2, !noalias !63
  %.sroa.030.0.copyload = load i64, ptr %13, align 8, !noalias !83
  %.sroa.5.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx32, align 8, !noalias !83
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7.0..sroa_idx, i64 39, i1 false), !noalias !83
  %.sroa.736.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !83
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !83
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep71, align 8, !noalias !83
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep73, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not = icmp eq i8 %.sroa.5.0.copyload, 3
  br i1 %.not, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp ne ptr %.sroa.736.0.copyload, null
  tail call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.7, i64 39, i1 false)
  %83 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %84 = load ptr, ptr %.sroa.736.0.copyload, align 8, !noalias !84, !noundef !3
  %.not.i164 = icmp eq ptr %84, null
  br i1 %.not.i164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.852.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.958.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.1164.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %129

87:                                               ; preds = %.thread, %77
  %.sroa.11.089 = phi ptr [ %18, %.thread ], [ %51, %77 ]
  %.sroa.15.088 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %50, %77 ]
  %.sroa.19.087 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %77 ]
  store ptr %.sroa.11.089, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.088, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.087, ptr %89, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %268

._crit_edge:                                      ; preds = %262, %81
  %90 = phi i8 [ %.sroa.5.0.copyload, %81 ], [ %.sroa.6.0, %262 ]
  %.lcssa159 = phi i64 [ %.sroa.10.0.copyload, %81 ], [ %.sroa.1164.0.copyload, %262 ]
  %.sroa.1061.1154.lcssa = phi ptr [ %.sroa.9.0.copyload, %81 ], [ %.sroa.1061.0.copyload, %262 ]
  %91 = phi i64 [ %.sroa.030.0.copyload, %81 ], [ %.sroa.045.1, %262 ]
  %.lcssa144 = phi i64 [ %.sroa.8.0.copyload, %81 ], [ %.sroa.958.0.copyload, %262 ]
  %.sroa.855.1139.lcssa = phi ptr [ %.sroa.736.0.copyload, %81 ], [ %.sroa.855.1, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.14, i64 39, i1 false)
  store i64 %91, ptr %15, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %90, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sroa.855.1139.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %.lcssa144, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.sroa.1061.1154.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %.lcssa159, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %92 = load ptr, ptr %.val, align 8, !noalias !87, !noundef !3
  %.not.i19 = icmp eq ptr %92, null
  br i1 %.not.i19, label %93, label %97, !prof !15

93:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.2) #17
          to label %96 unwind label %94, !noalias !87

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %124

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !90, !noalias !87, !noundef !3
  %100 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haf27b00445ecd815E"()
          to label %105 unwind label %101, !noalias !93

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %7) #18
          to label %124 unwind label %103, !noalias !93

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !93
  unreachable

105:                                              ; preds = %97
  store ptr null, ptr %100, align 8, !noalias !93
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 538
  store i16 0, ptr %106, align 2, !noalias !93
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %92, ptr %107, align 8, !noalias !93
  %108 = add i64 %99, 1
  store ptr %100, ptr %92, align 8, !noalias !94
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 536
  store i16 0, ptr %109, align 8, !noalias !101
  store ptr %100, ptr %.val, align 8, !alias.scope !90, !noalias !87
  store i64 %108, ptr %98, align 8, !alias.scope !90, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.sroa.4.0..sroa_idx, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %110 = icmp eq i64 %.lcssa159, %99
  br i1 %110, label %114, label %.invoke.i.i, !prof !4

.invoke.i.i:                                      ; preds = %114, %105
  %111 = phi ptr [ @anon.d49925154e3b81a20c58b973849a63c6.6, %105 ], [ @anon.d49925154e3b81a20c58b973849a63c6.3, %114 ]
  %112 = phi i64 [ 48, %105 ], [ 32, %114 ]
  %113 = phi ptr [ @anon.d49925154e3b81a20c58b973849a63c6.7, %105 ], [ @anon.d49925154e3b81a20c58b973849a63c6.8, %114 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113) #17
          to label %.cont.i.i unwind label %117, !noalias !105

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

114:                                              ; preds = %105
  %115 = load i16, ptr %106, align 2, !noalias !105, !noundef !3
  %116 = icmp ult i16 %115, 11
  br i1 %116, label %269, label %.invoke.i.i, !prof !4

117:                                              ; preds = %.invoke.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i8, ptr %10, align 8, !range !5, !alias.scope !106, !noalias !87, !noundef !3
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %.body, label %121

121:                                              ; preds = %117
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.body unwind label %122, !noalias !87

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !87
  unreachable

124:                                              ; preds = %101, %94
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %95, %94 ], [ %102, %101 ]
  %125 = icmp eq i8 %90, 2
  br i1 %125, label %.body, label %126

126:                                              ; preds = %124
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.02.sroa.4.0..sroa_idx)
          to label %.body unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

129:                                              ; preds = %.lr.ph, %262
  %130 = phi i8 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %262 ]
  %131 = phi ptr [ %84, %.lr.ph ], [ %265, %262 ]
  %.sroa.855.1139167 = phi ptr [ %.sroa.736.0.copyload, %.lr.ph ], [ %.sroa.855.1, %262 ]
  %132 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.958.0.copyload, %262 ]
  %.sroa.045.1149166 = phi i64 [ %.sroa.030.0.copyload, %.lr.ph ], [ %.sroa.045.1, %262 ]
  %.sroa.1061.1154165 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1061.0.copyload, %262 ]
  %133 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1164.0.copyload, %262 ]
  %134 = add i64 %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.855.1139167, i64 536
  %136 = load i16, ptr %135, align 8, !noalias !84
  %137 = zext i16 %136 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.852)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %130, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.14.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.14, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %138 = icmp eq i64 %133, %132
  br i1 %138, label %140, label %139, !prof !4

139:                                              ; preds = %129
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.15) #17
          to label %144 unwind label %.loopexit.split-lp, !noalias !109

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %142 = load i16, ptr %141, align 2, !noalias !109, !noundef !3
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %136, 5
  store ptr %131, ptr %9, align 8, !noalias !109
  store i64 %134, ptr %85, align 8, !noalias !109
  br i1 %146, label %186, label %185

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 538
  %149 = zext nneg i16 %142 to i64
  %150 = add nuw nsw i16 %142, 1
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %152 = add nuw nsw i64 %137, 1
  %.not.i.i23.not = icmp ult i16 %136, %142
  %153 = getelementptr inbounds nuw i64, ptr %151, i64 %137
  br i1 %.not.i.i23.not, label %157, label %154

154:                                              ; preds = %147
  store i64 %.sroa.045.1149166, ptr %153, align 8, !alias.scope !114, !noalias !117
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %156 = getelementptr inbounds nuw { [5 x i64] }, ptr %155, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  br label %173

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i64, ptr %151, i64 %152
  %159 = sub nsw i64 %149, %137
  %160 = shl nsw i64 %159, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %153, i64 %160, i1 false), !alias.scope !114, !noalias !117
  store i64 %.sroa.045.1149166, ptr %153, align 8, !alias.scope !114, !noalias !117
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %162 = getelementptr inbounds nuw { [5 x i64] }, ptr %161, i64 %137
  %163 = getelementptr inbounds nuw { [5 x i64] }, ptr %161, i64 %152
  %164 = mul nsw i64 %159, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %162, i64 %164, i1 false), !alias.scope !121, !noalias !124
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %166 = getelementptr inbounds nuw { [5 x i64] }, ptr %165, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %152
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %137
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = sub nsw i64 %149, %137
  %172 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %168, i64 %172, i1 false), !alias.scope !126, !noalias !117
  br label %173

173:                                              ; preds = %154, %157
  %174 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %175 = add nuw nsw i64 %149, 2
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %152
  store ptr %.sroa.1061.1154165, ptr %176, align 8, !alias.scope !126, !noalias !117
  store i16 %150, ptr %148, align 2, !noalias !117
  %177 = icmp samesign ult i64 %152, %175
  br i1 %177, label %.lr.ph.i.i.i.preheader, label %.thread94

.lr.ph.i.i.i.preheader:                           ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %131, i64 544
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i ], [ %152, %.lr.ph.i.i.i.preheader ]
  %179 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %180 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %180)
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %.sroa.0.06.i.i.i
  %182 = load ptr, ptr %181, align 8, !noalias !129, !nonnull !3, !noundef !3
  store ptr %131, ptr %182, align 8, !noalias !134
  %183 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 536
  store i16 %183, ptr %184, align 8, !noalias !134
  %exitcond.not.i.i.i = icmp eq i64 %179, %175
  br i1 %exitcond.not.i.i.i, label %.thread94, label %.lr.ph.i.i.i

185:                                              ; preds = %145
  switch i16 %136, label %187 [
    i16 5, label %188
    i16 6, label %189
  ]

186:                                              ; preds = %145
  store i64 4, ptr %86, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !109
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !109

187:                                              ; preds = %185
  store i64 6, ptr %86, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !109
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %219 unwind label %.loopexit, !noalias !109

188:                                              ; preds = %185
  store i64 5, ptr %86, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !109
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %190 unwind label %.loopexit, !noalias !109

189:                                              ; preds = %185
  store i64 5, ptr %86, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !109
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %221 unwind label %.loopexit, !noalias !109

190:                                              ; preds = %188
  %191 = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !109, !nonnull !3, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 538
  %193 = load i16, ptr %192, align 2, !noalias !135, !noundef !3
  %194 = zext i16 %193 to i64
  %195 = add i16 %193, 1
  %.not.i58.not.i = icmp ugt i16 %193, 5
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 48
  br i1 %.not.i58.not.i, label %.thread74.i, label %207

.thread74.i:                                      ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %198 = add nsw i64 %194, -5
  %199 = shl nuw nsw i64 %198, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 8 %196, i64 %199, i1 false), !alias.scope !139, !noalias !135
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 296
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 336
  %202 = mul nuw nsw i64 %198, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %200, i64 %202, i1 false), !alias.scope !142, !noalias !145
  store i64 %.sroa.045.1149166, ptr %196, align 8, !alias.scope !139, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !147
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 592
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 600
  %205 = shl nuw nsw i64 %194, 3
  %206 = add nsw i64 %205, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %203, i64 %206, i1 false), !alias.scope !148, !noalias !135
  store ptr %.sroa.1061.1154165, ptr %203, align 8, !alias.scope !148, !noalias !135
  store i16 %195, ptr %192, align 2, !noalias !135
  br label %.lr.ph.i.i59.preheader.i

207:                                              ; preds = %190
  store i64 %.sroa.045.1149166, ptr %196, align 8, !alias.scope !139, !noalias !135
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !147
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 592
  store ptr %.sroa.1061.1154165, ptr %209, align 8, !alias.scope !148, !noalias !135
  store i16 %195, ptr %192, align 2, !noalias !135
  %210 = icmp eq i16 %193, 5
  br i1 %210, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %207, %.thread74.i
  %211 = getelementptr inbounds nuw i8, ptr %191, i64 544
  %212 = add nuw nsw i64 %194, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %213, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %213 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %214 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds nuw ptr, ptr %211, i64 %.sroa.0.06.i.i60.i
  %216 = load ptr, ptr %215, align 8, !noalias !151, !nonnull !3, !noundef !3
  store ptr %191, ptr %216, align 8, !noalias !156
  %217 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 536
  store i16 %217, ptr %218, align 8, !noalias !156
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %212
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit62.i": ; preds = %.lr.ph.i.i59.i, %207
  %.sroa.045.0.copyload46 = load i64, ptr %8, align 8, !noalias !157
  %.sroa.6.0.copyload49 = load i8, ptr %.sroa.6.0..sroa_idx48, align 8, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.852, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.852.0..sroa_idx53, i64 39, i1 false), !noalias !157
  br label %261

219:                                              ; preds = %187
  %220 = add nsw i64 %137, -7
  br label %221

221:                                              ; preds = %219, %189, %186
  %.sink76.i.sroa.phi = phi ptr [ %.sink76.i.sroa.gep, %186 ], [ %.sink76.i.sroa.gep75, %189 ], [ %.sink76.i.sroa.gep75, %219 ]
  %.sroa.14.0.i = phi i64 [ %137, %186 ], [ 0, %189 ], [ %220, %219 ]
  %222 = load ptr, ptr %.sink76.i.sroa.phi, align 8, !noalias !109, !nonnull !3, !noundef !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 538
  %224 = load i16, ptr %223, align 2, !noalias !158, !noundef !3
  %225 = zext i16 %224 to i64
  %226 = add i16 %224, 1
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %225
  %229 = getelementptr inbounds nuw i64, ptr %227, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %233, label %230

230:                                              ; preds = %221
  store i64 %.sroa.045.1149166, ptr %229, align 8, !alias.scope !162, !noalias !158
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %232 = getelementptr inbounds nuw { [5 x i64] }, ptr %231, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !147
  br label %245

233:                                              ; preds = %221
  %234 = getelementptr inbounds nuw i64, ptr %227, i64 %228
  %235 = sub nuw nsw i64 %225, %.sroa.14.0.i
  %236 = shl nuw nsw i64 %235, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr nonnull align 8 %229, i64 %236, i1 false), !alias.scope !162, !noalias !158
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %238 = getelementptr inbounds nuw { [5 x i64] }, ptr %237, i64 %.sroa.14.0.i
  %239 = getelementptr inbounds nuw { [5 x i64] }, ptr %237, i64 %228
  %240 = mul nuw nsw i64 %235, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %238, i64 %240, i1 false), !alias.scope !165, !noalias !168
  store i64 %.sroa.045.1149166, ptr %229, align 8, !alias.scope !162, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !147
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 544
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %228
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %.sroa.14.0.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr nonnull align 8 %242, i64 %236, i1 false), !alias.scope !170, !noalias !158
  br label %245

245:                                              ; preds = %233, %230
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 544
  %247 = add nuw nsw i64 %225, 2
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %228
  store ptr %.sroa.1061.1154165, ptr %248, align 8, !alias.scope !170, !noalias !158
  store i16 %226, ptr %223, align 2, !noalias !158
  %249 = icmp samesign ult i64 %228, %247
  br i1 %249, label %.lr.ph.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit67.i"

.lr.ph.i.i64.i:                                   ; preds = %245, %.lr.ph.i.i64.i
  %.sroa.0.06.i.i65.i = phi i64 [ %250, %.lr.ph.i.i64.i ], [ %228, %245 ]
  %250 = add nuw nsw i64 %.sroa.0.06.i.i65.i, 1
  %251 = icmp samesign ult i64 %.sroa.0.06.i.i65.i, 12
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds nuw ptr, ptr %246, i64 %.sroa.0.06.i.i65.i
  %253 = load ptr, ptr %252, align 8, !noalias !173, !nonnull !3, !noundef !3
  store ptr %222, ptr %253, align 8, !noalias !178
  %254 = trunc nuw nsw i64 %.sroa.0.06.i.i65.i to i16
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 536
  store i16 %254, ptr %255, align 8, !noalias !178
  %exitcond.not.i.i66.i = icmp eq i64 %250, %247
  br i1 %exitcond.not.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit67.i", label %.lr.ph.i.i64.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit67.i": ; preds = %.lr.ph.i.i64.i, %245
  %.sroa.045.0.copyload = load i64, ptr %8, align 8, !noalias !157
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx48, align 8, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.852, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.852.0..sroa_idx53, i64 39, i1 false), !noalias !157
  %.sroa.855.0.copyload = load ptr, ptr %.sink76.i.sroa.gep, align 8, !noalias !157
  br label %261

256:                                              ; preds = %260
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !147
  unreachable

.loopexit:                                        ; preds = %186, %187, %188, %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %259 = icmp eq i8 %130, 2
  br i1 %259, label %.body, label %260

260:                                              ; preds = %258
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %.body unwind label %256, !noalias !147

.thread94:                                        ; preds = %.lr.ph.i.i.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit102

261:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit67.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit62.i"
  %.sroa.045.1 = phi i64 [ %.sroa.045.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit67.i" ], [ %.sroa.045.0.copyload46, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit62.i" ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit67.i" ], [ %.sroa.6.0.copyload49, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit62.i" ]
  %.sroa.855.1 = phi ptr [ %.sroa.855.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit67.i" ], [ %191, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E.exit62.i" ]
  %.sroa.958.0.copyload = load i64, ptr %.sroa.958.0..sroa_idx59, align 8, !noalias !157
  %.sroa.1061.0.copyload = load ptr, ptr %.sink76.i.sroa.gep75, align 8, !noalias !157
  %.sroa.1164.0.copyload = load i64, ptr %.sroa.1164.0..sroa_idx65, align 8, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not16 = icmp eq i8 %.sroa.6.0, 3
  br i1 %.not16, label %.loopexit102, label %262

262:                                              ; preds = %261
  %263 = icmp ne ptr %.sroa.855.1, null
  tail call void @llvm.assume(i1 %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.852, i64 39, i1 false)
  %264 = icmp ne ptr %.sroa.1061.0.copyload, null
  tail call void @llvm.assume(i1 %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.852)
  %265 = load ptr, ptr %.sroa.855.1, align 8, !noalias !84, !noundef !3
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %._crit_edge, label %129

.loopexit102:                                     ; preds = %261, %.thread94
  store ptr %51, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %267, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.852)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %268

268:                                              ; preds = %87, %.loopexit102, %269
  ret void

269:                                              ; preds = %114
  %270 = zext nneg i16 %115 to i64
  %271 = add nuw nsw i16 %115, 1
  store i16 %271, ptr %106, align 2, !noalias !105
  %272 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %273 = getelementptr inbounds nuw i64, ptr %272, i64 %270
  store i64 %91, ptr %273, align 8, !noalias !105
  %274 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %275 = getelementptr inbounds nuw { [5 x i64] }, ptr %274, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.02.sroa.4.0..sroa_idx, i64 40, i1 false)
  %276 = add nuw nsw i64 %270, 1
  %277 = getelementptr inbounds nuw ptr, ptr %107, i64 %276
  store ptr %.sroa.1061.1154.lcssa, ptr %277, align 8, !noalias !105
  store ptr %100, ptr %.sroa.1061.1154.lcssa, align 8, !noalias !179
  %278 = trunc nuw nsw i64 %276 to i16
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.1061.1154.lcssa, i64 536
  store i16 %278, ptr %279, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %51, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %281, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %268

.body:                                            ; preds = %126, %124, %121, %117, %258, %260, %76, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %76 ], [ %73, %72 ], [ %118, %117 ], [ %118, %121 ], [ %eh.lpad-body.ph.i, %126 ], [ %eh.lpad-body.ph.i, %124 ], [ %lpad.phi, %260 ], [ %lpad.phi, %258 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbc49096e875f1585E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 captures(none) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [0 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 8, !noalias !185
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %3, ptr %17, align 8, !noalias !185
  %18 = load ptr, ptr %1, align 8, !alias.scope !182, !noalias !187, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 230
  %20 = load i16, ptr %19, align 2, !noalias !185, !noundef !3
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !182, !noalias !187, !noundef !3
  %25 = icmp ult i64 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !182, !noalias !187, !noundef !3
  store ptr %18, ptr %14, align 8, !noalias !185
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %27, ptr %28, align 8, !noalias !185
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %25, label %.invoke.i, label %44

30:                                               ; preds = %7
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !182, !noalias !187
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !182, !noalias !187
  %31 = zext nneg i16 %20 to i64
  %32 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %32, %31
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E.exit.i.i, label %35

_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E.exit.i.i: ; preds = %30
  store ptr %2, ptr %33, align 8, !alias.scope !188, !noalias !191
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %34, align 8, !alias.scope !188, !noalias !191
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw { [2 x i64] }, ptr %18, i64 %32
  %37 = sub nsw i64 %31, %.sroa.5.0.copyload.i
  %38 = shl nsw i64 %37, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %33, i64 %38, i1 false), !alias.scope !188, !noalias !191
  store ptr %2, ptr %33, align 8, !alias.scope !188, !noalias !191
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %39, align 8, !alias.scope !188, !noalias !191
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %.sroa.5.0.copyload.i
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %32
  %43 = shl nsw i64 %37, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %41, i64 %43, i1 false), !alias.scope !195, !noalias !191
  br label %.thread

44:                                               ; preds = %22
  switch i64 %24, label %45 [
    i64 5, label %.invoke.i
    i64 6, label %46
  ]

.invoke.i:                                        ; preds = %44, %22
  %.sink.i = phi i64 [ %24, %44 ], [ 4, %22 ]
  store i64 %.sink.i, ptr %29, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !185
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %47 unwind label %79, !noalias !185

45:                                               ; preds = %44
  store i64 6, ptr %29, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !185
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %56 unwind label %79, !noalias !185

46:                                               ; preds = %44
  store i64 5, ptr %29, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !185
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h617fc65378df0d15E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %51 unwind label %79, !noalias !185

47:                                               ; preds = %.invoke.i
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !185, !noundef !3
  %50 = load ptr, ptr %13, align 8, !noalias !185, !nonnull !3, !noundef !3
  br label %58

51:                                               ; preds = %56, %46
  %.sroa.9.1.i = phi i64 [ %57, %56 ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %54 = load i64, ptr %53, align 8, !noalias !185, !noundef !3
  %55 = load ptr, ptr %52, align 8, !noalias !185, !nonnull !3, !noundef !3
  br label %58

56:                                               ; preds = %45
  %57 = add i64 %24, -7
  br label %51

58:                                               ; preds = %51, %47
  %.sroa.10.0.i = phi i64 [ %24, %47 ], [ %.sroa.9.1.i, %51 ]
  %.sroa.8.0.i = phi i64 [ %49, %47 ], [ %54, %51 ]
  %.sroa.021.0.i = phi ptr [ %50, %47 ], [ %55, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 230
  %60 = load i16, ptr %59, align 2, !noalias !198, !noundef !3
  %61 = zext i16 %60 to i64
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %61
  %62 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.021.0.i, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %64, label %_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E.exit.i47.i

_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E.exit.i47.i: ; preds = %58
  store ptr %2, ptr %62, align 8, !alias.scope !202, !noalias !198
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %63, align 8, !alias.scope !202, !noalias !198
  br label %81

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %.sroa.10.0.i, 1
  %66 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.021.0.i, i64 %65
  %67 = sub nuw nsw i64 %61, %.sroa.10.0.i
  %68 = shl nuw nsw i64 %67, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %62, i64 %68, i1 false), !alias.scope !202, !noalias !198
  store ptr %2, ptr %62, align 8, !alias.scope !202, !noalias !198
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %3, ptr %69, align 8, !alias.scope !202, !noalias !198
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 184
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %.sroa.10.0.i
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %65
  %73 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull align 4 %71, i64 %73, i1 false), !alias.scope !205, !noalias !198
  br label %81

74:                                               ; preds = %79
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !185
  unreachable

.thread:                                          ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E.exit.i.i, %35
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %77 = add nuw nsw i16 %20, 1
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %.sroa.5.0.copyload.i
  store i32 %4, ptr %78, align 4, !alias.scope !195, !noalias !191
  store i16 %77, ptr %19, align 2, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit81

79:                                               ; preds = %46, %45, %.invoke.i
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #18
          to label %.body unwind label %74, !noalias !185

81:                                               ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E.exit.i47.i, %64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 184
  %83 = add i16 %60, 1
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %.sroa.10.0.i
  store i32 %4, ptr %84, align 4, !alias.scope !205, !noalias !198
  store i16 %83, ptr %59, align 2, !noalias !198
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !noalias !182
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !182
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.727.sroa.0.0.copyload = load ptr, ptr %.sroa.727.0..sroa_idx, align 8, !noalias !182
  %.sroa.727.sroa.5.0..sroa.727.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.727.sroa.5.0.copyload = load i64, ptr %.sroa.727.sroa.5.0..sroa.727.0..sroa_idx.sroa_idx, align 8, !noalias !182
  %.sroa.727.sroa.6.0..sroa.727.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.727.sroa.6.0.copyload = load i32, ptr %.sroa.727.sroa.6.0..sroa.727.0..sroa_idx.sroa_idx, align 8, !noalias !182
  %.sroa.727.sroa.7.0..sroa.727.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.727.sroa.7.0.copyload = load i32, ptr %.sroa.727.sroa.7.0..sroa.727.0..sroa_idx.sroa_idx, align 4, !noalias !182
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !182
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %.loopexit81, label %85

85:                                               ; preds = %81
  %86 = icmp ne ptr %.sroa.8.0.copyload, null
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 176
  %88 = load ptr, ptr %87, align 8, !noalias !208, !noundef !3
  %.not.i146 = icmp eq ptr %88, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.738.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.841.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.943.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.1046.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx42.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  br label %130

._crit_edge:                                      ; preds = %265, %85
  %.sroa.23.0 = phi i32 [ %.sroa.727.sroa.7.0.copyload, %85 ], [ %.sroa.841.sroa.8.0, %265 ]
  %92 = phi i32 [ %.sroa.727.sroa.6.0.copyload, %85 ], [ %.sroa.841.sroa.7.0, %265 ]
  %93 = phi i64 [ %.sroa.727.sroa.5.0.copyload, %85 ], [ %.sroa.841.sroa.6.0, %265 ]
  %94 = phi ptr [ %.sroa.727.sroa.0.0.copyload, %85 ], [ %.sroa.841.sroa.0.0, %265 ]
  %.lcssa141 = phi i64 [ %.sroa.9.0.copyload, %85 ], [ %.sroa.1046.179, %265 ]
  %.sroa.943.178136.lcssa = phi ptr [ %.sroa.8.0.copyload, %85 ], [ %.sroa.943.178, %265 ]
  %.sroa.738.177131.lcssa = phi i64 [ %.sroa.6.0.copyload, %85 ], [ %.sroa.738.177, %265 ]
  %.sroa.036.076126.lcssa = phi ptr [ %.sroa.0.0.copyload, %85 ], [ %.sroa.036.076, %265 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.036.076126.lcssa, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.738.177131.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %94, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %93, ptr %.sroa.54.sroa.4.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %.sroa.54.sroa.5.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %92, ptr %.sroa.54.sroa.5.0..sroa.54.0..sroa_idx.sroa_idx, align 8
  %.sroa.54.sroa.6.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %.sroa.23.0, ptr %.sroa.54.sroa.6.0..sroa.54.0..sroa_idx.sroa_idx, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %.sroa.943.178136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %95 = load ptr, ptr %.val, align 8, !noalias !211, !noundef !3
  %.not.i19 = icmp eq ptr %95, null
  br i1 %.not.i19, label %96, label %100, !prof !15

96:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.2) #17
          to label %99 unwind label %97, !noalias !211

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %127

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !214, !noalias !211, !noundef !3
  %103 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d7e8b763ff9d720E"()
          to label %108 unwind label %104, !noalias !217

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1 %8) #18
          to label %127 unwind label %106, !noalias !217

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !217
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 176
  store ptr null, ptr %109, align 8, !noalias !217
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 230
  store i16 0, ptr %110, align 2, !noalias !217
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 232
  store ptr %95, ptr %111, align 8, !noalias !217
  %112 = add i64 %102, 1
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 176
  store ptr %103, ptr %113, align 8, !noalias !218
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 228
  store i16 0, ptr %114, align 4, !noalias !225
  store ptr %103, ptr %.val, align 8, !alias.scope !214, !noalias !211
  store i64 %112, ptr %101, align 8, !alias.scope !214, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !211
  store ptr %94, ptr %12, align 8, !noalias !211
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %93, ptr %115, align 8, !noalias !211
  %116 = icmp eq i64 %.lcssa141, %102
  br i1 %116, label %120, label %.invoke.i.i, !prof !4

.invoke.i.i:                                      ; preds = %120, %108
  %117 = phi ptr [ @anon.d49925154e3b81a20c58b973849a63c6.6, %108 ], [ @anon.d49925154e3b81a20c58b973849a63c6.3, %120 ]
  %118 = phi i64 [ 48, %108 ], [ 32, %120 ]
  %119 = phi ptr [ @anon.d49925154e3b81a20c58b973849a63c6.7, %108 ], [ @anon.d49925154e3b81a20c58b973849a63c6.8, %120 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119) #17
          to label %.cont.i.i unwind label %123, !noalias !211

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

120:                                              ; preds = %108
  %121 = load i16, ptr %110, align 2, !noalias !211, !noundef !3
  %122 = icmp ult i16 %121, 11
  br i1 %122, label %271, label %.invoke.i.i, !prof !4

123:                                              ; preds = %.invoke.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #18
          to label %.body unwind label %125, !noalias !211

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !211
  unreachable

127:                                              ; preds = %104, %97
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %98, %97 ], [ %105, %104 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx) #18
          to label %.body unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

130:                                              ; preds = %.lr.ph, %265
  %.sroa.22.1 = phi i32 [ %.sroa.727.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.7.0, %265 ]
  %.sroa.21.1 = phi i64 [ %.sroa.727.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.6.0, %265 ]
  %.sroa.17.1 = phi ptr [ %.sroa.727.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.841.sroa.0.0, %265 ]
  %131 = phi ptr [ %88, %.lr.ph ], [ %268, %265 ]
  %.sroa.036.076126149 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.036.076, %265 ]
  %.sroa.738.177131148 = phi i64 [ %.sroa.6.0.copyload, %.lr.ph ], [ %.sroa.738.177, %265 ]
  %.sroa.943.178136147 = phi ptr [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.943.178, %265 ]
  %132 = phi i64 [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1046.179, %265 ]
  %133 = add i64 %.sroa.738.177131148, 1
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.036.076126149, i64 228
  %135 = load i16, ptr %134, align 4, !noalias !208
  %136 = zext i16 %135 to i64
  %137 = icmp ne ptr %.sroa.17.1, null
  tail call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.17.1, ptr %11, align 8, !noalias !226
  store i64 %.sroa.21.1, ptr %89, align 8, !noalias !226
  %138 = icmp eq i64 %132, %.sroa.738.177131148
  br i1 %138, label %140, label %139, !prof !4

139:                                              ; preds = %130
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.15) #17
          to label %144 unwind label %.loopexit.split-lp, !noalias !226

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 230
  %142 = load i16, ptr %141, align 2, !noalias !226, !noundef !3
  %143 = icmp ult i16 %142, 11
  br i1 %143, label %147, label %145

144:                                              ; preds = %139
  unreachable

145:                                              ; preds = %140
  %146 = icmp ult i16 %135, 5
  store ptr %131, ptr %10, align 8, !noalias !226
  store i64 %133, ptr %90, align 8, !noalias !226
  br i1 %146, label %186, label %185

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 230
  %149 = zext nneg i16 %142 to i64
  %150 = add nuw nsw i16 %142, 1
  %151 = add nuw nsw i64 %136, 1
  %.not.i.i23.not = icmp ult i16 %135, %142
  %152 = getelementptr inbounds nuw { [2 x i64] }, ptr %131, i64 %136
  br i1 %.not.i.i23.not, label %156, label %_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E.exit.i.i: ; preds = %147
  store ptr %.sroa.17.1, ptr %152, align 8, !alias.scope !230, !noalias !233
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %.sroa.21.1, ptr %153, align 8, !alias.scope !230, !noalias !233
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %136
  store i32 %.sroa.22.1, ptr %155, align 4, !alias.scope !236, !noalias !233
  br label %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i.i

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw { [2 x i64] }, ptr %131, i64 %151
  %158 = sub nsw i64 %149, %136
  %159 = shl nsw i64 %158, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %152, i64 %159, i1 false), !alias.scope !230, !noalias !233
  store ptr %.sroa.17.1, ptr %152, align 8, !alias.scope !230, !noalias !233
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %.sroa.21.1, ptr %160, align 8, !alias.scope !230, !noalias !233
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %136
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %151
  %164 = shl nsw i64 %158, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr nonnull align 4 %162, i64 %164, i1 false), !alias.scope !236, !noalias !233
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %136
  store i32 %.sroa.22.1, ptr %166, align 4, !alias.scope !236, !noalias !233
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %151
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %136
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = sub nsw i64 %149, %136
  %172 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %168, i64 %172, i1 false), !alias.scope !239, !noalias !233
  br label %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E.exit.i.i, %156
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %174 = add nuw nsw i64 %149, 2
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %151
  store ptr %.sroa.943.178136147, ptr %175, align 8, !alias.scope !239, !noalias !233
  store i16 %150, ptr %148, align 2, !noalias !233
  %176 = icmp samesign ult i64 %151, %174
  br i1 %176, label %.lr.ph.i.i.i.preheader, label %.thread64

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 232
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i ], [ %151, %.lr.ph.i.i.i.preheader ]
  %178 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %179 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %.sroa.0.06.i.i.i
  %181 = load ptr, ptr %180, align 8, !noalias !242, !nonnull !3, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 176
  store ptr %131, ptr %182, align 8, !noalias !247
  %183 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 228
  store i16 %183, ptr %184, align 4, !noalias !247
  %exitcond.not.i.i.i = icmp eq i64 %178, %174
  br i1 %exitcond.not.i.i.i, label %.thread64, label %.lr.ph.i.i.i

185:                                              ; preds = %145
  switch i16 %135, label %187 [
    i16 5, label %188
    i16 6, label %189
  ]

186:                                              ; preds = %145
  store i64 4, ptr %91, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %260 unwind label %.loopexit80, !noalias !226

187:                                              ; preds = %185
  store i64 6, ptr %91, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %223 unwind label %.loopexit80, !noalias !226

188:                                              ; preds = %185
  store i64 5, ptr %91, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %190 unwind label %.loopexit80, !noalias !226

189:                                              ; preds = %185
  store i64 5, ptr %91, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %221 unwind label %.loopexit80, !noalias !226

190:                                              ; preds = %188
  %191 = load ptr, ptr %9, align 8, !noalias !226, !nonnull !3, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 230
  %193 = load i16, ptr %192, align 2, !noalias !248, !noundef !3
  %194 = zext i16 %193 to i64
  %195 = add i16 %193, 1
  %.not.i62.not.i = icmp ugt i16 %193, 5
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 80
  br i1 %.not.i62.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i64.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i64.thread.i: ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %198 = add nsw i64 %194, -5
  %199 = shl nuw nsw i64 %198, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr nonnull align 8 %196, i64 %199, i1 false), !alias.scope !251, !noalias !248
  store ptr %.sroa.17.1, ptr %196, align 8, !alias.scope !251, !noalias !248
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 88
  store i64 %.sroa.21.1, ptr %200, align 8, !alias.scope !251, !noalias !248
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 204
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 208
  %203 = shl nuw nsw i64 %198, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr nonnull align 4 %201, i64 %203, i1 false), !alias.scope !254, !noalias !248
  store i32 %.sroa.22.1, ptr %201, align 4, !alias.scope !254, !noalias !248
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 280
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 288
  %206 = shl nuw nsw i64 %194, 3
  %207 = add nsw i64 %206, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %204, i64 %207, i1 false), !alias.scope !257, !noalias !248
  store ptr %.sroa.943.178136147, ptr %204, align 8, !alias.scope !257, !noalias !248
  store i16 %195, ptr %192, align 2, !noalias !248
  br label %.lr.ph.i.i65.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i64.i: ; preds = %190
  store ptr %.sroa.17.1, ptr %196, align 8, !alias.scope !251, !noalias !248
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 88
  store i64 %.sroa.21.1, ptr %208, align 8, !alias.scope !251, !noalias !248
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 204
  store i32 %.sroa.22.1, ptr %209, align 4, !alias.scope !254, !noalias !248
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 280
  store ptr %.sroa.943.178136147, ptr %210, align 8, !alias.scope !257, !noalias !248
  store i16 %195, ptr %192, align 2, !noalias !248
  %211 = icmp eq i16 %193, 5
  br i1 %211, label %.lr.ph.i.i65.preheader.i, label %.thread70

.lr.ph.i.i65.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i64.i, %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i64.thread.i
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %213 = add nuw nsw i64 %194, 1
  br label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %.lr.ph.i.i65.i, %.lr.ph.i.i65.preheader.i
  %.sroa.0.06.i.i66.i = phi i64 [ %214, %.lr.ph.i.i65.i ], [ 6, %.lr.ph.i.i65.preheader.i ]
  %214 = add nuw nsw i64 %.sroa.0.06.i.i66.i, 1
  %215 = icmp samesign ult i64 %.sroa.0.06.i.i66.i, 12
  tail call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw ptr, ptr %212, i64 %.sroa.0.06.i.i66.i
  %217 = load ptr, ptr %216, align 8, !noalias !260, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 176
  store ptr %191, ptr %218, align 8, !noalias !265
  %219 = trunc nuw nsw i64 %.sroa.0.06.i.i66.i to i16
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 228
  store i16 %219, ptr %220, align 4, !noalias !265
  %exitcond.not.i.i67.i = icmp eq i64 %.sroa.0.06.i.i66.i, %213
  br i1 %exitcond.not.i.i67.i, label %.thread70, label %.lr.ph.i.i65.i

.thread70:                                        ; preds = %.lr.ph.i.i65.i, %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i64.i
  %.sroa.738.0.copyload40 = load i64, ptr %.sroa.738.0..sroa_idx39, align 8, !noalias !266
  %.sroa.841.sroa.0.0.copyload219 = load ptr, ptr %.sroa.841.0..sroa_idx42, align 8, !noalias !266
  %.sroa.841.sroa.6.0.copyload220 = load i64, ptr %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx42.sroa_idx, align 8, !noalias !266
  %.sroa.841.sroa.7.0.copyload221 = load i32, ptr %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx42.sroa_idx, align 8, !noalias !266
  %.sroa.841.sroa.8.0.copyload222 = load i32, ptr %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx42.sroa_idx, align 4, !noalias !266
  %.sroa.943.0.copyload45 = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !266
  %.sroa.1046.0.copyload48 = load i64, ptr %.sroa.1046.0..sroa_idx47, align 8, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

221:                                              ; preds = %223, %189
  %.sroa.10.0.i22 = phi i64 [ %224, %223 ], [ 0, %189 ]
  %222 = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !226, !nonnull !3, !noundef !3
  br label %225

223:                                              ; preds = %187
  %224 = add nsw i64 %136, -7
  br label %221

225:                                              ; preds = %260, %221
  %.sroa.14.0.i = phi i64 [ %136, %260 ], [ %.sroa.10.0.i22, %221 ]
  %.sroa.0.0.i = phi ptr [ %261, %260 ], [ %222, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 230
  %227 = load i16, ptr %226, align 2, !noalias !267, !noundef !3
  %228 = zext i16 %227 to i64
  %229 = add i16 %227, 1
  %230 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i70.not.i = icmp samesign ult i64 %.sroa.14.0.i, %228
  %231 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.0.0.i, i64 %.sroa.14.0.i
  br i1 %.not.i70.not.i, label %235, label %_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E.exit.i71.i

_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E.exit.i71.i: ; preds = %225
  store ptr %.sroa.17.1, ptr %231, align 8, !alias.scope !270, !noalias !267
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.21.1, ptr %232, align 8, !alias.scope !270, !noalias !267
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 184
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %.sroa.14.0.i
  store i32 %.sroa.22.1, ptr %234, align 4, !alias.scope !273, !noalias !267
  br label %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i72.i

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw { [2 x i64] }, ptr %.sroa.0.0.i, i64 %230
  %237 = sub nuw nsw i64 %228, %.sroa.14.0.i
  %238 = shl nuw nsw i64 %237, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %231, i64 %238, i1 false), !alias.scope !270, !noalias !267
  store ptr %.sroa.17.1, ptr %231, align 8, !alias.scope !270, !noalias !267
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %.sroa.21.1, ptr %239, align 8, !alias.scope !270, !noalias !267
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 184
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %.sroa.14.0.i
  %242 = getelementptr inbounds nuw i32, ptr %240, i64 %230
  %243 = shl nuw nsw i64 %237, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr nonnull align 4 %241, i64 %243, i1 false), !alias.scope !273, !noalias !267
  store i32 %.sroa.22.1, ptr %241, align 4, !alias.scope !273, !noalias !267
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 232
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %230
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %.sroa.14.0.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = shl nuw nsw i64 %237, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull align 8 %245, i64 %248, i1 false), !alias.scope !276, !noalias !267
  br label %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i72.i

_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i72.i: ; preds = %235, %_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E.exit.i71.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 232
  %250 = add nuw nsw i64 %228, 2
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %230
  store ptr %.sroa.943.178136147, ptr %251, align 8, !alias.scope !276, !noalias !267
  store i16 %229, ptr %226, align 2, !noalias !267
  %252 = icmp samesign ult i64 %230, %250
  br i1 %252, label %.lr.ph.i.i73.i, label %.loopexit

.lr.ph.i.i73.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i72.i, %.lr.ph.i.i73.i
  %.sroa.0.06.i.i74.i = phi i64 [ %253, %.lr.ph.i.i73.i ], [ %230, %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i72.i ]
  %253 = add nuw nsw i64 %.sroa.0.06.i.i74.i, 1
  %254 = icmp samesign ult i64 %.sroa.0.06.i.i74.i, 12
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds nuw ptr, ptr %249, i64 %.sroa.0.06.i.i74.i
  %256 = load ptr, ptr %255, align 8, !noalias !279, !nonnull !3, !noundef !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 176
  store ptr %.sroa.0.0.i, ptr %257, align 8, !noalias !284
  %258 = trunc nuw nsw i64 %.sroa.0.06.i.i74.i to i16
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 228
  store i16 %258, ptr %259, align 4, !noalias !284
  %exitcond.not.i.i75.i = icmp eq i64 %253, %250
  br i1 %exitcond.not.i.i75.i, label %.loopexit, label %.lr.ph.i.i73.i

260:                                              ; preds = %186
  %261 = load ptr, ptr %9, align 8, !noalias !226, !nonnull !3, !noundef !3
  br label %225

262:                                              ; preds = %264
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !226
  unreachable

.loopexit80:                                      ; preds = %186, %187, %188, %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.loopexit.split-lp, %.loopexit80
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit80 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #18
          to label %.body unwind label %262, !noalias !226

.thread64:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit81

.loopexit:                                        ; preds = %.lr.ph.i.i73.i, %_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E.exit.i72.i
  %.sroa.036.0.copyload = load ptr, ptr %9, align 8, !noalias !266
  %.sroa.738.0.copyload = load i64, ptr %.sroa.738.0..sroa_idx39, align 8, !noalias !266
  %.sroa.841.sroa.0.0.copyload = load ptr, ptr %.sroa.841.0..sroa_idx42, align 8, !noalias !266
  %.sroa.841.sroa.6.0.copyload = load i64, ptr %.sroa.841.sroa.6.0..sroa.841.0..sroa_idx.sroa_idx, align 8, !noalias !266
  %.sroa.841.sroa.7.0.copyload = load i32, ptr %.sroa.841.sroa.7.0..sroa.841.0..sroa_idx.sroa_idx, align 8, !noalias !266
  %.sroa.841.sroa.8.0.copyload = load i32, ptr %.sroa.841.sroa.8.0..sroa.841.0..sroa_idx.sroa_idx, align 4, !noalias !266
  %.sroa.943.0.copyload = load ptr, ptr %.sroa.943.0..sroa_idx44, align 8, !noalias !266
  %.sroa.1046.0.copyload = load i64, ptr %.sroa.1046.0..sroa_idx47, align 8, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not16 = icmp eq ptr %.sroa.036.0.copyload, null
  br i1 %.not16, label %.loopexit81, label %265

265:                                              ; preds = %.thread70, %.loopexit
  %.sroa.841.sroa.0.0 = phi ptr [ %.sroa.841.sroa.0.0.copyload, %.loopexit ], [ %.sroa.841.sroa.0.0.copyload219, %.thread70 ]
  %.sroa.841.sroa.6.0 = phi i64 [ %.sroa.841.sroa.6.0.copyload, %.loopexit ], [ %.sroa.841.sroa.6.0.copyload220, %.thread70 ]
  %.sroa.841.sroa.7.0 = phi i32 [ %.sroa.841.sroa.7.0.copyload, %.loopexit ], [ %.sroa.841.sroa.7.0.copyload221, %.thread70 ]
  %.sroa.841.sroa.8.0 = phi i32 [ %.sroa.841.sroa.8.0.copyload, %.loopexit ], [ %.sroa.841.sroa.8.0.copyload222, %.thread70 ]
  %.sroa.1046.179 = phi i64 [ %.sroa.1046.0.copyload, %.loopexit ], [ %.sroa.1046.0.copyload48, %.thread70 ]
  %.sroa.943.178 = phi ptr [ %.sroa.943.0.copyload, %.loopexit ], [ %.sroa.943.0.copyload45, %.thread70 ]
  %.sroa.738.177 = phi i64 [ %.sroa.738.0.copyload, %.loopexit ], [ %.sroa.738.0.copyload40, %.thread70 ]
  %.sroa.036.076 = phi ptr [ %.sroa.036.0.copyload, %.loopexit ], [ %191, %.thread70 ]
  %266 = icmp ne ptr %.sroa.943.178, null
  tail call void @llvm.assume(i1 %266)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.036.076, i64 176
  %268 = load ptr, ptr %267, align 8, !noalias !208, !noundef !3
  %.not.i = icmp eq ptr %268, null
  br i1 %.not.i, label %._crit_edge, label %130

.loopexit81:                                      ; preds = %.loopexit, %.thread64, %81, %.thread, %271
  %.sroa.10.059.sink = phi ptr [ %.sroa.021.0.i, %271 ], [ %18, %.thread ], [ %.sroa.021.0.i, %81 ], [ %.sroa.021.0.i, %.thread64 ], [ %.sroa.021.0.i, %.loopexit ]
  %.sroa.14.058.sink = phi i64 [ %.sroa.8.0.i, %271 ], [ %.sroa.456.0.copyload.i, %.thread ], [ %.sroa.8.0.i, %81 ], [ %.sroa.8.0.i, %.thread64 ], [ %.sroa.8.0.i, %.loopexit ]
  %.sroa.18.057.sink = phi i64 [ %.sroa.10.0.i, %271 ], [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %81 ], [ %.sroa.10.0.i, %.thread64 ], [ %.sroa.10.0.i, %.loopexit ]
  store ptr %.sroa.10.059.sink, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.14.058.sink, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.18.057.sink, ptr %270, align 8
  ret void

271:                                              ; preds = %120
  %272 = zext nneg i16 %121 to i64
  %273 = add nuw nsw i16 %121, 1
  store i16 %273, ptr %110, align 2, !noalias !211
  %274 = getelementptr inbounds nuw { [2 x i64] }, ptr %103, i64 %272
  store ptr %94, ptr %274, align 8, !noalias !211
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %93, ptr %275, align 8, !noalias !211
  %276 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %272
  store i32 %92, ptr %277, align 4, !noalias !211
  %278 = add nuw nsw i64 %272, 1
  %279 = getelementptr inbounds nuw ptr, ptr %111, i64 %278
  store ptr %.sroa.943.178136.lcssa, ptr %279, align 8, !noalias !211
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.943.178136.lcssa, i64 176
  store ptr %103, ptr %280, align 8, !noalias !285
  %281 = trunc nuw nsw i64 %278 to i16
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.943.178136.lcssa, i64 228
  store i16 %281, ptr %282, align 4, !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit81

.body:                                            ; preds = %264, %127, %123, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %eh.lpad-body.ph.i, %127 ], [ %124, %123 ], [ %lpad.phi, %264 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5c46924a36a67be4E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 230
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d7e8b763ff9d720E"()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 230
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %11, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %12 = load i16, ptr %6, align 2, !noalias !293, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val3, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %10, align 2, !alias.scope !291, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  %17 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %.val3
  %18 = load ptr, ptr %17, align 8, !noalias !293, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !293, !noundef !3
  store ptr %18, ptr %3, align 8, !noalias !293
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !noalias !293
  %22 = icmp ugt i64 %15, 11
  br i1 %22, label %23, label %28, !prof !15

23:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11) #17
          to label %.noexc.i unwind label %24, !noalias !293

.noexc.i:                                         ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %75 unwind label %26, !noalias !293

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !293
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %.val3
  %31 = load i32, ptr %30, align 4, !noalias !293, !noundef !3
  %32 = add i64 %.val3, 1
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %5, i64 %32
  %34 = shl nuw nsw i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %8, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !294, !noalias !288
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %37 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 4 %36, i64 %37, i1 false), !alias.scope !298, !noalias !288
  %38 = trunc i64 %.val3 to i16
  store i16 %38, ptr %6, align 2, !noalias !293
  store ptr %18, ptr %4, align 8, !alias.scope !288, !noalias !291
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %39, align 8, !alias.scope !288, !noalias !291
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %31, ptr %40, align 8, !alias.scope !288, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  %41 = load i16, ptr %10, align 2, !noundef !3
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp ugt i16 %41, 11
  br i1 %45, label %46, label %49, !prof !15

46:                                               ; preds = %28
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 1, 65537) %44, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.13) #17
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %53, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %73

49:                                               ; preds = %28
  %50 = zext i16 %7 to i64
  %51 = sub i64 %50, %.val3
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %54, label %53, !prof !4

53:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #17
          to label %.noexc6 unwind label %47

.noexc6:                                          ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %5, i64 240
  %56 = getelementptr ptr, ptr %55, i64 %.val3
  %57 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull readonly align 8 dereferenceable(1) %56, i64 %57, i1 false), !alias.scope !302
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  br label %60

60:                                               ; preds = %60, %54
  %.sroa.0.013.i.i = phi i64 [ 0, %54 ], [ %spec.select10.i.i, %60 ]
  %61 = icmp samesign uge i64 %.sroa.0.013.i.i, %42
  %not..i.i = xor i1 %61, true
  %62 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %62
  %63 = getelementptr inbounds nuw ptr, ptr %43, i64 %.sroa.0.013.i.i
  %64 = load ptr, ptr %63, align 8, !alias.scope !306, !noalias !309, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store ptr %8, ptr %65, align 8, !noalias !316
  %66 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 228
  store i16 %66, ptr %67, align 4, !noalias !317
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %42
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %68, label %60

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %5, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %59, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

75:                                               ; preds = %24, %47
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %48, %47 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 328, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf3a5663d7787d5efE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haf27b00445ecd815E"()
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 538
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %11 = load i16, ptr %6, align 2, !noalias !323, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val3, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %9, align 2, !alias.scope !321, !noalias !318
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %.val3
  %18 = load i64, ptr %17, align 8, !noalias !323, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = getelementptr inbounds nuw { [5 x i64] }, ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !noalias !323
  %21 = icmp ugt i64 %14, 11
  br i1 %21, label %22, label %30, !prof !15

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.11) #17
          to label %.noexc.i unwind label %23, !noalias !323

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %3, align 8, !range !5, !alias.scope !324, !noalias !323, !noundef !3
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %76, label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %76 unwind label %28, !noalias !323

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !323
  unreachable

30:                                               ; preds = %2
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds nuw i64, ptr %16, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !327, !noalias !318
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %36 = getelementptr inbounds nuw { [5 x i64] }, ptr %19, i64 %31
  %37 = mul nuw nsw i64 %14, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !331, !noalias !318
  %38 = trunc i64 %.val3 to i16
  store i16 %38, ptr %6, align 2, !noalias !323
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !321
  store i64 %18, ptr %4, align 8, !alias.scope !318, !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  %40 = load i16, ptr %9, align 2, !noundef !3
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp ugt i16 %40, 11
  br i1 %44, label %45, label %51, !prof !15

45:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 1, 65537) %43, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.13) #17
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %55, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i8, ptr %39, align 8, !range !5, !alias.scope !335, !noundef !3
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %39)
          to label %76 unwind label %74

51:                                               ; preds = %30
  %52 = zext i16 %7 to i64
  %53 = sub i64 %52, %.val3
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %56, label %55, !prof !4

55:                                               ; preds = %51
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d49925154e3b81a20c58b973849a63c6.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d49925154e3b81a20c58b973849a63c6.10) #17
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %55
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %5, i64 552
  %58 = getelementptr ptr, ptr %57, i64 %.val3
  %59 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull readonly align 8 dereferenceable(1) %58, i64 %59, i1 false), !alias.scope !340
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  br label %62

62:                                               ; preds = %62, %56
  %.sroa.0.013.i.i = phi i64 [ 0, %56 ], [ %spec.select10.i.i, %62 ]
  %63 = icmp samesign uge i64 %.sroa.0.013.i.i, %41
  %not..i.i = xor i1 %63, true
  %64 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %64
  %65 = getelementptr inbounds nuw ptr, ptr %42, i64 %.sroa.0.013.i.i
  %66 = load ptr, ptr %65, align 8, !alias.scope !344, !noalias !347, !nonnull !3, !noundef !3
  store ptr %8, ptr %66, align 8, !noalias !354
  %67 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 536
  store i16 %67, ptr %68, align 8, !noalias !355
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %41
  %or.cond.i.i = select i1 %63, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %69, label %62

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %61, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %61, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

76:                                               ; preds = %23, %27, %50, %46
  %.pn = phi { ptr, i32 } [ %24, %27 ], [ %24, %23 ], [ %47, %50 ], [ %47, %46 ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 640, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h28b3395fbc84d43fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [56 x i8], align 8
  %7 = icmp ult i64 %4, 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.618.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %7, label %.split.us.i.preheader.us, label %.split.i.preheader

.split.us.i.preheader.us:                         ; preds = %5, %34
  %.sroa.3.0.us = phi i64 [ %39, %34 ], [ %2, %5 ]
  %.sroa.0.0.us = phi ptr [ %38, %34 ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 230
  %10 = load i16, ptr %9, align 2, !noalias !356, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.0.0.us, i64 %11
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.i.preheader.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us"
  %.sroa.01.0.us.i.us = phi ptr [ %14, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us" ], [ %.sroa.0.0.us, %.split.us.i.preheader.us ]
  %.sroa.8.0.us.i.us = phi i64 [ %15, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us" ], [ 0, %.split.us.i.preheader.us ]
  %13 = icmp eq ptr %.sroa.01.0.us.i.us, %12
  br i1 %13, label %.loopexit.us, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us": ; preds = %.split.us.i.us
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.us.i.us, i64 16
  %15 = add nuw nsw i64 %.sroa.8.0.us.i.us, 1
  %.val5.us.i.us = load ptr, ptr %.sroa.01.0.us.i.us, align 8, !noalias !356, !nonnull !3, !noundef !3
  %16 = getelementptr i8, ptr %.sroa.01.0.us.i.us, i64 8
  %.val6.us.i.us = load i64, ptr %16, align 8, !noalias !356, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  %17 = tail call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %.val6.us.i.us)
  %18 = icmp eq i64 %4, %.val6.us.i.us
  br i1 %18, label %19, label %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us"

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us"
  %20 = getelementptr inbounds nuw i8, ptr %.val5.us.i.us, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcff0e3c8e21b0e31E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull readonly align 1 %3, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly align 1 %20, ptr noundef nonnull readonly %21)
  %.sroa.0.0.copyload.i.us.i.us = load ptr, ptr %6, align 8, !noalias !364
  %.sroa.517.0.copyload.i.us.i.us = load ptr, ptr %.sroa.517.0..sroa_idx.i.i, align 8, !noalias !364
  %.sroa.618.0.copyload.i.us.i.us = load i64, ptr %.sroa.618.0..sroa_idx.i.i, align 8, !noalias !364
  %.sroa.8.0.copyload.i.us.i.us = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !364
  %22 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.us, null
  %23 = icmp ne ptr %.sroa.517.0.copyload.i.us.i.us, null
  br label %24

24:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.us.i.us", %19
  %.sroa.618.0.i.us.i.us = phi i64 [ %.sroa.618.0.copyload.i.us.i.us, %19 ], [ %28, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.us.i.us" ]
  %25 = icmp ult i64 %.sroa.618.0.i.us.i.us, %.sroa.8.0.copyload.i.us.i.us
  br i1 %25, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.us.i.us", label %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.thread.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.us.i.us": ; preds = %24
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.assume(i1 %23)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.us.i.us, i64 %.sroa.618.0.i.us.i.us
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.517.0.copyload.i.us.i.us, i64 %.sroa.618.0.i.us.i.us
  %28 = add nuw i64 %.sroa.618.0.i.us.i.us, 1
  %29 = load i8, ptr %26, align 1, !noundef !3
  %30 = load i8, ptr %27, align 1, !noundef !3
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %24, label %32

32:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.us.i.us"
  %33 = tail call i8 @llvm.ucmp.i8.i8(i8 %29, i8 %30)
  br label %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us"

"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us": ; preds = %32, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us"
  %.sroa.0.0.i7.us.i.us = phi i8 [ %33, %32 ], [ %17, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  switch i8 %.sroa.0.0.i7.us.i.us, label %.split15.us.i [
    i8 -1, label %.loopexit.us
    i8 0, label %.split84.us
    i8 1, label %.split.us.i.us
  ], !llvm.loop !365

34:                                               ; preds = %.loopexit.us
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 232
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph.us, 12
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %.sroa.4.0.i.ph.ph.us
  %38 = load ptr, ptr %37, align 8, !noalias !367, !nonnull !3, !noundef !3
  %39 = add i64 %.sroa.3.0.us, -1
  br label %.split.us.i.preheader.us, !llvm.loop !370

.loopexit.us:                                     ; preds = %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us", %.split.us.i.us
  %.sroa.4.0.i.ph.ph.us = phi i64 [ %11, %.split.us.i.us ], [ %.sroa.8.0.us.i.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us" ]
  %40 = icmp eq i64 %.sroa.3.0.us, 0
  br i1 %40, label %.split84.us, label %34

.split.i.preheader:                               ; preds = %5, %58
  %.sroa.3.0 = phi i64 [ %63, %58 ], [ %2, %5 ]
  %.sroa.0.0 = phi ptr [ %62, %58 ], [ %1, %5 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 230
  %42 = load i16, ptr %41, align 2, !noalias !356, !noundef !3
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.0.0, i64 %43
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i"
  %.sroa.01.0.i = phi ptr [ %46, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i" ], [ %.sroa.0.0, %.split.i.preheader ]
  %.sroa.8.0.i = phi i64 [ %47, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i" ], [ 0, %.split.i.preheader ]
  %45 = icmp eq ptr %.sroa.01.0.i, %44
  br i1 %45, label %.loopexit56, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i": ; preds = %.split.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 16
  %47 = add nuw nsw i64 %.sroa.8.0.i, 1
  %.val5.i = load ptr, ptr %.sroa.01.0.i, align 8, !noalias !356, !nonnull !3, !noundef !3
  %48 = getelementptr i8, ptr %.sroa.01.0.i, i64 8
  %.val6.i = load i64, ptr %48, align 8, !noalias !356, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  %49 = tail call i8 @llvm.ucmp.i8.i64(i64 %4, i64 %.val6.i)
  %50 = icmp eq i64 %4, %.val6.i
  br i1 %50, label %51, label %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i"

51:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %53 = tail call i32 @memcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %52, i64 %4), !alias.scope !371
  %54 = sext i32 %53 to i64
  %55 = tail call i8 @llvm.scmp.i8.i64(i64 %54, i64 0)
  br label %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i"

"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.thread.i": ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  br label %.split84.us

"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i": ; preds = %51, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i"
  %.sroa.0.0.i7.i = phi i8 [ %55, %51 ], [ %49, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  switch i8 %.sroa.0.0.i7.i, label %.split15.us.i [
    i8 -1, label %.loopexit56
    i8 0, label %.split84.us
    i8 1, label %.split.i
  ]

.split15.us.i:                                    ; preds = %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i", %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us"
  unreachable

.loopexit56:                                      ; preds = %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i", %.split.i
  %.sroa.4.0.i.ph.ph57 = phi i64 [ %43, %.split.i ], [ %.sroa.8.0.i, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i" ]
  %56 = icmp eq i64 %.sroa.3.0, 0
  br i1 %56, label %.split84.us, label %58

.split84.us:                                      ; preds = %.loopexit56, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i", %.loopexit.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us", %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.thread.i"
  %.us-phi86.sink = phi ptr [ %.sroa.0.0.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.thread.i" ], [ %.sroa.0.0.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us" ], [ %.sroa.0.0.us, %.loopexit.us ], [ %.sroa.0.0, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i" ], [ %.sroa.0.0, %.loopexit56 ]
  %.sink = phi i64 [ %.sroa.3.0.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.thread.i" ], [ %.sroa.3.0.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us" ], [ 0, %.loopexit.us ], [ %.sroa.3.0, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i" ], [ 0, %.loopexit56 ]
  %.us-phi85.sink = phi i64 [ %.sroa.8.0.us.i.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.thread.i" ], [ %.sroa.8.0.us.i.us, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us" ], [ %.sroa.4.0.i.ph.ph.us, %.loopexit.us ], [ %.sroa.8.0.i, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i" ], [ %.sroa.4.0.i.ph.ph57, %.loopexit56 ]
  %storemerge = phi i64 [ 0, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.thread.i" ], [ 0, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.us.i.us" ], [ 1, %.loopexit.us ], [ 0, %"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E.exit.i" ], [ 1, %.loopexit56 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi86.sink, ptr %57, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.us-phi85.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

58:                                               ; preds = %.loopexit56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph57, 12
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %.sroa.4.0.i.ph.ph57
  %62 = load ptr, ptr %61, align 8, !noalias !367, !nonnull !3, !noundef !3
  %63 = add i64 %.sroa.3.0, -1
  br label %.split.i.preheader
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c0e8af526b1ad26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %.val48 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val49 = load i64, ptr %6, align 8
  %.8.val3.fr.i = freeze i64 %.val49
  %7 = icmp ne ptr %.val48, null
  %8 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %9 = icmp ult i64 %.8.val3.fr.i, 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.8.val3.fr.i
  %.sroa.517.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.618.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %9, label %.split.us.i.preheader.us, label %.split.i.preheader

.split.us.i.preheader.us:                         ; preds = %4, %36
  %.sroa.3.0.us = phi i64 [ %41, %36 ], [ %2, %4 ]
  %.sroa.0.0.us = phi ptr [ %40, %36 ], [ %1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 230
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.0.0.us, i64 %13
  br label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.i.preheader.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"
  %.sroa.05.0.us.i.us = phi ptr [ %16, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.0.0.us, %.split.us.i.preheader.us ]
  %.sroa.8.0.us.i.us = phi i64 [ %17, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 0, %.split.us.i.preheader.us ]
  %15 = icmp eq ptr %.sroa.05.0.us.i.us, %14
  br i1 %15, label %.loopexit.us, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us": ; preds = %.split.us.i.us
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.us.i.us, i64 16
  %17 = add nuw nsw i64 %.sroa.8.0.us.i.us, 1
  tail call void @llvm.assume(i1 %7)
  %.val7.us.i.us = load ptr, ptr %.sroa.05.0.us.i.us, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr i8, ptr %.sroa.05.0.us.i.us, i64 8
  %.val8.us.i.us = load i64, ptr %18, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call i8 @llvm.ucmp.i8.i64(i64 %.8.val3.fr.i, i64 %.val8.us.i.us)
  %20 = icmp eq i64 %.8.val3.fr.i, %.val8.us.i.us
  br i1 %20, label %21, label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us"
  %22 = getelementptr inbounds nuw i8, ptr %.val7.us.i.us, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.8.val3.fr.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcff0e3c8e21b0e31E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 1 %8, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly align 1 %22, ptr noundef nonnull readonly %23)
  %.sroa.0.0.copyload.i.i.us.i.us = load ptr, ptr %5, align 8, !noalias !377
  %.sroa.517.0.copyload.i.i.us.i.us = load ptr, ptr %.sroa.517.0..sroa_idx.i.i.i, align 8, !noalias !377
  %.sroa.618.0.copyload.i.i.us.i.us = load i64, ptr %.sroa.618.0..sroa_idx.i.i.i, align 8, !noalias !377
  %.sroa.8.0.copyload.i.i.us.i.us = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !377
  %24 = icmp ne ptr %.sroa.0.0.copyload.i.i.us.i.us, null
  %25 = icmp ne ptr %.sroa.517.0.copyload.i.i.us.i.us, null
  br label %26

26:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.i.us.i.us", %21
  %.sroa.618.0.i.i.us.i.us = phi i64 [ %.sroa.618.0.copyload.i.i.us.i.us, %21 ], [ %30, %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.i.us.i.us" ]
  %27 = icmp ult i64 %.sroa.618.0.i.i.us.i.us, %.sroa.8.0.copyload.i.i.us.i.us
  br i1 %27, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.i.us.i.us", label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.i.us.i.us": ; preds = %26
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %25)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.us.i.us, i64 %.sroa.618.0.i.i.us.i.us
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.517.0.copyload.i.i.us.i.us, i64 %.sroa.618.0.i.i.us.i.us
  %30 = add nuw i64 %.sroa.618.0.i.i.us.i.us, 1
  %31 = load i8, ptr %28, align 1, !noundef !3
  %32 = load i8, ptr %29, align 1, !noundef !3
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %26, label %34

34:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0f71033855088a0aE.exit.i.i.us.i.us"
  %35 = tail call i8 @llvm.ucmp.i8.i8(i8 %31, i8 %32)
  br label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us": ; preds = %34, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us"
  %.sroa.0.0.i.i.us.i.us = phi i8 [ %35, %34 ], [ %19, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.us.i.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %.sroa.0.0.i.i.us.i.us, label %.split19.us.i [
    i8 -1, label %.loopexit.us
    i8 0, label %.split86.us
    i8 1, label %.split.us.i.us
  ], !llvm.loop !378

36:                                               ; preds = %.loopexit.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.us, i64 232
  %38 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph.us, 12
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %.sroa.4.0.i.ph.ph.us
  %40 = load ptr, ptr %39, align 8, !noalias !379, !nonnull !3, !noundef !3
  %41 = add i64 %.sroa.3.0.us, -1
  br label %.split.us.i.preheader.us, !llvm.loop !382

.loopexit.us:                                     ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us", %.split.us.i.us
  %.sroa.4.0.i.ph.ph.us = phi i64 [ %13, %.split.us.i.us ], [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ]
  %42 = icmp eq i64 %.sroa.3.0.us, 0
  br i1 %42, label %.split86.us, label %36

.split.i.preheader:                               ; preds = %4, %60
  %.sroa.3.0 = phi i64 [ %65, %60 ], [ %2, %4 ]
  %.sroa.0.0 = phi ptr [ %64, %60 ], [ %1, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 230
  %44 = load i16, ptr %43, align 2, !noundef !3
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.sroa.0.0, i64 %45
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"
  %.sroa.05.0.i = phi ptr [ %48, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.0.0, %.split.i.preheader ]
  %.sroa.8.0.i = phi i64 [ %49, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 0, %.split.i.preheader ]
  %47 = icmp eq ptr %.sroa.05.0.i, %46
  br i1 %47, label %.loopexit58, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i": ; preds = %.split.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 16
  %49 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %.val7.i = load ptr, ptr %.sroa.05.0.i, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr i8, ptr %.sroa.05.0.i, i64 8
  %.val8.i = load i64, ptr %50, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = tail call i8 @llvm.ucmp.i8.i64(i64 %.8.val3.fr.i, i64 %.val8.i)
  %52 = icmp eq i64 %.8.val3.fr.i, %.val8.i
  br i1 %52, label %53, label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"

53:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i"
  %54 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %55 = tail call i32 @memcmp(ptr nonnull readonly align 1 %8, ptr nonnull readonly align 1 %54, i64 %.8.val3.fr.i), !alias.scope !377
  %56 = sext i32 %55 to i64
  %57 = tail call i8 @llvm.scmp.i8.i64(i64 %56, i64 0)
  br label %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i"

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i": ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split86.us

"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i": ; preds = %53, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i"
  %.sroa.0.0.i.i.i = phi i8 [ %57, %53 ], [ %51, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bca0de2c7da066eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %.sroa.0.0.i.i.i, label %.split19.us.i [
    i8 -1, label %.loopexit58
    i8 0, label %.split86.us
    i8 1, label %.split.i
  ]

.split19.us.i:                                    ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us"
  unreachable

.loopexit58:                                      ; preds = %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %.split.i
  %.sroa.4.0.i.ph.ph59 = phi i64 [ %45, %.split.i ], [ %.sroa.8.0.i, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ]
  %58 = icmp eq i64 %.sroa.3.0, 0
  br i1 %58, label %.split86.us, label %60

.split86.us:                                      ; preds = %.loopexit58, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i", %.loopexit.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us", %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i"
  %.us-phi88.sink = phi ptr [ %.sroa.0.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.0.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.0.0.us, %.loopexit.us ], [ %.sroa.0.0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.0.0, %.loopexit58 ]
  %.sink = phi i64 [ %.sroa.3.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.3.0.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 0, %.loopexit.us ], [ %.sroa.3.0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 0, %.loopexit58 ]
  %.us-phi87.sink = phi i64 [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ %.sroa.8.0.us.i.us, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ %.sroa.4.0.i.ph.ph.us, %.loopexit.us ], [ %.sroa.8.0.i, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ %.sroa.4.0.i.ph.ph59, %.loopexit58 ]
  %storemerge = phi i64 [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.thread.i" ], [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.us.i.us" ], [ 1, %.loopexit.us ], [ 0, %"_ZN87_$LT$wasmi_collections..string_interner..detail..LenOrder$u20$as$u20$core..cmp..Ord$GT$3cmp17h0fb0bb408ef713dfE.exit.i" ], [ 1, %.loopexit58 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi88.sink, ptr %59, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.us-phi87.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

60:                                               ; preds = %.loopexit58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %62 = icmp samesign ult i64 %.sroa.4.0.i.ph.ph59, 12
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %.sroa.4.0.i.ph.ph59
  %64 = load ptr, ptr %63, align 8, !noalias !379, !nonnull !3, !noundef !3
  %65 = add i64 %.sroa.3.0, -1
  br label %.split.i.preheader
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h695e735a76cbce59E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val48 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %21, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %21 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %21 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %13, %5
  %.sroa.03.0.i = phi ptr [ %6, %5 ], [ %14, %13 ]
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %15, %13 ]
  %12 = icmp eq ptr %.sroa.03.0.i, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  %.val6.i = load i64, ptr %.sroa.03.0.i, align 8, !noundef !3
  %16 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val48, i64 %.val6.i)
  switch i8 %16, label %17 [
    i8 -1, label %18
    i8 0, label %.loopexit
    i8 1, label %11
  ]

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %13, %11
  %.sroa.4.0.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i, %13 ]
  %19 = icmp eq i64 %.sroa.3.0, 0
  br i1 %19, label %.loopexit, label %21

.loopexit:                                        ; preds = %18, %13
  %.sink = phi i64 [ %.sroa.3.0, %13 ], [ 0, %18 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %13 ], [ %.sroa.4.0.i.ph, %18 ]
  %storemerge = phi i64 [ 0, %13 ], [ 1, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %20, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %23 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %.sroa.4.0.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !383, !nonnull !3, !noundef !3
  %26 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfe362e20962d52d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val48 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %21, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %26, %21 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %25, %21 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %13, %5
  %.sroa.03.0.i = phi ptr [ %6, %5 ], [ %14, %13 ]
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %15, %13 ]
  %12 = icmp eq ptr %.sroa.03.0.i, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  %.val6.i = load i64, ptr %.sroa.03.0.i, align 8, !noundef !3
  %16 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val48, i64 %.val6.i)
  switch i8 %16, label %17 [
    i8 -1, label %18
    i8 0, label %.loopexit
    i8 1, label %11
  ]

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %13, %11
  %.sroa.4.0.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i, %13 ]
  %19 = icmp eq i64 %.sroa.3.0, 0
  br i1 %19, label %.loopexit, label %21

.loopexit:                                        ; preds = %18, %13
  %.sink = phi i64 [ %.sroa.3.0, %13 ], [ 0, %18 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %13 ], [ %.sroa.4.0.i.ph, %18 ]
  %storemerge = phi i64 [ 0, %13 ], [ 1, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %20, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 544
  %23 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %.sroa.4.0.i.ph
  %25 = load ptr, ptr %24, align 8, !noalias !386, !nonnull !3, !noundef !3
  %26 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hbdda83b15c0ae4efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.038 = phi ptr [ %12, %17 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !389, !noundef !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %17

._crit_edge.loopexit:                             ; preds = %17
  %13 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.5.037, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 536
  %20 = load i16, ptr %19, align 8, !noalias !389
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2b9d43723e144d36E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %17

16:                                               ; preds = %20, %10
  ret void

17:                                               ; preds = %17, %13
  %.pn30.in = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %17 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %18, label %20, label %17

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h03e6e5d481dd67acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !392, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !397
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load ptr, ptr %9, align 8, !noalias !392, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !397
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2e36c35d4dac2ecdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !398, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !403
  %8 = load ptr, ptr %6, align 8, !noalias !398, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 368, i64 464
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !403
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h4a1439b4ded745a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !404, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 56, i64 152
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !409
  %8 = load ptr, ptr %6, align 8, !noalias !404, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 56, i64 152
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !409
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h523feb30703c7ecbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !410, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !415
  %8 = load ptr, ptr %6, align 8, !noalias !410, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !415
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h60fd6261c14b805dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %6 = load ptr, ptr %5, align 8, !noalias !416, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 760, i64 856
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !421
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %10 = load ptr, ptr %9, align 8, !noalias !416, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 760, i64 856
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !421
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6bdc38568a6e620bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load ptr, ptr %5, align 8, !noalias !422, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !427
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %10 = load ptr, ptr %9, align 8, !noalias !422, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !427
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hb926fb622c7cd2dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !428, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !433
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load ptr, ptr %9, align 8, !noalias !428, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !433
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbba462acc0a724dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !434, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !439
  %8 = load ptr, ptr %6, align 8, !noalias !434, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 144, i64 240
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !439
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfb4353f3cda1081eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !440, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 232, i64 328
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !445
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load ptr, ptr %9, align 8, !noalias !440, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 232, i64 328
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 56, 857) %..i5, i64 noundef 8) #20, !noalias !445
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1d425538424d6e4bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !446, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !451, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %26 = load i16, ptr %25, align 8, !noalias !446
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !455
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 274
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !455
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3104865fdf5a206bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !456, !noundef !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !461, !nonnull !3, !noundef !3
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E.exit", label %19

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %25 = load i16, ptr %24, align 8, !noalias !456
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !465
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !465
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E.exit", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h37268cfa3bd51701E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !466, !noundef !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 144
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !471, !nonnull !3, !noundef !3
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 144
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE.exit", label %19

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 140
  %25 = load i16, ptr %24, align 4, !noalias !466
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 144, i64 240
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !475
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 142
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 144, i64 240
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !475
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE.exit", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h49ce4dd32617c601E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 528
  %13 = load ptr, ptr %12, align 8, !noalias !476, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !481, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %26 = load i16, ptr %25, align 8, !noalias !476
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !485
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !485
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h53bdc2df8fac1109E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 230
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !486, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 232
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !491, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 232
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 228
  %26 = load i16, ptr %25, align 4, !noalias !486
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 232, i64 328
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !495
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 230
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 232, i64 328
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !495
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b94fe4e6a68d371E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 758
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 704
  %13 = load ptr, ptr %12, align 8, !noalias !496, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 760
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !501, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 760
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 756
  %26 = load i16, ptr %25, align 4, !noalias !496
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 760, i64 856
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !505
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 758
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 760, i64 856
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !505
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcd80ff18880ec2b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !506, !noundef !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 56
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !511, !nonnull !3, !noundef !3
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 56
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E.exit", label %19

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 52
  %25 = load i16, ptr %24, align 4, !noalias !506
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 56, i64 152
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !515
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 54
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 56, i64 152
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !515
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E.exit", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hda2bd4064c752750E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 318
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 176
  %13 = load ptr, ptr %12, align 8, !noalias !516, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 320
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !521, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 320
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 316
  %26 = load i16, ptr %25, align 4, !noalias !516
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !525
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 318
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !525
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hecbf39c1a75887c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.sroa.0.060 = phi ptr [ %12, %22 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %23, %22 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !526, !noundef !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %29, label %22

._crit_edge.loopexit:                             ; preds = %22
  %13 = zext i16 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %23, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 368
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %15
  br label %19

19:                                               ; preds = %19, %16
  %.pn30.in.i = phi ptr [ %18, %16 ], [ %21, %19 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %19 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !531, !nonnull !3, !noundef !3
  %20 = icmp eq i64 %.pn28.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 368
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E.exit", label %19

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E.exit": ; preds = %19, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %19 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %19 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %30

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.sroa.5.059, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 360
  %25 = load i16, ptr %24, align 8, !noalias !526
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i, i64 noundef 8) #20, !noalias !535
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 362
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = icmp ult i16 %25, %27
  br i1 %28, label %._crit_edge.loopexit, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 368, i64 464
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 56, 857) %..i55, i64 noundef 8) #20, !noalias !535
  store ptr null, ptr %0, align 8
  br label %30

30:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E.exit", %29
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcff0e3c8e21b0e31E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8ac0ec501a3a2cbcE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77c4c623802be683E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h32428cfacc8525adE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d7e8b763ff9d720E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17haf27b00445ecd815E"() unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 3}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h70b02a699d2b4021E: argument 1"}
!11 = distinct !{!11, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h70b02a699d2b4021E"}
!12 = !{!13, !10}
!13 = distinct !{!13, !11, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h70b02a699d2b4021E: argument 0"}
!14 = !{!13}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E"}
!19 = distinct !{!19, !18, !"_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E: argument 1"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE"}
!23 = distinct !{!23, !22, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc9425e135a16c956E: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc9425e135a16c956E"}
!27 = !{!28, !25}
!28 = distinct !{!28, !26, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hc9425e135a16c956E: argument 0"}
!29 = !{!28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E"}
!36 = distinct !{!36, !35, !"_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E"}
!40 = distinct !{!40, !39, !"_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h484cf3e5874c8abcE: argument 1"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h484cf3e5874c8abcE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h484cf3e5874c8abcE: argument 2"}
!46 = !{!47, !45}
!47 = distinct !{!47, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h484cf3e5874c8abcE: argument 0"}
!48 = !{!47, !42, !45}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E"}
!52 = !{!53, !55, !56, !47, !42, !45}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE"}
!55 = distinct !{!55, !54, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE: argument 1"}
!56 = distinct !{!56, !54, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE: argument 2"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 1"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 0"}
!62 = !{!58, !53, !55, !56, !47, !42, !45}
!63 = !{!64, !66, !67, !47, !42, !45}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE"}
!66 = distinct !{!66, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE: argument 1"}
!67 = distinct !{!67, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h263cd445fd36308eE: argument 2"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 1"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E"}
!74 = !{!75}
!75 = distinct !{!75, !70, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 0"}
!76 = !{!69, !64, !66, !67, !47, !42, !45}
!77 = !{!47, !42}
!78 = !{!61, !58}
!79 = !{!80, !45}
!80 = distinct !{!80, !81, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!82 = !{!75, !69}
!83 = !{!42, !45}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09ff2f609428f620E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h09ff2f609428f620E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e3418037878abE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h1b6e3418037878abE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree3mem7replace17h14f9d5e044a35b66E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree3mem7replace17h14f9d5e044a35b66E"}
!93 = !{!91, !88}
!94 = !{!95, !97, !99, !91, !88}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1194cc62cbe76780E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1194cc62cbe76780E"}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h9a8d229b659b1369E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h9a8d229b659b1369E"}
!101 = !{!95, !97, !91, !88}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hcf88c2e5548f8a0aE: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hcf88c2e5548f8a0aE"}
!105 = !{!103, !88}
!106 = !{!107, !103}
!107 = distinct !{!107, !108, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!109 = !{!110, !112, !113}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26d667c86053ba1aE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26d667c86053ba1aE"}
!112 = distinct !{!112, !111, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26d667c86053ba1aE: argument 1"}
!113 = distinct !{!113, !111, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h26d667c86053ba1aE: argument 2"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E"}
!117 = !{!118, !120, !110, !112, !113}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E"}
!120 = distinct !{!120, !119, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE"}
!124 = !{!125, !118, !120, !110, !112, !113}
!125 = distinct !{!125, !123, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE"}
!129 = !{!130, !132, !118, !120, !110, !112, !113}
!130 = distinct !{!130, !131, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"}
!134 = !{!132, !118, !120, !110, !112, !113}
!135 = !{!136, !138, !110, !112, !113}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E"}
!138 = distinct !{!138, !137, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE"}
!145 = !{!146, !136, !138, !110, !112, !113}
!146 = distinct !{!146, !144, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 1"}
!147 = !{!110, !112}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE"}
!151 = !{!152, !154, !136, !138, !110, !112, !113}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"}
!156 = !{!154, !136, !138, !110, !112, !113}
!157 = !{!112, !113}
!158 = !{!159, !161, !110, !112, !113}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E"}
!161 = distinct !{!161, !160, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he1132d645e5fef13E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree4node12slice_insert17hbc89a0991097d8b8E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE"}
!168 = !{!169, !159, !161, !110, !112, !113}
!169 = distinct !{!169, !167, !"_ZN5alloc11collections5btree4node12slice_insert17hcb06f7bf873d61cfE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree4node12slice_insert17h171bcc0d6e18d57aE"}
!173 = !{!174, !176, !159, !161, !110, !112, !113}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"}
!178 = !{!176, !159, !161, !110, !112, !113}
!179 = !{!180, !103, !88}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hea3ed58174123260E: argument 1"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hea3ed58174123260E"}
!185 = !{!186, !183}
!186 = distinct !{!186, !184, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hea3ed58174123260E: argument 0"}
!187 = !{!186}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E"}
!191 = !{!192, !194, !186, !183}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E"}
!194 = distinct !{!194, !193, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E"}
!198 = !{!199, !201, !186, !183}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E"}
!201 = distinct !{!201, !200, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h459a46618655d4b3E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd0f651d4127de1f4E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd0f651d4127de1f4E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9d24a49c503be546E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h9d24a49c503be546E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree3mem7replace17h0d1b6d4a799f37faE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree3mem7replace17h0d1b6d4a799f37faE"}
!217 = !{!215, !212}
!218 = !{!219, !221, !223, !215, !212}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8a13b06d0af1aea7E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8a13b06d0af1aea7E"}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hbcc9a20b3a76cc79E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hbcc9a20b3a76cc79E"}
!225 = !{!219, !221, !215, !212}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h409bc1d57142957cE: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h409bc1d57142957cE"}
!229 = distinct !{!229, !228, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h409bc1d57142957cE: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E"}
!233 = !{!234, !227, !229}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E"}
!242 = !{!243, !245, !234, !227, !229}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"}
!247 = !{!245, !234, !227, !229}
!248 = !{!249, !227, !229}
!249 = distinct !{!249, !250, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E"}
!260 = !{!261, !263, !249, !227, !229}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"}
!263 = distinct !{!263, !264, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"}
!265 = !{!263, !249, !227, !229}
!266 = !{!229}
!267 = !{!268, !227, !229}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hde4e22cebcd6f2a2E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree4node12slice_insert17hedf7309e77ea8da8E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node12slice_insert17h6c66880bccb4a153E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc11collections5btree4node12slice_insert17hecc103458d685ea3E"}
!279 = !{!280, !282, !268, !227, !229}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"}
!284 = !{!282, !268, !227, !229}
!285 = !{!286, !212}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3d28f9877c406ef7E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3d28f9877c406ef7E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3d28f9877c406ef7E: argument 1"}
!293 = !{!289, !292}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E"}
!297 = distinct !{!297, !296, !"_ZN5alloc11collections5btree4node13move_to_slice17hcff3b33483da4498E: argument 1"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE"}
!301 = distinct !{!301, !300, !"_ZN5alloc11collections5btree4node13move_to_slice17h7fa0a8ef554064deE: argument 1"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN5alloc11collections5btree4node13move_to_slice17h3307a675a96f45a5E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc11collections5btree4node13move_to_slice17h3307a675a96f45a5E"}
!305 = distinct !{!305, !304, !"_ZN5alloc11collections5btree4node13move_to_slice17h3307a675a96f45a5E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hbcc9a20b3a76cc79E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hbcc9a20b3a76cc79E"}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h44c6b19f54adec8aE"}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8a13b06d0af1aea7E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8a13b06d0af1aea7E"}
!316 = !{!312, !314, !307}
!317 = !{!312, !314}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c8742dfa79f4866E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c8742dfa79f4866E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h2c8742dfa79f4866E: argument 1"}
!323 = !{!319, !322}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E"}
!330 = distinct !{!330, !329, !"_ZN5alloc11collections5btree4node13move_to_slice17he271461f2499e129E: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E"}
!334 = distinct !{!334, !333, !"_ZN5alloc11collections5btree4node13move_to_slice17h6cea40abec09d9f4E: argument 1"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr97drop_in_place$LT$$LP$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17hf9821b563dee6eceE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr97drop_in_place$LT$$LP$wasmi..linker..ImportKey$C$wasmi..linker..Definition$LT$$LP$$RP$$GT$$RP$$GT$17hf9821b563dee6eceE"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN5alloc11collections5btree4node13move_to_slice17hc405a7f5c258ab2cE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc11collections5btree4node13move_to_slice17hc405a7f5c258ab2cE"}
!343 = distinct !{!343, !342, !"_ZN5alloc11collections5btree4node13move_to_slice17hc405a7f5c258ab2cE: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h9a8d229b659b1369E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h9a8d229b659b1369E"}
!347 = !{!348, !350, !352}
!348 = distinct !{!348, !349, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"}
!350 = distinct !{!350, !351, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hf02e525b185fc288E"}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1194cc62cbe76780E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1194cc62cbe76780E"}
!354 = !{!350, !352, !345}
!355 = !{!350, !352}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17a2d5ea2cda1ec8E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17a2d5ea2cda1ec8E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E: argument 0"}
!361 = distinct !{!361, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E: argument 1"}
!364 = !{!360, !363, !357}
!365 = distinct !{!365, !366}
!366 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h75cddd2ddb8cc539E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h75cddd2ddb8cc539E"}
!370 = distinct !{!370, !366}
!371 = !{!360, !363}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E: argument 0"}
!374 = distinct !{!374, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN90_$LT$wasmi_collections..string_interner..detail..LenOrderStr$u20$as$u20$core..cmp..Ord$GT$3cmp17hd820ff12daac3905E: argument 1"}
!377 = !{!373, !376}
!378 = distinct !{!378, !366}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbe6a17dabc8703eE"}
!382 = distinct !{!382, !366}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc74d43b7d35b54f6E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd65e45d9854074a7E: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd65e45d9854074a7E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h073cdd5e8af9b17eE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h073cdd5e8af9b17eE"}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha9b09dde70107494E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha9b09dde70107494E"}
!397 = !{!395}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d8a8c3220e944d9E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d8a8c3220e944d9E"}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2a0e765633d5f874E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2a0e765633d5f874E"}
!403 = !{!401}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb93244f0f20207b9E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb93244f0f20207b9E"}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67f92ea41c1b2540E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67f92ea41c1b2540E"}
!409 = !{!407}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he817b39258a98b7eE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he817b39258a98b7eE"}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h54c438b8e1d7e42aE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h54c438b8e1d7e42aE"}
!415 = !{!413}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha6998dda12816221E: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha6998dda12816221E"}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf8e6936f7a7422d9E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf8e6936f7a7422d9E"}
!421 = !{!419}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0dce03d90bb4cb82E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0dce03d90bb4cb82E"}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a6eb3bcd1b001e0E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a6eb3bcd1b001e0E"}
!427 = !{!425}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab87b6da1d14a38aE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab87b6da1d14a38aE"}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha0186337fb96c090E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha0186337fb96c090E"}
!433 = !{!431}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9a35129fd08a883E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9a35129fd08a883E"}
!437 = distinct !{!437, !438, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he57225d83bb7e487E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he57225d83bb7e487E"}
!439 = !{!437}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61f4a5ff07c9d3c8E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61f4a5ff07c9d3c8E"}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6c756d0afb1301c4E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6c756d0afb1301c4E"}
!445 = !{!443}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab87b6da1d14a38aE: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hab87b6da1d14a38aE"}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha0186337fb96c090E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha0186337fb96c090E"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE"}
!454 = distinct !{!454, !453, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbb0e693186cac99bE: argument 1"}
!455 = !{!449}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he817b39258a98b7eE: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he817b39258a98b7eE"}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h54c438b8e1d7e42aE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h54c438b8e1d7e42aE"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E"}
!464 = distinct !{!464, !463, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h540d85d44a084590E: argument 1"}
!465 = !{!459}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9a35129fd08a883E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha9a35129fd08a883E"}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he57225d83bb7e487E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he57225d83bb7e487E"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE"}
!474 = distinct !{!474, !473, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1897215ec940f3aE: argument 1"}
!475 = !{!469}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0dce03d90bb4cb82E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0dce03d90bb4cb82E"}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a6eb3bcd1b001e0E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5a6eb3bcd1b001e0E"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE: argument 0"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE"}
!484 = distinct !{!484, !483, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc4de6ccd68a9552dE: argument 1"}
!485 = !{!479}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61f4a5ff07c9d3c8E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61f4a5ff07c9d3c8E"}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6c756d0afb1301c4E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h6c756d0afb1301c4E"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E"}
!494 = distinct !{!494, !493, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h549a3694f5426913E: argument 1"}
!495 = !{!489}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha6998dda12816221E: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha6998dda12816221E"}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf8e6936f7a7422d9E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf8e6936f7a7422d9E"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E"}
!504 = distinct !{!504, !503, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5afa39b8bbb0e474E: argument 1"}
!505 = !{!499}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb93244f0f20207b9E: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hb93244f0f20207b9E"}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67f92ea41c1b2540E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67f92ea41c1b2540E"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E"}
!514 = distinct !{!514, !513, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h53ba1352922d1786E: argument 1"}
!515 = !{!509}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h073cdd5e8af9b17eE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h073cdd5e8af9b17eE"}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha9b09dde70107494E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha9b09dde70107494E"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE"}
!524 = distinct !{!524, !523, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h16167fd14495118cE: argument 1"}
!525 = !{!519}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d8a8c3220e944d9E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7d8a8c3220e944d9E"}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2a0e765633d5f874E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h2a0e765633d5f874E"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E"}
!534 = distinct !{!534, !533, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd637910c98946ca5E: argument 1"}
!535 = !{!529}
