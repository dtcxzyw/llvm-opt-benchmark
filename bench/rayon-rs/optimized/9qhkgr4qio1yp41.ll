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
define hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h6e2e97ba06f9606dE.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h1615d14014f08d31E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %.not = icmp ule i8 %3, %4
  %5 = sub i8 %4, %3
  %6 = zext i8 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hc627d6a579f5de35E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h11368b5dcf4e9318E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3cfb52843dd48c5fE.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %.not = icmp ule i16 %3, %4
  %5 = sub i16 %4, %3
  %6 = zext i16 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17he1c571b7f4bf980cE.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %.not = icmp ule i32 %3, %4
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17he9cefd763517d33cE.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
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
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hef8f3022cb9363b1E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = sub i64 %4, %3
  %.sroa.0.0 = zext i1 %.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp slt i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = load i8, ptr %1, align 1, !noundef !4
  %5 = icmp ult i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp slt i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %1, align 1, !noalias !4, !noundef !4
  %5 = load i8, ptr %3, align 1, !noalias !4, !noundef !4
  %6 = icmp slt i8 %4, %5
  %7 = sext i8 %5 to i64
  %8 = sext i8 %4 to i64
  %9 = sub nsw i64 %7, %8
  %.sink4 = select i1 %6, i64 %9, i64 0
  store i64 %.sink4, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink4, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %1, align 4, !noalias !4, !noundef !4
  %5 = load i32, ptr %3, align 4, !noalias !4, !noundef !4
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink4 = zext i32 %narrow to i64
  store i64 %.sink4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !noalias !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noalias !4, !noundef !4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %1, align 1, !noalias !4, !noundef !4
  %5 = load i8, ptr %3, align 1, !noalias !4, !noundef !4
  %narrow = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 %4)
  %.sink4 = zext i8 %narrow to i64
  store i64 %.sink4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i16, ptr %1, align 2, !noalias !4, !noundef !4
  %5 = load i16, ptr %3, align 2, !noalias !4, !noundef !4
  %6 = icmp slt i16 %4, %5
  %7 = sext i16 %5 to i64
  %8 = sext i16 %4 to i64
  %9 = sub nsw i64 %7, %8
  %.sink4 = select i1 %6, i64 %9, i64 0
  store i64 %.sink4, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink4, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !noalias !4, !noundef !4
  %5 = load i64, ptr %3, align 8, !noalias !4, !noundef !4
  %6 = icmp slt i64 %4, %5
  %7 = sub i64 %5, %4
  %spec.select = select i1 %6, i64 %7, i64 0
  store i64 %spec.select, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %1, align 4, !noalias !4, !noundef !4
  %5 = load i32, ptr %3, align 4, !noalias !4, !noundef !4
  %6 = icmp slt i32 %4, %5
  %7 = sext i32 %5 to i64
  %8 = sext i32 %4 to i64
  %9 = sub nsw i64 %7, %8
  %.sink4 = select i1 %6, i64 %9, i64 0
  store i64 %.sink4, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink4, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i16, ptr %1, align 2, !noalias !4, !noundef !4
  %5 = load i16, ptr %3, align 2, !noalias !4, !noundef !4
  %narrow = tail call i16 @llvm.usub.sat.i16(i16 %5, i16 %4)
  %.sink4 = zext i16 %narrow to i64
  store i64 %.sink4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink4, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !5, !noalias !8, !noundef !4
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %0, align 2, !alias.scope !10, !noalias !13, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !10, !noalias !13, !noundef !4
  %5 = icmp slt i16 %3, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !alias.scope !15, !noalias !18, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !15, !noalias !18, !noundef !4
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i = zext i32 %narrow.i to i64
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !20, !noalias !23, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !20, !noalias !23, !noundef !4
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !alias.scope !25, !noalias !28, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !25, !noalias !28, !noundef !4
  %5 = icmp slt i8 %3, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %0, align 2, !alias.scope !30, !noalias !33, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !30, !noalias !33, !noundef !4
  %narrow.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i = zext i16 %narrow.i to i64
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !alias.scope !35, !noalias !38, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !35, !noalias !38, !noundef !4
  %narrow.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i = zext i8 %narrow.i to i64
  ret i64 %.sink4.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %5 = icmp slt i64 %3, %4
  %6 = sub i64 %4, %3
  %spec.select.i = select i1 %5, i64 %6, i64 0
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN80_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha96688353600bf3bE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !45, !alias.scope !46, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !45, !alias.scope !46, !noundef !4
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE.exit"

6:                                                ; preds = %1
  %7 = sub nsw i32 %4, %2
  %8 = icmp ult i32 %2, 55296
  %9 = icmp ugt i32 %4, 57343
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
define noundef i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !45, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !45, !noundef !4
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = sub nsw i32 %4, %2
  %8 = icmp ult i32 %2, 55296
  %9 = icmp ugt i32 %4, 57343
  %or.cond = and i1 %8, %9
  %10 = add nsw i32 %7, -2048
  %spec.select = select i1 %or.cond, i32 %10, i32 %7
  %11 = zext i32 %spec.select to i64
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !alias.scope !49, !noalias !54, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !49, !noalias !54, !noundef !4
  %narrow.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i.i = zext i8 %narrow.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h49f6f1844d926688E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !alias.scope !56, !noalias !61, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !56, !noalias !61, !noundef !4
  %narrow.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i.i = zext i8 %narrow.i.i to i64
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha1fe2bbedbb756e1E"(i8 noundef %0, i8 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h6856af1a62aa3108E"(i8 noundef %0, i8 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %narrow.i.i = tail call i8 @llvm.usub.sat.i8(i8 %1, i8 %0)
  %.sink4.i.i = zext i8 %narrow.i.i to i64
  %.not = icmp ult i64 %.sink4.i.i, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.4) #9
  unreachable

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i8
  %7 = add i8 %6, %0
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
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h43308872d06ef759E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h05caeb8f5be08e2eE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"(ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %0, align 2, !alias.scope !63, !noalias !68, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !63, !noalias !68, !noundef !4
  %narrow.i.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i.i = zext i16 %narrow.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17hb3d2f0d7ab2c19c8E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %0, align 2, !alias.scope !70, !noalias !75, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !70, !noalias !75, !noundef !4
  %narrow.i.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i.i = zext i16 %narrow.i.i to i64
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd0011173cdbdee39E"(i16 noundef %0, i16 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13abbec0d4c4d9efE"(i16 noundef %0, i16 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %narrow.i.i = tail call i16 @llvm.usub.sat.i16(i16 %1, i16 %0)
  %.sink4.i.i = zext i16 %narrow.i.i to i64
  %.not = icmp ult i64 %.sink4.i.i, %2
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.5) #9
  unreachable

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i16
  %7 = add i16 %6, %0
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hf9fac3dcd408b97fE"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h1d4a6786d841b3fdE"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !alias.scope !77, !noalias !82, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !77, !noalias !82, !noundef !4
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i.i = zext i32 %narrow.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$3len17h7494c7055f9e8ad4E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !alias.scope !84, !noalias !89, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !84, !noalias !89, !noundef !4
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hcf32a0b3d7f55467E"(i32 noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h48816419050fccc1E"(ptr noalias nocapture noundef writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %1)
  %.sink4.i.i = zext i32 %narrow.i.i to i64
  %.not = icmp ult i64 %.sink4.i.i, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.6) #9
  unreachable

6:                                                ; preds = %4
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, %1
  store i32 %1, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17hce8561e7cf27f061E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h0df4613c8b4871deE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !91, !noalias !96, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !91, !noalias !96, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %spec.select.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$3len17h668e553cedb87959E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !98, !noalias !103, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !98, !noalias !103, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  ret i64 %spec.select.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha25b547dfb1fc226E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h21e6295b977cdd34E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %.not = icmp ult i64 %spec.select.i.i, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.7) #9
  unreachable

6:                                                ; preds = %4
  %7 = add i64 %3, %1
  store i64 %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h827f7fe76b832aefE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$17__rayon_private__17hf1bf54c424bb7bbfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !alias.scope !105, !noalias !110, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !105, !noalias !110, !noundef !4
  %5 = icmp slt i8 %3, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17ha0ec9faded438efdE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !alias.scope !112, !noalias !117, !noundef !4
  %4 = load i8, ptr %2, align 1, !alias.scope !112, !noalias !117, !noundef !4
  %5 = icmp slt i8 %3, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h05ef1fb6519fe394E"(i8 noundef %0, i8 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h065c6942bb0c5ea6E"(i8 noundef %0, i8 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp slt i8 %0, %1
  %5 = sext i8 %1 to i64
  %6 = sext i8 %0 to i64
  %7 = sub nsw i64 %5, %6
  %.sink4.i.i = select i1 %4, i64 %7, i64 0
  %.not = icmp ult i64 %.sink4.i.i, %2
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.8) #9
  unreachable

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i8
  %11 = add i8 %10, %0
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
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h32825995ee51f316E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hae8ee0fc4754ad56E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %0, align 2, !alias.scope !119, !noalias !124, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !119, !noalias !124, !noundef !4
  %5 = icmp slt i16 %3, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h99eb97f46a48deb2E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %0, align 2, !alias.scope !126, !noalias !131, !noundef !4
  %4 = load i16, ptr %2, align 2, !alias.scope !126, !noalias !131, !noundef !4
  %5 = icmp slt i16 %3, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17ha7794bc51c294c7eE"(i16 noundef %0, i16 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hada10cabc012f5cbE"(i16 noundef %0, i16 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp slt i16 %0, %1
  %5 = sext i16 %1 to i64
  %6 = sext i16 %0 to i64
  %7 = sub nsw i64 %5, %6
  %.sink4.i.i = select i1 %4, i64 %7, i64 0
  %.not = icmp ult i64 %.sink4.i.i, %2
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.9) #9
  unreachable

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i16
  %11 = add i16 %10, %0
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h951471d3942f6815E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hadfe3c2d8ca73665E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !alias.scope !133, !noalias !138, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !133, !noalias !138, !noundef !4
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$3len17hb2c9cc5a63c2b601E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !alias.scope !140, !noalias !145, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !140, !noalias !145, !noundef !4
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink4.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h795ff2513f6a8935E"(i32 noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h64d77fdd22154038E"(ptr noalias nocapture noundef writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp slt i32 %1, %2
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i = select i1 %5, i64 %8, i64 0
  %.not = icmp ult i64 %.sink4.i.i, %3
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.10) #9
  unreachable

10:                                               ; preds = %4
  %11 = trunc i64 %3 to i32
  %12 = add i32 %11, %1
  store i32 %1, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hcc65fbea5d8bde9aE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hcdab8f0b06ae2fc2E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !147, !noalias !152, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !147, !noalias !152, !noundef !4
  %5 = icmp slt i64 %3, %4
  %6 = sub i64 %4, %3
  %spec.select.i.i = select i1 %5, i64 %6, i64 0
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %spec.select.i.i, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$3len17hbb2b4de2c7f2d607E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !154, !noalias !159, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !154, !noalias !159, !noundef !4
  %5 = icmp slt i64 %3, %4
  %6 = sub i64 %4, %3
  %spec.select.i.i = select i1 %5, i64 %6, i64 0
  ret i64 %spec.select.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h1d6f56985643c24dE"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h22b5ba2d288c5dd8E"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp slt i64 %1, %2
  %6 = sub i64 %2, %1
  %spec.select.i.i = select i1 %5, i64 %6, i64 0
  %.not = icmp ult i64 %spec.select.i.i, %3
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c652179cb1108d847aa085e76cddda43.2, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c652179cb1108d847aa085e76cddda43.11) #9
  unreachable

8:                                                ; preds = %4
  %9 = add i64 %3, %1
  store i64 %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h10d5af6ee43c0a5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$17__rayon_private__17had88b80eca130e56E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !161, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !161, !noundef !4
  %.0.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %2)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hfdfd0fabef66039bE"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %.0.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %.not = icmp ult i64 %.0.i, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = lshr i64 %.0.i, 1
  %6 = add i64 %5, %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %3, %4
  %.sink10 = phi i64 [ %6, %4 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %4 ], [ 0, %3 ]
  store i64 %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink10, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h7eacca8c1ed618d6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !164, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !164, !noundef !4
  %5 = icmp sgt i64 %4, %2
  %6 = sub i64 %4, %2
  %.0.i = select i1 %5, i64 %6, i64 0
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h435ada7f96e5e88cE"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp sgt i64 %2, %1
  %5 = sub i64 %2, %1
  %.0.i = select i1 %4, i64 %5, i64 0
  %.not = icmp ult i64 %.0.i, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %.0.i, 1
  %8 = add i64 %7, %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.sink10 = phi i64 [ %8, %6 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i64 %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h4fc735da17da3005E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !167, !noundef !4
  %.0.i = tail call noundef i128 @llvm.usub.sat.i128(i128 %4, i128 %2)
  %5 = icmp ult i128 %.0.i, 18446744073709551616
  %6 = trunc i128 %.0.i to i64
  %spec.select = zext i1 %5 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hae0ac2fdf173bd4aE"(ptr noalias nocapture noundef writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 dereferenceable(72) %0, i128 noundef %1, i128 noundef %2) unnamed_addr #6 {
  %.0.i = tail call noundef i128 @llvm.usub.sat.i128(i128 %2, i128 %1)
  %.not = icmp ult i128 %.0.i, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = lshr i128 %.0.i, 1
  %6 = add i128 %5, %1
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %6, ptr %.sroa.42.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %3, %4
  %.sink10 = phi i128 [ %6, %4 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %4 ], [ 0, %3 ]
  store i128 %1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sink10, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hf313bfb2d2b6c8b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 8, !alias.scope !170, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !170, !noundef !4
  %5 = icmp sgt i128 %4, %2
  %6 = sub i128 %4, %2
  %.0.i = select i1 %5, i128 %6, i128 0
  %7 = icmp ult i128 %.0.i, 18446744073709551616
  %8 = trunc i128 %.0.i to i64
  %spec.select = zext i1 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h437991f0a8f629f1E"(ptr noalias nocapture noundef writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 dereferenceable(72) %0, i128 noundef %1, i128 noundef %2) unnamed_addr #6 {
  %4 = icmp sgt i128 %2, %1
  %5 = sub i128 %2, %1
  %.0.i = select i1 %4, i128 %5, i128 0
  %.not = icmp ult i128 %.0.i, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i128 %.0.i, 1
  %8 = add i128 %7, %1
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %8, ptr %.sroa.42.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.sink10 = phi i128 [ %8, %6 ], [ %2, %3 ]
  %.sink = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i128 %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sink10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17hd2e163c60dfc097cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.usub.sat.i128(i128, i128) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!7 = distinct !{!7, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!12 = distinct !{!12, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!17 = distinct !{!17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!22 = distinct !{!22, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!27 = distinct !{!27, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!32 = distinct !{!32, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!37 = distinct !{!37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!42 = distinct !{!42, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!45 = !{i32 0, i32 1114112}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE: argument 0"}
!48 = distinct !{!48, !"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h8b13b2fb3e12cd6eE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!51 = distinct !{!51, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!58 = distinct !{!58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!65 = distinct !{!65, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026"}
!68 = !{!69}
!69 = distinct !{!69, !65, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!72 = distinct !{!72, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!79 = distinct !{!79, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026"}
!82 = !{!83}
!83 = distinct !{!83, !79, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!86 = distinct !{!86, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026"}
!89 = !{!90}
!90 = distinct !{!90, !86, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!93 = distinct !{!93, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026"}
!96 = !{!97}
!97 = distinct !{!97, !93, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!100 = distinct !{!100, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!107 = distinct !{!107, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026"}
!110 = !{!111}
!111 = distinct !{!111, !107, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!114 = distinct !{!114, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!115 = distinct !{!115, !116, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026: argument 0"}
!116 = distinct !{!116, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026"}
!117 = !{!118}
!118 = distinct !{!118, !114, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!121 = distinct !{!121, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026"}
!124 = !{!125}
!125 = distinct !{!125, !121, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!128 = distinct !{!128, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!129 = distinct !{!129, !130, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026"}
!131 = !{!132}
!132 = distinct !{!132, !128, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!135 = distinct !{!135, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!142 = distinct !{!142, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026"}
!145 = !{!146}
!146 = distinct !{!146, !142, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!149 = distinct !{!149, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!150 = distinct !{!150, !151, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026"}
!152 = !{!153}
!153 = distinct !{!153, !149, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!156 = distinct !{!156, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026"}
!159 = !{!160}
!160 = distinct !{!160, !156, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E: argument 0"}
!163 = distinct !{!163, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE: argument 0"}
!166 = distinct !{!166, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E: argument 0"}
!169 = distinct !{!169, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E: argument 0"}
!172 = distinct !{!172, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"}
