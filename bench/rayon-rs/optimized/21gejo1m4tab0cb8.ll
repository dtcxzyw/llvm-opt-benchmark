; ModuleID = 'bench/rayon-rs/original/21gejo1m4tab0cb8.ll'
source_filename = "bench/rayon-rs/original/21gejo1m4tab0cb8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58ac1a378d3cbc4028d04a71444157a4.0.llvm.5791341354647220684 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0d080b4ae3e8aab3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 8, !alias.scope !4, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !4, !noundef !11
  %5 = icmp sgt i128 %4, %2
  %6 = sub i128 %4, %2
  %.0.i.i.i = select i1 %5, i128 %6, i128 0
  %7 = icmp ult i128 %.0.i.i.i, 18446744073709551616
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = trunc nuw i128 %.0.i.i.i to i64
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %not. = xor i1 %11, true
  %.sroa.0.1 = zext i1 %not. to i64
  br label %13

13:                                               ; preds = %1, %8
  %.sroa.5.1 = phi i64 [ %12, %8 ], [ undef, %1 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %8 ], [ 0, %1 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.2, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.5.1, 1
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1c852c2983687527E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = load i64, ptr %0, align 8, !alias.scope !17, !noalias !26, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !28, !noalias !29, !noundef !11
  %5 = icmp slt i64 %2, %4
  %6 = sub i64 %4, %2
  %spec.select.i.i.i.i = select i1 %5, i64 %6, i64 0
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %spec.select.i.i.i.i, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %not. = xor i1 %8, true
  %.sroa.0.1 = zext i1 %not. to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2fa276c8dea6a897E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !35, !noalias !44, !noundef !11
  %4 = load i64, ptr %0, align 8, !alias.scope !46, !noalias !47, !noundef !11
  %spec.select.i.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %spec.select.i.i.i.i, i64 1)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %not. = xor i1 %6, true
  %.sroa.0.1 = zext i1 %not. to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3bef5307096c8751E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = load i16, ptr %0, align 2, !alias.scope !53, !noalias !62, !noundef !11
  %4 = load i16, ptr %2, align 2, !alias.scope !64, !noalias !65, !noundef !11
  %narrow.i.i.i.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i.i.i.i = zext i16 %narrow.i.i.i.i to i64
  %5 = add nuw nsw i64 %.sink4.i.i.i.i, 1
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %5, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56c9bc8eef099c83E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = load i8, ptr %0, align 1, !alias.scope !71, !noalias !80, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !alias.scope !82, !noalias !83, !noundef !11
  %5 = icmp slt i8 %2, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %2 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i.i.i = select i1 %5, i64 %8, i64 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i.i.i.i, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %not. = xor i1 %10, true
  %.sroa.0.1 = zext i1 %not. to i64
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h593aea9f89d7c3f7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = load i32, ptr %0, align 4, !alias.scope !89, !noalias !98, !noundef !11
  %4 = load i32, ptr %2, align 4, !alias.scope !100, !noalias !101, !noundef !11
  %narrow.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i.i.i.i = zext i32 %narrow.i.i.i.i to i64
  %5 = add nuw nsw i64 %.sink4.i.i.i.i, 1
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %5, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5bad32325a6127cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !102, !noundef !11
  %4 = load i64, ptr %0, align 8, !alias.scope !102, !noundef !11
  %5 = icmp sgt i64 %3, %4
  %6 = sub i64 %3, %4
  %.0.i.i.i = select i1 %5, i64 %6, i64 0
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i.i, i64 1)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %not. = xor i1 %8, true
  %.sroa.0.1 = zext i1 %not. to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h73c946ef50029576E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(6) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2 = load i16, ptr %0, align 2, !alias.scope !114, !noalias !123, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !alias.scope !125, !noalias !126, !noundef !11
  %5 = icmp slt i16 %2, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %2 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i.i.i = select i1 %5, i64 %8, i64 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i.i.i.i, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %not. = xor i1 %10, true
  %.sroa.0.1 = zext i1 %not. to i64
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9958ff60b3b9243fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 8, !alias.scope !127, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !127, !noundef !11
  %.0.i.i.i = tail call noundef i128 @llvm.usub.sat.i128(i128 %4, i128 %2)
  %5 = icmp ult i128 %.0.i.i.i, 18446744073709551616
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = trunc nuw i128 %.0.i.i.i to i64
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %not. = xor i1 %9, true
  %.sroa.0.1 = zext i1 %not. to i64
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.5.1 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.2, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.5.1, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd52586b6c362ecbdE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = load i8, ptr %0, align 1, !alias.scope !139, !noalias !148, !noundef !11
  %4 = load i8, ptr %2, align 1, !alias.scope !150, !noalias !151, !noundef !11
  %narrow.i.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i.i.i.i = zext i8 %narrow.i.i.i.i to i64
  %5 = add nuw nsw i64 %.sink4.i.i.i.i, 1
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %5, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf23de2eb299b56cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !152, !noundef !11
  %4 = load i64, ptr %0, align 8, !alias.scope !152, !noundef !11
  %.0.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i.i, i64 1)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %not. = xor i1 %6, true
  %.sroa.0.1 = zext i1 %not. to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hff0bf18e37e343f8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load i32, ptr %0, align 4, !alias.scope !164, !noalias !173, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !175, !noalias !176, !noundef !11
  %5 = icmp slt i32 %2, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %2 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i.i.i = select i1 %5, i64 %8, i64 0
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i.i.i.i, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %not. = xor i1 %10, true
  %.sroa.0.1 = zext i1 %not. to i64
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c8e02beec04a25eE.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = load i8, ptr %0, align 1, !alias.scope !182, !noalias !189, !noundef !11
  %4 = load i8, ptr %2, align 1, !alias.scope !191, !noalias !192, !noundef !11
  %narrow.i.i.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 %3)
  %.sink4.i.i.i = zext i8 %narrow.i.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cee2afe5041e6bfE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %3 = load i64, ptr %0, align 8, !alias.scope !198, !noalias !205, !noundef !11
  %4 = load i64, ptr %2, align 8, !alias.scope !207, !noalias !208, !noundef !11
  %spec.select.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %spec.select.i.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1f1cc616751d7af7E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %3 = load i16, ptr %0, align 2, !alias.scope !214, !noalias !221, !noundef !11
  %4 = load i16, ptr %2, align 2, !alias.scope !223, !noalias !224, !noundef !11
  %narrow.i.i.i = tail call i16 @llvm.usub.sat.i16(i16 %4, i16 %3)
  %.sink4.i.i.i = zext i16 %narrow.i.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55199142cb08e5c9E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 8, !alias.scope !225, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !225, !noundef !11
  %.0.i.i = tail call noundef i128 @llvm.usub.sat.i128(i128 %4, i128 %2)
  %5 = icmp ult i128 %.0.i.i, 18446744073709551616
  %6 = trunc nuw i128 %.0.i.i to i64
  %.sroa.5.0.i = select i1 %5, i64 %6, i64 undef
  %spec.select.i = zext i1 %5 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %spec.select.i, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.5.0.i, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6dac803d6e54d18aE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %3 = load i32, ptr %0, align 4, !alias.scope !235, !noalias !242, !noundef !11
  %4 = load i32, ptr %2, align 4, !alias.scope !244, !noalias !245, !noundef !11
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 %3)
  %.sink4.i.i.i = zext i32 %narrow.i.i.i to i64
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h700dfb87692499bdE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !246, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !246, !noundef !11
  %5 = icmp sgt i64 %4, %2
  %6 = sub i64 %4, %2
  %.0.i.i = select i1 %5, i64 %6, i64 0
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i.i, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h751bed641e29d178E.llvm.5791341354647220684"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %3 = load i8, ptr %0, align 1, !alias.scope !256, !noalias !263, !noundef !11
  %4 = load i8, ptr %2, align 1, !alias.scope !265, !noalias !266, !noundef !11
  %5 = icmp slt i8 %3, %4
  %6 = sext i8 %4 to i64
  %7 = sext i8 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8478c100834f81d6E.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %3 = load i64, ptr %0, align 8, !alias.scope !272, !noalias !279, !noundef !11
  %4 = load i64, ptr %2, align 8, !alias.scope !281, !noalias !282, !noundef !11
  %5 = icmp slt i64 %3, %4
  %6 = sub i64 %4, %3
  %spec.select.i.i.i = select i1 %5, i64 %6, i64 0
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %spec.select.i.i.i, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8576c7a3510fcf3cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !283, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !283, !noundef !11
  %.0.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %4, i64 %2)
  %5 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i.i, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he4a7dd787b2d7547E.llvm.5791341354647220684"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = load i16, ptr %0, align 2, !alias.scope !293, !noalias !300, !noundef !11
  %4 = load i16, ptr %2, align 2, !alias.scope !302, !noalias !303, !noundef !11
  %5 = icmp slt i16 %3, %4
  %6 = sext i16 %4 to i64
  %7 = sext i16 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf306a278761e845cE.llvm.5791341354647220684"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 8, !alias.scope !304, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i128, ptr %3, align 8, !alias.scope !304, !noundef !11
  %5 = icmp sgt i128 %4, %2
  %6 = sub i128 %4, %2
  %.0.i.i = select i1 %5, i128 %6, i128 0
  %7 = icmp ult i128 %.0.i.i, 18446744073709551616
  %8 = trunc nuw i128 %.0.i.i to i64
  %.sroa.5.0.i = select i1 %7, i64 %8, i64 undef
  %spec.select.i = zext i1 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %spec.select.i, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.5.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfaef1164d04d122dE.llvm.5791341354647220684"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %3 = load i32, ptr %0, align 4, !alias.scope !314, !noalias !321, !noundef !11
  %4 = load i32, ptr %2, align 4, !alias.scope !323, !noalias !324, !noundef !11
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink4.i.i.i = select i1 %5, i64 %8, i64 0
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sink4.i.i.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.usub.sat.i128(i128, i128) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E: argument 0"}
!6 = distinct !{!6, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"}
!7 = distinct !{!7, !8, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E: argument 0"}
!8 = distinct !{!8, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"}
!9 = distinct !{!9, !10, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf306a278761e845cE.llvm.5791341354647220684: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf306a278761e845cE.llvm.5791341354647220684"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 0"}
!14 = distinct !{!14, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 1"}
!17 = !{!13, !18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!19 = distinct !{!19, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026"}
!22 = distinct !{!22, !23, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E: argument 0"}
!23 = distinct !{!23, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"}
!24 = distinct !{!24, !25, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8478c100834f81d6E.llvm.5791341354647220684: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8478c100834f81d6E.llvm.5791341354647220684"}
!26 = !{!16, !27}
!27 = distinct !{!27, !19, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!28 = !{!16, !18, !20, !22, !24}
!29 = !{!13, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 0"}
!32 = distinct !{!32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 1"}
!35 = !{!34, !36, !38, !40, !42}
!36 = distinct !{!36, !37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!37 = distinct !{!37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026"}
!40 = distinct !{!40, !41, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE: argument 0"}
!41 = distinct !{!41, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"}
!42 = distinct !{!42, !43, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cee2afe5041e6bfE.llvm.5791341354647220684: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cee2afe5041e6bfE.llvm.5791341354647220684"}
!44 = !{!31, !45}
!45 = distinct !{!45, !37, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!46 = !{!31, !36, !38, !40, !42}
!47 = !{!34, !45}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 0"}
!50 = distinct !{!50, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 1"}
!53 = !{!49, !54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!55 = distinct !{!55, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026"}
!58 = distinct !{!58, !59, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE: argument 0"}
!59 = distinct !{!59, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"}
!60 = distinct !{!60, !61, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1f1cc616751d7af7E.llvm.5791341354647220684: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1f1cc616751d7af7E.llvm.5791341354647220684"}
!62 = !{!52, !63}
!63 = distinct !{!63, !55, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!64 = !{!52, !54, !56, !58, !60}
!65 = !{!49, !63}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 0"}
!68 = distinct !{!68, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 1"}
!71 = !{!67, !72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!73 = distinct !{!73, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026"}
!76 = distinct !{!76, !77, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE: argument 0"}
!77 = distinct !{!77, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"}
!78 = distinct !{!78, !79, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h751bed641e29d178E.llvm.5791341354647220684: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h751bed641e29d178E.llvm.5791341354647220684"}
!80 = !{!70, !81}
!81 = distinct !{!81, !73, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!82 = !{!70, !72, !74, !76, !78}
!83 = !{!67, !81}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 0"}
!86 = distinct !{!86, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 1"}
!89 = !{!85, !90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!91 = distinct !{!91, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026"}
!94 = distinct !{!94, !95, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E: argument 0"}
!95 = distinct !{!95, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"}
!96 = distinct !{!96, !97, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6dac803d6e54d18aE.llvm.5791341354647220684: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6dac803d6e54d18aE.llvm.5791341354647220684"}
!98 = !{!88, !99}
!99 = distinct !{!99, !91, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!100 = !{!88, !90, !92, !94, !96}
!101 = !{!85, !99}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE: argument 0"}
!104 = distinct !{!104, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"}
!105 = distinct !{!105, !106, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E: argument 0"}
!106 = distinct !{!106, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"}
!107 = distinct !{!107, !108, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h700dfb87692499bdE.llvm.5791341354647220684: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h700dfb87692499bdE.llvm.5791341354647220684"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 0"}
!111 = distinct !{!111, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 1"}
!114 = !{!110, !115, !117, !119, !121}
!115 = distinct !{!115, !116, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!116 = distinct !{!116, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026"}
!119 = distinct !{!119, !120, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E: argument 0"}
!120 = distinct !{!120, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"}
!121 = distinct !{!121, !122, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he4a7dd787b2d7547E.llvm.5791341354647220684: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he4a7dd787b2d7547E.llvm.5791341354647220684"}
!123 = !{!113, !124}
!124 = distinct !{!124, !116, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!125 = !{!113, !115, !117, !119, !121}
!126 = !{!110, !124}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E: argument 0"}
!129 = distinct !{!129, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"}
!130 = distinct !{!130, !131, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E: argument 0"}
!131 = distinct !{!131, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"}
!132 = distinct !{!132, !133, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55199142cb08e5c9E.llvm.5791341354647220684: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h55199142cb08e5c9E.llvm.5791341354647220684"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 0"}
!136 = distinct !{!136, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 1"}
!139 = !{!135, !140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!141 = distinct !{!141, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!142 = distinct !{!142, !143, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026: argument 0"}
!143 = distinct !{!143, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026"}
!144 = distinct !{!144, !145, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE: argument 0"}
!145 = distinct !{!145, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"}
!146 = distinct !{!146, !147, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c8e02beec04a25eE.llvm.5791341354647220684: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c8e02beec04a25eE.llvm.5791341354647220684"}
!148 = !{!138, !149}
!149 = distinct !{!149, !141, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!150 = !{!138, !140, !142, !144, !146}
!151 = !{!135, !149}
!152 = !{!153, !155, !157}
!153 = distinct !{!153, !154, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E: argument 0"}
!154 = distinct !{!154, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"}
!155 = distinct !{!155, !156, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E: argument 0"}
!156 = distinct !{!156, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"}
!157 = distinct !{!157, !158, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8576c7a3510fcf3cE.llvm.5791341354647220684: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8576c7a3510fcf3cE.llvm.5791341354647220684"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 0"}
!161 = distinct !{!161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 1"}
!164 = !{!160, !165, !167, !169, !171}
!165 = distinct !{!165, !166, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!166 = distinct !{!166, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!167 = distinct !{!167, !168, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026"}
!169 = distinct !{!169, !170, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE: argument 0"}
!170 = distinct !{!170, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"}
!171 = distinct !{!171, !172, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfaef1164d04d122dE.llvm.5791341354647220684: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfaef1164d04d122dE.llvm.5791341354647220684"}
!173 = !{!163, !174}
!174 = distinct !{!174, !166, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!175 = !{!163, !165, !167, !169, !171}
!176 = !{!160, !174}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 0"}
!179 = distinct !{!179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2lt17h0e1ff18e19c657ecE.llvm.1186810780523629026: argument 1"}
!182 = !{!178, !183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 1"}
!184 = distinct !{!184, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026"}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda02200b2c1c0365E.llvm.1186810780523629026"}
!187 = distinct !{!187, !188, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE: argument 0"}
!188 = distinct !{!188, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17heacdc4285e964e1bE"}
!189 = !{!181, !190}
!190 = distinct !{!190, !184, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h35d756124c9e3d24E.llvm.1186810780523629026: argument 0"}
!191 = !{!181, !183, !185, !187}
!192 = !{!178, !190}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 0"}
!195 = distinct !{!195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E.llvm.1186810780523629026: argument 1"}
!198 = !{!194, !199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 1"}
!200 = distinct !{!200, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026"}
!201 = distinct !{!201, !202, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7c4701cb1a8aa0afE.llvm.1186810780523629026"}
!203 = distinct !{!203, !204, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE: argument 0"}
!204 = distinct !{!204, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h6d10c79487874d0aE"}
!205 = !{!197, !206}
!206 = distinct !{!206, !200, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h3313dc2df92869cdE.llvm.1186810780523629026: argument 0"}
!207 = !{!197, !199, !201, !203}
!208 = !{!194, !206}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 0"}
!211 = distinct !{!211, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17h173e565ac1f787f8E.llvm.1186810780523629026: argument 1"}
!214 = !{!210, !215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 1"}
!216 = distinct !{!216, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026"}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd908bc8be3356853E.llvm.1186810780523629026"}
!219 = distinct !{!219, !220, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE: argument 0"}
!220 = distinct !{!220, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hbfbe09851388ea5aE"}
!221 = !{!213, !222}
!222 = distinct !{!222, !216, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hb394b5241ede72d4E.llvm.1186810780523629026: argument 0"}
!223 = !{!213, !215, !217, !219}
!224 = !{!210, !222}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E: argument 0"}
!227 = distinct !{!227, !"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"}
!228 = distinct !{!228, !229, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E: argument 0"}
!229 = distinct !{!229, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb01eeaffdb296b28E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 0"}
!232 = distinct !{!232, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E.llvm.1186810780523629026: argument 1"}
!235 = !{!231, !236, !238, !240}
!236 = distinct !{!236, !237, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 1"}
!237 = distinct !{!237, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026"}
!238 = distinct !{!238, !239, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026: argument 0"}
!239 = distinct !{!239, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h29737184d21978e8E.llvm.1186810780523629026"}
!240 = distinct !{!240, !241, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E: argument 0"}
!241 = distinct !{!241, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hb0b26d15f794e1c7E"}
!242 = !{!234, !243}
!243 = distinct !{!243, !237, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2145728077e22aa7E.llvm.1186810780523629026: argument 0"}
!244 = !{!234, !236, !238, !240}
!245 = !{!231, !243}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE: argument 0"}
!248 = distinct !{!248, !"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"}
!249 = distinct !{!249, !250, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E: argument 0"}
!250 = distinct !{!250, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17hcf37de464a7f46d8E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 0"}
!253 = distinct !{!253, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i8$GT$2lt17h30df5578549bf755E.llvm.1186810780523629026: argument 1"}
!256 = !{!252, !257, !259, !261}
!257 = distinct !{!257, !258, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 1"}
!258 = distinct !{!258, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc9aa81880020b3aeE.llvm.1186810780523629026"}
!261 = distinct !{!261, !262, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE: argument 0"}
!262 = distinct !{!262, !"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he1864bbc84f0450eE"}
!263 = !{!255, !264}
!264 = distinct !{!264, !258, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h089318727721dbb6E.llvm.1186810780523629026: argument 0"}
!265 = !{!255, !257, !259, !261}
!266 = !{!252, !264}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 0"}
!269 = distinct !{!269, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h77ccaf13a555e55eE.llvm.1186810780523629026: argument 1"}
!272 = !{!268, !273, !275, !277}
!273 = distinct !{!273, !274, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 1"}
!274 = distinct !{!274, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026"}
!275 = distinct !{!275, !276, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026: argument 0"}
!276 = distinct !{!276, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdfd58d9bdce8b2c8E.llvm.1186810780523629026"}
!277 = distinct !{!277, !278, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E: argument 0"}
!278 = distinct !{!278, !"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h3bd2bfd644ad2565E"}
!279 = !{!271, !280}
!280 = distinct !{!280, !274, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h8fbfda5e2ca4572aE.llvm.1186810780523629026: argument 0"}
!281 = !{!271, !273, !275, !277}
!282 = !{!268, !280}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E: argument 0"}
!285 = distinct !{!285, !"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"}
!286 = distinct !{!286, !287, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E: argument 0"}
!287 = distinct !{!287, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17hc0f7876efe7374f2E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 0"}
!290 = distinct !{!290, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i16$GT$2lt17h1f13715f59fee94aE.llvm.1186810780523629026: argument 1"}
!293 = !{!289, !294, !296, !298}
!294 = distinct !{!294, !295, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 1"}
!295 = distinct !{!295, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026"}
!296 = distinct !{!296, !297, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e984afa2f986d74E.llvm.1186810780523629026"}
!298 = distinct !{!298, !299, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E: argument 0"}
!299 = distinct !{!299, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h3dfef8fab9a37861E"}
!300 = !{!292, !301}
!301 = distinct !{!301, !295, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h53229e649d96796eE.llvm.1186810780523629026: argument 0"}
!302 = !{!292, !294, !296, !298}
!303 = !{!289, !301}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E: argument 0"}
!306 = distinct !{!306, !"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"}
!307 = distinct !{!307, !308, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E: argument 0"}
!308 = distinct !{!308, !"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h8142e47001940576E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 0"}
!311 = distinct !{!311, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h98a7f1811c6d23f3E.llvm.1186810780523629026: argument 1"}
!314 = !{!310, !315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 1"}
!316 = distinct !{!316, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026"}
!317 = distinct !{!317, !318, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h097181bfdab1fb64E.llvm.1186810780523629026"}
!319 = distinct !{!319, !320, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE: argument 0"}
!320 = distinct !{!320, !"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h9af5f34eadfd78aeE"}
!321 = !{!313, !322}
!322 = distinct !{!322, !316, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9d84f27c79c663cfE.llvm.1186810780523629026: argument 0"}
!323 = !{!313, !315, !317, !319}
!324 = !{!310, !322}
