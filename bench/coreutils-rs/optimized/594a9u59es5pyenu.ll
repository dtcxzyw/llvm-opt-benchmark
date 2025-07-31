; ModuleID = 'bench/coreutils-rs/original/594a9u59es5pyenu.ll'
source_filename = "bench/coreutils-rs/original/594a9u59es5pyenu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.366c3b9e26088273d4f755438ceb8ab6.0.llvm.13318427548037469562 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.366c3b9e26088273d4f755438ceb8ab6.1.llvm.13318427548037469562 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.366c3b9e26088273d4f755438ceb8ab6.2.llvm.13318427548037469562 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.366c3b9e26088273d4f755438ceb8ab6.1.llvm.13318427548037469562, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.366c3b9e26088273d4f755438ceb8ab6.3.llvm.13318427548037469562 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.366c3b9e26088273d4f755438ceb8ab6.4.llvm.13318427548037469562 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.366c3b9e26088273d4f755438ceb8ab6.5.llvm.13318427548037469562 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.366c3b9e26088273d4f755438ceb8ab6.4.llvm.13318427548037469562, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha79867c8b437211aE.llvm.13318427548037469562"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13318427548037469562"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !10, !alias.scope !5, !noalias !8, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !14, !noalias !8, !nonnull !4, !noundef !4
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !8
  %9 = icmp eq ptr %.promoted.i.i, %8
  br i1 %9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i", %.lr.ph.i.i
  %13 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %49, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !alias.scope !14, !noalias !8
  %15 = load i8, ptr %13, align 1, !noalias !21, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i": ; preds = %12
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %8
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %20, ptr %0, align 8, !alias.scope !24, !noalias !8
  %21 = load i8, ptr %14, align 1, !noalias !21, !noundef !4
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

27:                                               ; preds = %12
  %28 = zext nneg i8 %15 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i"
  %29 = icmp ne ptr %20, %8
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %30, ptr %0, align 8, !alias.scope !27, !noalias !8
  %31 = load i8, ptr %20, align 1, !noalias !21, !noundef !4
  %32 = shl nuw nsw i32 %24, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %18, 12
  %37 = or disjoint i32 %35, %36
  %38 = icmp samesign ugt i8 %15, -17
  br i1 %38, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i"
  %39 = icmp ne ptr %30, %8
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %40, ptr %0, align 8, !alias.scope !30, !noalias !8
  %41 = load i8, ptr %30, align 1, !noalias !21, !noundef !4
  %42 = shl nuw nsw i32 %18, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %35, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %.not.not.i.i = icmp eq i32 %48, 1114112
  br i1 %.not.not.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i", %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i"
  %49 = phi ptr [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %14, %27 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i" ]
  %50 = phi i32 [ %48, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %28, %27 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i" ]
  %51 = add nsw i32 %50, -58
  %.0.i.i.i.i.i = icmp ult i32 %51, -10
  br i1 %.0.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit.i, label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"
  %52 = trunc nuw nsw i32 %50 to i8
  %53 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %54 = load i64, ptr %1, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i"

56:                                               ; preds = %.critedge.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h817d02e82dc7e095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %53), !noalias !38
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !33, !noalias !38
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i": ; preds = %56, %.critedge.i.i.i.i.i.i.i
  %57 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %56 ], [ %53, %.critedge.i.i.i.i.i.i.i ]
  %58 = load ptr, ptr %11, align 8, !alias.scope !33, !noalias !38, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %52, ptr %59, align 1, !noalias !38
  %60 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !alias.scope !33, !noalias !38
  %62 = icmp eq ptr %49, %8
  br i1 %62, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562.exit", label %12, !llvm.loop !39

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"
  store i8 1, ptr %3, align 8, !alias.scope !5, !noalias !41
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i", %2, %6, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !52
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i", %.lr.ph.i
  %13 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %49, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !alias.scope !45
  %15 = load i8, ptr %13, align 1, !noalias !52, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i": ; preds = %12
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %8
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %20, ptr %0, align 8, !alias.scope !55
  %21 = load i8, ptr %14, align 1, !noalias !52, !noundef !4
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

27:                                               ; preds = %12
  %28 = zext nneg i8 %15 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i"
  %29 = icmp ne ptr %20, %8
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %30, ptr %0, align 8, !alias.scope !58
  %31 = load i8, ptr %20, align 1, !noalias !52, !noundef !4
  %32 = shl nuw nsw i32 %24, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %18, 12
  %37 = or disjoint i32 %35, %36
  %38 = icmp samesign ugt i8 %15, -17
  br i1 %38, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i"
  %39 = icmp ne ptr %30, %8
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %40, ptr %0, align 8, !alias.scope !61
  %41 = load i8, ptr %30, align 1, !noalias !52, !noundef !4
  %42 = shl nuw nsw i32 %18, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %35, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %.not.not.i = icmp eq i32 %48, 1114112
  br i1 %.not.not.i, label %.loopexit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i", %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i"
  %49 = phi ptr [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %14, %27 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i" ]
  %50 = phi i32 [ %48, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i" ], [ %28, %27 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i" ]
  %51 = add nsw i32 %50, -58
  %.0.i.i.i.i = icmp ult i32 %51, -10
  br i1 %.0.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  %52 = trunc nuw nsw i32 %50 to i8
  %53 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !42, !noundef !4
  %54 = load i64, ptr %1, align 8, !alias.scope !64, !noalias !42, !noundef !4
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i"

56:                                               ; preds = %.critedge.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h817d02e82dc7e095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %53), !noalias !42
  %.pre.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !64, !noalias !42
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i": ; preds = %56, %.critedge.i.i.i.i.i.i
  %57 = phi i64 [ %.pre.i.i.i.i.i.i.i, %56 ], [ %53, %.critedge.i.i.i.i.i.i ]
  %58 = load ptr, ptr %11, align 8, !alias.scope !64, !noalias !42, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %52, ptr %59, align 1, !noalias !42
  %60 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !42, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !alias.scope !64, !noalias !42
  %62 = icmp eq ptr %49, %8
  br i1 %62, label %.loopexit, label %12, !llvm.loop !39

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i"
  store i8 1, ptr %3, align 8, !noalias !42
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i", %6, %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he43fb34e7e6150b1E.llvm.13318427548037469562"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  %.sink = select i1 %5, i64 0, i64 %11
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h75c67ad9564d22d4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha5e563f12f455fcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc90b3544167b92ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b59633a623340dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !69, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !10, !alias.scope !80, !noalias !81, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !85, !noalias !81, !nonnull !4, !noundef !4
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !92, !noalias !81
  %9 = icmp eq ptr %.promoted.i.i.i, %8
  br i1 %9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i", %.lr.ph.i.i.i
  %13 = phi ptr [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %49, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !alias.scope !85, !noalias !81
  %15 = load i8, ptr %13, align 1, !noalias !92, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i": ; preds = %12
  %17 = and i8 %15, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp ne ptr %14, %8
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %20, ptr %0, align 8, !alias.scope !95, !noalias !81
  %21 = load i8, ptr %14, align 1, !noalias !92, !noundef !4
  %22 = shl nuw nsw i32 %18, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = icmp samesign ugt i8 %15, -33
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

27:                                               ; preds = %12
  %28 = zext nneg i8 %15 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i"
  %29 = icmp ne ptr %20, %8
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %30, ptr %0, align 8, !alias.scope !98, !noalias !81
  %31 = load i8, ptr %20, align 1, !noalias !92, !noundef !4
  %32 = shl nuw nsw i32 %24, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %18, 12
  %37 = or disjoint i32 %35, %36
  %38 = icmp samesign ugt i8 %15, -17
  br i1 %38, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i"
  %39 = icmp ne ptr %30, %8
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %40, ptr %0, align 8, !alias.scope !101, !noalias !81
  %41 = load i8, ptr %30, align 1, !noalias !92, !noundef !4
  %42 = shl nuw nsw i32 %18, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %35, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %.not.not.i.i.i = icmp eq i32 %48, 1114112
  br i1 %.not.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i", %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i"
  %49 = phi ptr [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i" ], [ %14, %27 ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i" ]
  %50 = phi i32 [ %48, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i" ], [ %28, %27 ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i" ]
  %51 = add nsw i32 %50, -58
  %.0.i.i.i.i.i.i = icmp ult i32 %51, -10
  br i1 %.0.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit.i.i, label %.critedge.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"
  %52 = trunc nuw nsw i32 %50 to i8
  %53 = load i64, ptr %10, align 8, !alias.scope !104, !noalias !109, !noundef !4
  %54 = load i64, ptr %1, align 8, !alias.scope !104, !noalias !109, !noundef !4
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i"

56:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h817d02e82dc7e095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %53), !noalias !109
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !104, !noalias !109
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i": ; preds = %56, %.critedge.i.i.i.i.i.i.i.i
  %57 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i, %56 ], [ %53, %.critedge.i.i.i.i.i.i.i.i ]
  %58 = load ptr, ptr %11, align 8, !alias.scope !104, !noalias !109, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %52, ptr %59, align 1, !noalias !109
  %60 = load i64, ptr %10, align 8, !alias.scope !104, !noalias !109, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !alias.scope !104, !noalias !109
  %62 = icmp eq ptr %49, %8
  br i1 %62, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562.exit", label %12, !llvm.loop !39

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit.i.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i"
  store i8 1, ptr %3, align 8, !alias.scope !80, !noalias !110
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i", %2, %6, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he64fe7c1c75a2d03E.llvm.13318427548037469562"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !111
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8928959495d587E.llvm.13318427548037469562"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h983580c4db861f1fE.llvm.13318427548037469562"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h72aabcf3ce986d8eE.llvm.13318427548037469562"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha627eb9b4b335f65E.exit":
  %.sroa.0.0.copyload1 = load ptr, ptr %1, align 8, !alias.scope !118
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !118
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload5 = load i8, ptr %.sroa.6.0..sroa_idx4, align 8, !alias.scope !118
  %2 = trunc nuw i8 %.sroa.6.0.copyload5 to i1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %2, label %_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562.exit, label %4

4:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha627eb9b4b335f65E.exit"
  %5 = icmp ne ptr %.sroa.5.0.copyload3, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %.sroa.0.0.copyload1, %.sroa.5.0.copyload3
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %9 = phi ptr [ %.sroa.0.0.copyload1, %.lr.ph.i.i.i.i ], [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i.i" ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !122, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i.i": ; preds = %8
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %.sroa.5.0.copyload3
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !122, !noundef !4
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

23:                                               ; preds = %8
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i.i"
  %25 = icmp ne ptr %16, %.sroa.5.0.copyload3
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !122, !noundef !4
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i.i"
  %35 = icmp ne ptr %26, %.sroa.5.0.copyload3
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !122, !noundef !4
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.not.i.i.i.i = icmp eq i32 %44, 1114112
  br i1 %.not.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i.i"
  %45 = phi ptr [ %36, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %10, %23 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i.i" ]
  %46 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i" ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit15.i.i.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E.exit13.i.i.i.i.i.i" ]
  %47 = add nsw i32 %46, -58
  %.0.i.i.i.i.i.i.i = icmp ult i32 %47, -10
  br i1 %.0.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562.exit, label %.critedge.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i"
  %48 = trunc nuw nsw i32 %46 to i8
  %49 = load i64, ptr %3, align 8, !alias.scope !135, !noalias !143, !noundef !4
  %50 = load i64, ptr %0, align 8, !alias.scope !135, !noalias !143, !noundef !4
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i.i"

52:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h817d02e82dc7e095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %49), !noalias !143
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !135, !noalias !143
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i.i": ; preds = %52, %.critedge.i.i.i.i.i.i.i.i.i
  %53 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i, %52 ], [ %49, %.critedge.i.i.i.i.i.i.i.i.i ]
  %54 = load ptr, ptr %7, align 8, !alias.scope !135, !noalias !143, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 %48, ptr %55, align 1, !noalias !143
  %56 = load i64, ptr %3, align 8, !alias.scope !135, !noalias !143, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %3, align 8, !alias.scope !135, !noalias !143
  %58 = icmp eq ptr %45, %.sroa.5.0.copyload3
  br i1 %58, label %_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562.exit, label %8, !llvm.loop !39

_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h505b6a8641032141E.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha627eb9b4b335f65E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h848d398e632b2956E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h72aabcf3ce986d8eE.llvm.13318427548037469562"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc096aa27e841cc6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #11
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h817d02e82dc7e095E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc096aa27e841cc6aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562: argument 0"}
!7 = distinct !{!7, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562: argument 1"}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E"}
!14 = !{!15, !17, !19, !12, !6}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!17 = distinct !{!17, !18, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE"}
!19 = distinct !{!19, !20, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!20 = distinct !{!20, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!21 = !{!17, !19, !12, !6}
!22 = !{!19}
!23 = !{!17}
!24 = !{!25, !17, !19, !12, !6}
!25 = distinct !{!25, !26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!26 = distinct !{!26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!27 = !{!28, !17, !19, !12, !6}
!28 = distinct !{!28, !29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!30 = !{!31, !17, !19, !12, !6}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!33 = !{!34, !36, !9}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E"}
!36 = distinct !{!36, !37, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!38 = !{!12, !6}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!12, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E"}
!45 = !{!46, !48, !50, !43}
!46 = distinct !{!46, !47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!48 = distinct !{!48, !49, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE"}
!50 = distinct !{!50, !51, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!51 = distinct !{!51, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!52 = !{!48, !50, !43}
!53 = !{!50}
!54 = !{!48}
!55 = !{!56, !48, !50, !43}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!58 = !{!59, !48, !50, !43}
!59 = distinct !{!59, !60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!61 = !{!62, !48, !50, !43}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E"}
!67 = distinct !{!67, !68, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!69 = !{i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562: argument 0"}
!72 = distinct !{!72, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562: argument 0"}
!77 = distinct !{!77, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562: argument 1"}
!80 = !{!76, !71}
!81 = !{!79, !74}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E"}
!85 = !{!86, !88, !90, !83, !76, !71}
!86 = distinct !{!86, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!87 = distinct !{!87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!88 = distinct !{!88, !89, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE"}
!90 = distinct !{!90, !91, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!91 = distinct !{!91, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!92 = !{!88, !90, !83, !76, !71}
!93 = !{!90}
!94 = !{!88}
!95 = !{!96, !88, !90, !83, !76, !71}
!96 = distinct !{!96, !97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!97 = distinct !{!97, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!98 = !{!99, !88, !90, !83, !76, !71}
!99 = distinct !{!99, !100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!100 = distinct !{!100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!101 = !{!102, !88, !90, !83, !76, !71}
!102 = distinct !{!102, !103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E: argument 0"}
!103 = distinct !{!103, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf40d6fbeebd7854E"}
!104 = !{!105, !107, !79, !74}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E"}
!107 = distinct !{!107, !108, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!109 = !{!83, !76, !71}
!110 = !{!83, !79, !74}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13318427548037469562: argument 0"}
!113 = distinct !{!113, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13318427548037469562"}
!114 = distinct !{!114, !113, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.13318427548037469562: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha79867c8b437211aE.llvm.13318427548037469562: argument 0"}
!117 = distinct !{!117, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha79867c8b437211aE.llvm.13318427548037469562"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8928959495d587E.llvm.13318427548037469562: argument 0"}
!120 = distinct !{!120, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8928959495d587E.llvm.13318427548037469562"}
!121 = distinct !{!121, !120, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8928959495d587E.llvm.13318427548037469562: argument 1"}
!122 = !{!123, !125, !127, !129, !131, !133}
!123 = distinct !{!123, !124, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3str11validations15next_code_point17h4286ff30c9b917fdE"}
!125 = distinct !{!125, !126, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!126 = distinct !{!126, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8771a8151b7b1343E"}
!129 = distinct !{!129, !130, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562: argument 0"}
!130 = distinct !{!130, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562"}
!131 = distinct !{!131, !132, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562: argument 0"}
!132 = distinct !{!132, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562"}
!135 = !{!136, !138, !140, !141, !142}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1e0e218070d953d3E"}
!138 = distinct !{!138, !139, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!140 = distinct !{!140, !130, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb92b17ae0ed3f589E.llvm.13318427548037469562: argument 1"}
!141 = distinct !{!141, !132, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he354c2ecc3361461E.llvm.13318427548037469562: argument 1"}
!142 = distinct !{!142, !134, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha3d91a0ba60d1d0fE.llvm.13318427548037469562: argument 1"}
!143 = !{!127, !129, !131, !133}
