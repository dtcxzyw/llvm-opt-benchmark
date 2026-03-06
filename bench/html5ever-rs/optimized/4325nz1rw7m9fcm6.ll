; ModuleID = 'bench/html5ever-rs/original/4325nz1rw7m9fcm6.ll'
source_filename = "bench/html5ever-rs/original/4325nz1rw7m9fcm6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f3c6b367c46f8fde1b475e7ef736ec3.0.llvm.18221057410045122173 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.6f3c6b367c46f8fde1b475e7ef736ec3.1 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.18221057410045122173"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h31f183f931bcb5acE.llvm.18221057410045122173(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 40
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !7, !noundef !12
  %.promoted = load i64, ptr %2, align 8, !alias.scope !7
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !12
  br label %6

6:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit", %1
  %7 = phi i64 [ %10, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit" ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread"

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !7
  %11 = getelementptr inbounds [40 x i8], ptr %.val4.i.i, i64 %7
  %12 = getelementptr inbounds [40 x i8], ptr %.val.i.i, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !13, !noalias !16, !noundef !12
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !16, !noalias !13, !noundef !12
  br i1 %15, label %18, label %20

18:                                               ; preds = %9
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.critedge.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread"

20:                                               ; preds = %9
  %21 = icmp eq i64 %14, %17
  br i1 %21, label %.critedge.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread"

.critedge.i.i.i.i:                                ; preds = %20, %18
  %22 = load i64, ptr %11, align 8, !alias.scope !13, !noalias !16, !noundef !12
  %23 = load i64, ptr %12, align 8, !alias.scope !16, !noalias !13, !noundef !12
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread"

"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i": ; preds = %.critedge.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !13, !noalias !16, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !16, !noalias !13, !noundef !12
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread"

30:                                               ; preds = %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load i64, ptr %31, align 8, !range !18, !noundef !12
  %34 = icmp eq i64 %33, 15
  br i1 %34, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i", label %35

35:                                               ; preds = %30
  %36 = icmp ult i64 %33, 9
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = and i64 %33, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %33 to i1
  br i1 %40, label %41, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i"

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %43 = load i32, ptr %42, align 4, !noalias !19, !noundef !12
  %44 = zext i32 %43 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i": ; preds = %41, %37
  %.0.i17.i.i.i.i = phi i64 [ %44, %41 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = load i32, ptr %46, align 4, !noundef !12
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.0.i17.i.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i"

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i": ; preds = %50, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i", %30
  %.sroa.4.0.i.i.i.i = phi i64 [ %48, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i" ], [ %33, %50 ], [ 0, %30 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %49, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i" ], [ %51, %50 ], [ @anon.6f3c6b367c46f8fde1b475e7ef736ec3.1, %30 ]
  %52 = load i64, ptr %32, align 8, !range !18, !noundef !12
  %53 = icmp eq i64 %52, 15
  br i1 %53, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i", label %54

54:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i"
  %55 = icmp ult i64 %52, 9
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = and i64 %52, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = trunc i64 %52 to i1
  br i1 %59, label %60, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i"

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %62 = load i32, ptr %61, align 4, !noalias !22, !noundef !12
  %63 = zext i32 %62 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i": ; preds = %60, %56
  %.0.i17.i6.i.i.i = phi i64 [ %63, %60 ], [ 0, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %66 = load i32, ptr %65, align 4, !noundef !12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.0.i17.i6.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i"

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i": ; preds = %69, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i"
  %.sroa.4.0.i7.i.i.i = phi i64 [ %67, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i" ], [ %52, %69 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i" ]
  %.sroa.0.0.i8.i.i.i = phi ptr [ %68, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i" ], [ %70, %69 ], [ @anon.6f3c6b367c46f8fde1b475e7ef736ec3.1, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i8.i.i.i) ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i7.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i"
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i8.i.i.i, i64 %.sroa.4.0.i.i.i.i), !alias.scope !25
  %.not = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not, label %6, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.thread": ; preds = %6, %.critedge.i.i.i.i, %20, %18, %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit"
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf456395822589049E.llvm.18221057410045122173"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc31c88bcec0b1222E"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit

.preheader:                                       ; preds = %4, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.i"
  %5 = phi i64 [ %7, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.i" ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit, label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %5, 1
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %5
  %9 = getelementptr inbounds [40 x i8], ptr %2, i64 %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !29, !noalias !34, !noundef !12
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !32, !noalias !37, !noundef !12
  br i1 %12, label %15, label %17

15:                                               ; preds = %6
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.critedge.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit

17:                                               ; preds = %6
  %18 = icmp eq i64 %11, %14
  br i1 %18, label %.critedge.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit

.critedge.i.i.i.i.i:                              ; preds = %17, %15
  %19 = load i64, ptr %8, align 8, !alias.scope !29, !noalias !34, !noundef !12
  %20 = load i64, ptr %9, align 8, !alias.scope !32, !noalias !37, !noundef !12
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit

"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i.i": ; preds = %.critedge.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !29, !noalias !34, !noundef !12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !32, !noalias !37, !noundef !12
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit

27:                                               ; preds = %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = load i64, ptr %28, align 8, !range !18, !noalias !38, !noundef !12
  %31 = icmp eq i64 %30, 15
  br i1 %31, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i", label %32

32:                                               ; preds = %27
  %33 = icmp ult i64 %30, 9
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = trunc i64 %30 to i1
  br i1 %37, label %38, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i.i"

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = load i32, ptr %39, align 4, !noalias !39, !noundef !12
  %41 = zext i32 %40 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i.i": ; preds = %38, %34
  %.0.i17.i.i.i.i.i = phi i64 [ %41, %38 ], [ 0, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = load i32, ptr %43, align 8, !noalias !38, !noundef !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.0.i17.i.i.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i"

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i": ; preds = %47, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i.i", %27
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %45, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i.i" ], [ %30, %47 ], [ 0, %27 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %46, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i.i.i.i.i" ], [ %48, %47 ], [ @anon.6f3c6b367c46f8fde1b475e7ef736ec3.1, %27 ]
  %49 = load i64, ptr %29, align 8, !range !18, !noalias !38, !noundef !12
  %50 = icmp eq i64 %49, 15
  br i1 %50, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i.i", label %51

51:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i"
  %52 = icmp ult i64 %49, 9
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  %54 = and i64 %49, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = trunc i64 %49 to i1
  br i1 %56, label %57, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i.i"

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %59 = load i32, ptr %58, align 4, !noalias !42, !noundef !12
  %60 = zext i32 %59 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i.i": ; preds = %57, %53
  %.0.i17.i6.i.i.i.i = phi i64 [ %60, %57 ], [ 0, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = load i32, ptr %62, align 8, !noalias !38, !noundef !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.0.i17.i6.i.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i.i"

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i.i": ; preds = %66, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i"
  %.sroa.4.0.i7.i.i.i.i = phi i64 [ %64, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i.i" ], [ %49, %66 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i" ]
  %.sroa.0.0.i8.i.i.i.i = phi ptr [ %65, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217h21f509f0b96a0ffdE.exit.i5.i.i.i.i" ], [ %67, %66 ], [ @anon.6f3c6b367c46f8fde1b475e7ef736ec3.1, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit.i.i.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i.i.i.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i8.i.i.i.i) ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i7.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i.i"
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i8.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i), !alias.scope !45, !noalias !38
  %.not.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i.i", %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i.i", %.critedge.i.i.i.i.i, %17, %15, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader ], [ %exitcond.not, %15 ], [ %exitcond.not, %17 ], [ %exitcond.not, %.critedge.i.i.i.i.i ], [ %exitcond.not, %"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE.exit.i.i.i.i" ], [ %exitcond.not, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17hbf1cf90a93069965E.exit9.i.i.i.i" ], [ %exitcond.not, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hf6a5ae392cc05372E.exit.i" ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1a3505dde53f115fE.llvm.18221057410045122173"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !49, !noundef !12
  %4 = load i8, ptr %1, align 1, !range !49, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb2038c00dcdaa2a7E: argument 0"}
!6 = distinct !{!6, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb2038c00dcdaa2a7E"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h33ae6ef87dc06cdbE: argument 0"}
!9 = distinct !{!9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h33ae6ef87dc06cdbE"}
!10 = distinct !{!10, !11, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9778fa708e064afE: argument 0"}
!11 = distinct !{!11, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9778fa708e064afE"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE: argument 1"}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!21 = distinct !{!21, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!24 = distinct !{!24, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E: argument 0"}
!27 = distinct !{!27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E"}
!28 = distinct !{!28, !27, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE: argument 0"}
!31 = distinct !{!31, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN73_$LT$markup5ever..interface..QualName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5068dbc38f72d19bE: argument 1"}
!34 = !{!33, !35}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173"}
!37 = !{!30, !35}
!38 = !{!35}
!39 = !{!40, !35}
!40 = distinct !{!40, !41, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!41 = distinct !{!41, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!42 = !{!43, !35}
!43 = distinct !{!43, !44, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E: argument 0"}
!44 = distinct !{!44, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E: argument 1"}
!49 = !{i8 0, i8 2}
