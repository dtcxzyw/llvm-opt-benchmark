; ModuleID = 'bench/rayon-rs/original/9qhkgr4qio1yp41.ll'
source_filename = "bench/rayon-rs/original/9qhkgr4qio1yp41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.1.llvm.1186810780523629026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.0.llvm.1186810780523629026, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: index <= self.range.len()" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/range.rs" }>, align 1
@anon.c652179cb1108d847aa085e76cddda43.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\1E\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\1F\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00 \01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00!\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00#\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00$\01\00\00\01\00\00\00" }>, align 8
@anon.c652179cb1108d847aa085e76cddda43.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c652179cb1108d847aa085e76cddda43.3, [16 x i8] c"\0C\00\00\00\00\00\00\00%\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %.not = icmp sle i8 %3, %4
  %5 = sext i8 %4 to i64
  %6 = sext i8 %3 to i64
  %7 = sub nsw i64 %5, %6
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %.not = icmp ule i8 %3, %4
  %5 = sub nuw i8 %4, %3
  %6 = zext i8 %5 to i64
  %.sroa.3.0 = select i1 %.not, i64 %6, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %.not = icmp sle i16 %3, %4
  %5 = sext i16 %4 to i64
  %6 = sext i16 %3 to i64
  %7 = sub nsw i64 %5, %6
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h11368b5dcf4e9318E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %.not = icmp sle i32 %3, %4
  %5 = sext i32 %4 to i64
  %6 = sext i32 %3 to i64
  %7 = sub nsw i64 %5, %6
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %.not = icmp ule i16 %3, %4
  %5 = sub nuw i16 %4, %3
  %6 = zext i16 %5 to i64
  %.sroa.3.0 = select i1 %.not, i64 %6, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17he1c571b7f4bf980cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %.not = icmp ule i32 %3, %4
  %5 = sub nuw i32 %4, %3
  %6 = zext i32 %5 to i64
  %.sroa.3.0 = select i1 %.not, i64 %6, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he9cefd763517d33cE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp sle i64 %3, %4
  %5 = sub i64 %4, %3
  %.sroa.0.0 = zext i1 %.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = sub nuw i64 %4, %3
  %.sroa.3.0 = select i1 %.not, i64 %5, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp slt i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp slt i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = load i8, ptr %1, align 1, !alias.scope !5, !noalias !8, !noundef !4
  %5 = load i8, ptr %3, align 1, !alias.scope !8, !noalias !5, !noundef !4
  %6 = icmp slt i8 %4, %5
  %7 = sext i8 %5 to i64
  %8 = sext i8 %4 to i64
  %9 = sub nsw i64 %7, %8
  %.sink4 = select i1 %6, i64 %9, i64 0
  store i64 %.sink4, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink4, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = load i32, ptr %1, align 4, !alias.scope !10, !noalias !13, !noundef !4
  %5 = load i32, ptr %3, align 4, !alias.scope !13, !noalias !10, !noundef !4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink4 = zext i32 %narrow to i64
  store i64 %.sink4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = load i64, ptr %1, align 8, !alias.scope !15, !noalias !18, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !18, !noalias !15, !noundef !4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = load i8, ptr %1, align 1, !alias.scope !20, !noalias !23, !noundef !4
  %5 = load i8, ptr %3, align 1, !alias.scope !23, !noalias !20, !noundef !4
  %narrow = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 %4)
  %.sink4 = zext i8 %narrow to i64
  store i64 %.sink4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = load i16, ptr %1, align 2, !alias.scope !25, !noalias !28, !noundef !4
  %5 = load i16, ptr %3, align 2, !alias.scope !28, !noalias !25, !noundef !4
  %6 = icmp slt i16 %4, %5
  %7 = sext i16 %5 to i64
  %8 = sext i16 %4 to i64
  %9 = sub nsw i64 %7, %8
  %.sink4 = select i1 %6, i64 %9, i64 0
  store i64 %.sink4, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink4, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = load i64, ptr %1, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !33, !noalias !30, !noundef !4
  %6 = icmp slt i64 %4, %5
  %7 = sub i64 %5, %4
  %spec.select = select i1 %6, i64 %7, i64 0
  store i64 %spec.select, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = load i32, ptr %1, align 4, !alias.scope !35, !noalias !38, !noundef !4
  %5 = load i32, ptr %3, align 4, !alias.scope !38, !noalias !35, !noundef !4
  %6 = icmp slt i32 %4, %5
  %7 = sext i32 %5 to i64
  %8 = sext i32 %4 to i64
  %9 = sub nsw i64 %7, %8
  %.sink4 = select i1 %6, i64 %9, i64 0
  store i64 %.sink4, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink4, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = load i16, ptr %1, align 2, !alias.scope !40, !noalias !43, !noundef !4
  %5 = load i16, ptr %3, align 2, !alias.scope !43, !noalias !40, !noundef !4
  %narrow = tail call i16 @llvm.usub.sat.i16(i16 %5, i16 %4)
  %.sink4 = zext i16 %narrow to i64
  store i64 %.sink4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 -4294967295, 4294967296) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load i32, ptr %0, align 4, !alias.scope !50, !noalias !53, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !55, !noalias !56, !noundef !4
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 -65535, 65536) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load i16, ptr %0, align 2, !alias.scope !62, !noalias !65, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !67, !noalias !68, !noundef !4
  %5 = icmp slt i16 %3, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %3 = load i32, ptr %0, align 4, !alias.scope !74, !noalias !77, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !79, !noalias !80, !noundef !4
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i = zext i32 %narrow.i to i64
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = load i64, ptr %0, align 8, !alias.scope !86, !noalias !89, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !91, !noalias !92, !noundef !4
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 -255, 256) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = load i8, ptr %0, align 1, !alias.scope !98, !noalias !101, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !103, !noalias !104, !noundef !4
  %5 = icmp slt i8 %3, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 65536) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = load i16, ptr %0, align 2, !alias.scope !110, !noalias !113, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !115, !noalias !116, !noundef !4
  %narrow.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i = zext i16 %narrow.i to i64
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 256) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %3 = load i8, ptr %0, align 1, !alias.scope !122, !noalias !125, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !127, !noalias !128, !noundef !4
  %narrow.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i = zext i8 %narrow.i to i64
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = load i64, ptr %0, align 8, !alias.scope !134, !noalias !137, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !139, !noalias !140, !noundef !4
  %5 = icmp slt i64 %3, %4
  %6 = sub i64 %4, %3
  %spec.select.i = select i1 %5, i64 %6, i64 0
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN80_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha96688353600bf3bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !141, !alias.scope !142, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !141, !alias.scope !142, !noundef !4
  %5 = icmp samesign ult i32 %2, %4
  br i1 %5, label %6, label %"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE.exit"

6:                                                ; preds = %1
  %7 = sub nuw nsw i32 %4, %2
  %8 = icmp samesign ult i32 %2, 55296
  %9 = icmp samesign ugt i32 %4, 57343
  %or.cond.i = and i1 %8, %9
  %10 = add nsw i32 %7, -2048
  %spec.select.i = select i1 %or.cond.i, i32 %10, i32 %7
  %11 = zext i32 %spec.select.i to i64
  br label %"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE.exit"

"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE.exit": ; preds = %1, %6
  %.0.i = phi i64 [ %11, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !range !141, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !141, !noundef !4
  %5 = icmp samesign ult i32 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = sub nuw nsw i32 %4, %2
  %8 = icmp samesign ult i32 %2, 55296
  %9 = icmp samesign ugt i32 %4, 57343
  %or.cond = and i1 %8, %9
  %10 = add nsw i32 %7, -2048
  %spec.select = select i1 %or.cond, i32 %10, i32 %7
  %11 = zext i32 %spec.select to i64
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %3 = load i8, ptr %0, align 1, !alias.scope !150, !noalias !155, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !157, !noalias !158, !noundef !4
  %narrow.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i.i = zext i8 %narrow.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 0, 256) i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h49f6f1844d926688E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %3 = load i8, ptr %0, align 1, !alias.scope !164, !noalias !169, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !171, !noalias !172, !noundef !4
  %narrow.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i.i = zext i8 %narrow.i.i to i64
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha1fe2bbedbb756e1E"(i8 noundef %0, i8 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h6856af1a62aa3108E"(i8 noundef %0, i8 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %narrow.i.i = tail call i8 @llvm.usub.sat.i8(i8 %1, i8 %0)
  %.sink4.i.i = zext i8 %narrow.i.i to i64
  %.not = icmp ugt i64 %2, %.sink4.i.i
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.4) #12
  unreachable

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i8
  %7 = add i8 %0, %6
  %.sroa.4.0.insert.ext = zext i8 %1 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 24
  %.sroa.3.0.insert.ext = zext i8 %7 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h43308872d06ef759E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h05caeb8f5be08e2eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3 = load i16, ptr %0, align 2, !alias.scope !178, !noalias !183, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !185, !noalias !186, !noundef !4
  %narrow.i.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i.i = zext i16 %narrow.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 0, 65536) i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17hb3d2f0d7ab2c19c8E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %3 = load i16, ptr %0, align 2, !alias.scope !192, !noalias !197, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !199, !noalias !200, !noundef !4
  %narrow.i.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i.i = zext i16 %narrow.i.i to i64
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd0011173cdbdee39E"(i16 noundef %0, i16 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13abbec0d4c4d9efE"(i16 noundef %0, i16 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %narrow.i.i = tail call i16 @llvm.usub.sat.i16(i16 %1, i16 %0)
  %.sink4.i.i = zext i16 %narrow.i.i to i64
  %.not = icmp ugt i64 %2, %.sink4.i.i
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.5) #12
  unreachable

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i16
  %7 = add i16 %0, %6
  %.sroa.4.0.insert.ext = zext i16 %1 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %7 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hf9fac3dcd408b97fE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h1d4a6786d841b3fdE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = load i32, ptr %0, align 4, !alias.scope !206, !noalias !211, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !213, !noalias !214, !noundef !4
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i.i = zext i32 %narrow.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$3len17h7494c7055f9e8ad4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %3 = load i32, ptr %0, align 4, !alias.scope !220, !noalias !225, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !227, !noalias !228, !noundef !4
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hcf32a0b3d7f55467E"(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h48816419050fccc1E"(ptr noalias noundef writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  %.sink4.i.i = zext i32 %narrow.i.i to i64
  %.not = icmp ugt i64 %3, %.sink4.i.i
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.6) #12
  unreachable

6:                                                ; preds = %4
  %7 = trunc i64 %3 to i32
  %8 = add i32 %1, %7
  store i32 %1, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17hce8561e7cf27f061E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h0df4613c8b4871deE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %3 = load i64, ptr %0, align 8, !alias.scope !234, !noalias !239, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !241, !noalias !242, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %spec.select.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$3len17h668e553cedb87959E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = load i64, ptr %0, align 8, !alias.scope !248, !noalias !253, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !255, !noalias !256, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  ret i64 %spec.select.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha25b547dfb1fc226E"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h21e6295b977cdd34E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %.not = icmp ugt i64 %3, %spec.select.i.i
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.7) #12
  unreachable

6:                                                ; preds = %4
  %7 = add i64 %3, %1
  store i64 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h827f7fe76b832aefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$17__rayon_private__17hf1bf54c424bb7bbfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %3 = load i8, ptr %0, align 1, !alias.scope !262, !noalias !267, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !269, !noalias !270, !noundef !4
  %5 = icmp slt i8 %3, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 -255, 256) i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17ha0ec9faded438efdE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = load i8, ptr %0, align 1, !alias.scope !276, !noalias !281, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !283, !noalias !284, !noundef !4
  %5 = icmp slt i8 %3, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h05ef1fb6519fe394E"(i8 noundef %0, i8 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h065c6942bb0c5ea6E"(i8 noundef %0, i8 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp slt i8 %0, %1
  %5 = sext i8 %1 to i64
  %6 = sext i8 %0 to i64
  %7 = sub nsw i64 %5, %6
  %.sink4.i.i = select i1 %4, i64 %7, i64 0
  %.not = icmp ugt i64 %2, %.sink4.i.i
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.8) #12
  unreachable

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i8
  %11 = add i8 %0, %10
  %.sroa.4.0.insert.ext = zext i8 %1 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 24
  %.sroa.3.0.insert.ext = zext i8 %11 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h32825995ee51f316E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hae8ee0fc4754ad56E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = load i16, ptr %0, align 2, !alias.scope !290, !noalias !295, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !297, !noalias !298, !noundef !4
  %5 = icmp slt i16 %3, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 -65535, 65536) i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h99eb97f46a48deb2E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = load i16, ptr %0, align 2, !alias.scope !304, !noalias !309, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !311, !noalias !312, !noundef !4
  %5 = icmp slt i16 %3, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha7794bc51c294c7eE"(i16 noundef %0, i16 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hada10cabc012f5cbE"(i16 noundef %0, i16 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp slt i16 %0, %1
  %5 = sext i16 %1 to i64
  %6 = sext i16 %0 to i64
  %7 = sub nsw i64 %5, %6
  %.sink4.i.i = select i1 %4, i64 %7, i64 0
  %.not = icmp ugt i64 %2, %.sink4.i.i
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.9) #12
  unreachable

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i16
  %11 = add i16 %0, %10
  %.sroa.4.0.insert.ext = zext i16 %1 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %11 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h951471d3942f6815E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hadfe3c2d8ca73665E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %3 = load i32, ptr %0, align 4, !alias.scope !318, !noalias !323, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !325, !noalias !326, !noundef !4
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef range(i64 -4294967295, 4294967296) i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$3len17hb2c9cc5a63c2b601E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %3 = load i32, ptr %0, align 4, !alias.scope !332, !noalias !337, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !339, !noalias !340, !noundef !4
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h795ff2513f6a8935E"(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h64d77fdd22154038E"(ptr noalias noundef writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp slt i32 %1, %2
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %.not = icmp ugt i64 %3, %.sink4.i.i
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.10) #12
  unreachable

10:                                               ; preds = %4
  %11 = trunc i64 %3 to i32
  %12 = add i32 %1, %11
  store i32 %1, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hcc65fbea5d8bde9aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hcdab8f0b06ae2fc2E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %3 = load i64, ptr %0, align 8, !alias.scope !346, !noalias !351, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !353, !noalias !354, !noundef !4
  %5 = icmp slt i64 %3, %4
  %6 = sub i64 %4, %3
  %spec.select.i.i = select i1 %5, i64 %6, i64 0
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %spec.select.i.i, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define noundef i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$3len17hbb2b4de2c7f2d607E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %3 = load i64, ptr %0, align 8, !alias.scope !360, !noalias !365, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !367, !noalias !368, !noundef !4
  %5 = icmp slt i64 %3, %4
  %6 = sub i64 %4, %3
  %spec.select.i.i = select i1 %5, i64 %6, i64 0
  ret i64 %spec.select.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h1d6f56985643c24dE"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h22b5ba2d288c5dd8E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp slt i64 %1, %2
  %6 = sub i64 %2, %1
  %spec.select.i.i = select i1 %5, i64 %6, i64 0
  %.not = icmp ugt i64 %3, %spec.select.i.i
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.11) #12
  unreachable

8:                                                ; preds = %4
  %9 = add i64 %3, %1
  store i64 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h10d5af6ee43c0a5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$17__rayon_private__17had88b80eca130e56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !369, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !369, !noundef !4
  %.0.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %2)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hfdfd0fabef66039bE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %.0.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %.not = icmp ult i64 %.0.i, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = lshr i64 %.0.i, 1
  %6 = add i64 %5, %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %3, %4
  %.sink10 = phi i64 [ %6, %4 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %4 ], [ 0, %3 ]
  store i64 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink10, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h7eacca8c1ed618d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !372, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !372, !noundef !4
  %5 = icmp sgt i64 %4, %2
  %6 = sub i64 %4, %2
  %.0.i = select i1 %5, i64 %6, i64 0
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h435ada7f96e5e88cE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp sgt i64 %2, %1
  %5 = sub i64 %2, %1
  %.0.i = select i1 %4, i64 %5, i64 0
  %.not = icmp ult i64 %.0.i, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %.0.i, 1
  %8 = add i64 %7, %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.sink10 = phi i64 [ %8, %6 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i64 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h4fc735da17da3005E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i128, ptr %0, align 8, !alias.scope !375, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !375, !noundef !4
  %.0.i = tail call noundef i128 @llvm.usub.sat.i128(i128 %4, i128 %2)
  %5 = icmp ult i128 %.0.i, 18446744073709551616
  %6 = trunc nuw i128 %.0.i to i64
  %.sroa.5.0 = select i1 %5, i64 %6, i64 undef
  %spec.select = zext i1 %5 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.5.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hae0ac2fdf173bd4aE"(ptr noalias noundef writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(72) initializes((0, 40)) %0, i128 noundef %1, i128 noundef %2) unnamed_addr #8 {
  %.0.i = tail call noundef i128 @llvm.usub.sat.i128(i128 %2, i128 %1)
  %.not = icmp ult i128 %.0.i, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = lshr i128 %.0.i, 1
  %6 = add i128 %5, %1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %6, ptr %.sroa.42.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %3, %4
  %.sink10 = phi i128 [ %6, %4 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %4 ], [ 0, %3 ]
  store i128 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sink10, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hf313bfb2d2b6c8b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i128, ptr %0, align 8, !alias.scope !378, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !378, !noundef !4
  %5 = icmp sgt i128 %4, %2
  %6 = sub i128 %4, %2
  %.0.i = select i1 %5, i128 %6, i128 0
  %7 = icmp ult i128 %.0.i, 18446744073709551616
  %8 = trunc nuw i128 %.0.i to i64
  %.sroa.5.0 = select i1 %7, i64 %8, i64 undef
  %spec.select = zext i1 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.5.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h437991f0a8f629f1E"(ptr noalias noundef writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 captures(none) dereferenceable(72) initializes((0, 40)) %0, i128 noundef %1, i128 noundef %2) unnamed_addr #8 {
  %4 = icmp sgt i128 %2, %1
  %5 = sub i128 %2, %1
  %.0.i = select i1 %4, i128 %5, i128 0
  %.not = icmp ult i128 %.0.i, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i128 %.0.i, 1
  %8 = add i128 %7, %1
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %8, ptr %.sroa.42.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.sink10 = phi i128 [ %8, %6 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i128 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sink10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17hd2e163c60dfc097cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.usub.sat.i128(i128, i128) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 0"}
!12 = distinct !{!12, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 0"}
!17 = distinct !{!17, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 0"}
!22 = distinct !{!22, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 0"}
!27 = distinct !{!27, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 0"}
!32 = distinct !{!32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 0"}
!37 = distinct !{!37, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 0"}
!42 = distinct !{!42, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 0"}
!47 = distinct !{!47, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 1"}
!50 = !{!46, !51}
!51 = distinct !{!51, !52, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!52 = distinct !{!52, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!53 = !{!49, !54}
!54 = distinct !{!54, !52, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!55 = !{!49, !51}
!56 = !{!46, !54}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 0"}
!59 = distinct !{!59, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 1"}
!62 = !{!58, !63}
!63 = distinct !{!63, !64, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!64 = distinct !{!64, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!65 = !{!61, !66}
!66 = distinct !{!66, !64, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!67 = !{!61, !63}
!68 = !{!58, !66}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 0"}
!71 = distinct !{!71, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 1"}
!74 = !{!70, !75}
!75 = distinct !{!75, !76, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!76 = distinct !{!76, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!77 = !{!73, !78}
!78 = distinct !{!78, !76, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!79 = !{!73, !75}
!80 = !{!70, !78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 0"}
!83 = distinct !{!83, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 1"}
!86 = !{!82, !87}
!87 = distinct !{!87, !88, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!88 = distinct !{!88, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!89 = !{!85, !90}
!90 = distinct !{!90, !88, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!91 = !{!85, !87}
!92 = !{!82, !90}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 0"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 1"}
!98 = !{!94, !99}
!99 = distinct !{!99, !100, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!100 = distinct !{!100, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!101 = !{!97, !102}
!102 = distinct !{!102, !100, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!103 = !{!97, !99}
!104 = !{!94, !102}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 0"}
!107 = distinct !{!107, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 1"}
!110 = !{!106, !111}
!111 = distinct !{!111, !112, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!112 = distinct !{!112, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!113 = !{!109, !114}
!114 = distinct !{!114, !112, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!115 = !{!109, !111}
!116 = !{!106, !114}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 0"}
!119 = distinct !{!119, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 1"}
!122 = !{!118, !123}
!123 = distinct !{!123, !124, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!124 = distinct !{!124, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!125 = !{!121, !126}
!126 = distinct !{!126, !124, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!127 = !{!121, !123}
!128 = !{!118, !126}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 0"}
!131 = distinct !{!131, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 1"}
!134 = !{!130, !135}
!135 = distinct !{!135, !136, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!136 = distinct !{!136, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!137 = !{!133, !138}
!138 = distinct !{!138, !136, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!139 = !{!133, !135}
!140 = !{!130, !138}
!141 = !{i32 0, i32 1114112}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE: argument 0"}
!144 = distinct !{!144, !"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 0"}
!147 = distinct !{!147, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 1"}
!150 = !{!146, !151, !153}
!151 = distinct !{!151, !152, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!152 = distinct !{!152, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026"}
!155 = !{!149, !156}
!156 = distinct !{!156, !152, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!157 = !{!149, !151, !153}
!158 = !{!146, !156}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 0"}
!161 = distinct !{!161, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 1"}
!164 = !{!160, !165, !167}
!165 = distinct !{!165, !166, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!166 = distinct !{!166, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!167 = distinct !{!167, !168, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026"}
!169 = !{!163, !170}
!170 = distinct !{!170, !166, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!171 = !{!163, !165, !167}
!172 = !{!160, !170}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 0"}
!175 = distinct !{!175, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 1"}
!178 = !{!174, !179, !181}
!179 = distinct !{!179, !180, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!180 = distinct !{!180, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026"}
!183 = !{!177, !184}
!184 = distinct !{!184, !180, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!185 = !{!177, !179, !181}
!186 = !{!174, !184}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 0"}
!189 = distinct !{!189, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 1"}
!192 = !{!188, !193, !195}
!193 = distinct !{!193, !194, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!194 = distinct !{!194, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!195 = distinct !{!195, !196, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026: argument 0"}
!196 = distinct !{!196, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026"}
!197 = !{!191, !198}
!198 = distinct !{!198, !194, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!199 = !{!191, !193, !195}
!200 = !{!188, !198}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 0"}
!203 = distinct !{!203, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 1"}
!206 = !{!202, !207, !209}
!207 = distinct !{!207, !208, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!208 = distinct !{!208, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026"}
!211 = !{!205, !212}
!212 = distinct !{!212, !208, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!213 = !{!205, !207, !209}
!214 = !{!202, !212}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 0"}
!217 = distinct !{!217, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 1"}
!220 = !{!216, !221, !223}
!221 = distinct !{!221, !222, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!222 = distinct !{!222, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026"}
!225 = !{!219, !226}
!226 = distinct !{!226, !222, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!227 = !{!219, !221, !223}
!228 = !{!216, !226}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 0"}
!231 = distinct !{!231, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 1"}
!234 = !{!230, !235, !237}
!235 = distinct !{!235, !236, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!236 = distinct !{!236, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026"}
!239 = !{!233, !240}
!240 = distinct !{!240, !236, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!241 = !{!233, !235, !237}
!242 = !{!230, !240}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 0"}
!245 = distinct !{!245, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 1"}
!248 = !{!244, !249, !251}
!249 = distinct !{!249, !250, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!250 = distinct !{!250, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!251 = distinct !{!251, !252, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026: argument 0"}
!252 = distinct !{!252, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026"}
!253 = !{!247, !254}
!254 = distinct !{!254, !250, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!255 = !{!247, !249, !251}
!256 = !{!244, !254}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 0"}
!259 = distinct !{!259, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 1"}
!262 = !{!258, !263, !265}
!263 = distinct !{!263, !264, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!264 = distinct !{!264, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!265 = distinct !{!265, !266, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026"}
!267 = !{!261, !268}
!268 = distinct !{!268, !264, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!269 = !{!261, !263, !265}
!270 = !{!258, !268}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 0"}
!273 = distinct !{!273, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 1"}
!276 = !{!272, !277, !279}
!277 = distinct !{!277, !278, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!278 = distinct !{!278, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026"}
!281 = !{!275, !282}
!282 = distinct !{!282, !278, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!283 = !{!275, !277, !279}
!284 = !{!272, !282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 0"}
!287 = distinct !{!287, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 1"}
!290 = !{!286, !291, !293}
!291 = distinct !{!291, !292, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!292 = distinct !{!292, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!293 = distinct !{!293, !294, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026"}
!295 = !{!289, !296}
!296 = distinct !{!296, !292, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!297 = !{!289, !291, !293}
!298 = !{!286, !296}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 0"}
!301 = distinct !{!301, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 1"}
!304 = !{!300, !305, !307}
!305 = distinct !{!305, !306, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!306 = distinct !{!306, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!307 = distinct !{!307, !308, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026"}
!309 = !{!303, !310}
!310 = distinct !{!310, !306, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!311 = !{!303, !305, !307}
!312 = !{!300, !310}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 0"}
!315 = distinct !{!315, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 1"}
!318 = !{!314, !319, !321}
!319 = distinct !{!319, !320, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!320 = distinct !{!320, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026"}
!323 = !{!317, !324}
!324 = distinct !{!324, !320, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!325 = !{!317, !319, !321}
!326 = !{!314, !324}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 0"}
!329 = distinct !{!329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 1"}
!332 = !{!328, !333, !335}
!333 = distinct !{!333, !334, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!334 = distinct !{!334, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!335 = distinct !{!335, !336, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026"}
!337 = !{!331, !338}
!338 = distinct !{!338, !334, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!339 = !{!331, !333, !335}
!340 = !{!328, !338}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 0"}
!343 = distinct !{!343, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 1"}
!346 = !{!342, !347, !349}
!347 = distinct !{!347, !348, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!348 = distinct !{!348, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!349 = distinct !{!349, !350, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026: argument 0"}
!350 = distinct !{!350, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026"}
!351 = !{!345, !352}
!352 = distinct !{!352, !348, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!353 = !{!345, !347, !349}
!354 = !{!342, !352}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 0"}
!357 = distinct !{!357, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 1"}
!360 = !{!356, !361, !363}
!361 = distinct !{!361, !362, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!362 = distinct !{!362, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!363 = distinct !{!363, !364, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026: argument 0"}
!364 = distinct !{!364, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026"}
!365 = !{!359, !366}
!366 = distinct !{!366, !362, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!367 = !{!359, !361, !363}
!368 = !{!356, !366}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E: argument 0"}
!371 = distinct !{!371, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE: argument 0"}
!374 = distinct !{!374, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E: argument 0"}
!377 = distinct !{!377, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E: argument 0"}
!380 = distinct !{!380, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"}
