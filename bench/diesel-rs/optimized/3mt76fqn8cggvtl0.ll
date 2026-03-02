; ModuleID = 'bench/diesel-rs/original/3mt76fqn8cggvtl0.ll'
source_filename = "bench/diesel-rs/original/3mt76fqn8cggvtl0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.005e38b568ddf5708fd6a586f6863d33.0.llvm.14740734795082417315 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$diesel..expression..select_by..SelectBy$LT$T$C$DB$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h235316283559ca0fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17hbe3bcaf572b02aceE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h17af5ec82876839fE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h70fcf59464d80edbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h91a47ae41130f650E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hb78326c1ce884375E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9f9dfffc0cdd507fE.llvm.14740734795082417315"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17h684845b450071f70E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load i8, ptr %.sroa.0.06, align 1, !range !7, !alias.scope !4, !noalias !8, !noundef !10
  %9 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store i64 %9, ptr %4, align 8, !noalias !11
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  %10 = icmp eq ptr %7, %5
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE.llvm.14740734795082417315(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store i64 %1, ptr %3, align 8, !noalias !16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h7f695bff55a43046E.llvm.14740734795082417315(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8, !alias.scope !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !alias.scope !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8, !alias.scope !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8, !alias.scope !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %16, align 8, !alias.scope !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8, !alias.scope !19
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67390e9a16395242E.llvm.14740734795082417315(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !22, !noundef !10
  %.promoted = load i64, ptr %2, align 8, !alias.scope !22
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !10
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %10, %9 ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !22
  %11 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %7
  %12 = getelementptr inbounds i8, ptr %.val.i.i, i64 %7
  %.fca.0.extract.val = load i8, ptr %11, align 1, !range !7, !noundef !10
  %.fca.1.extract.val = load i8, ptr %12, align 1, !range !7, !noundef !10
  %.not = icmp eq i8 %.fca.0.extract.val, %.fca.1.extract.val
  br i1 %.not, label %6, label %13

13:                                               ; preds = %6, %9
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3519a2f4d1896880E.llvm.14740734795082417315"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !27
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !27
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !27, !noundef !10
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !10
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !30
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !30
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !10
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !33, !noundef !10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !33, !noundef !10
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !33, !noundef !10
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !33
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !33
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !33
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !30
  store i64 %123, ptr %48, align 8, !alias.scope !30
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !36
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !36
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !36, !noundef !10
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.14740734795082417315"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h405baa611124b83bE.llvm.14740734795082417315"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !10
  %5 = zext nneg i8 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  store i64 %5, ptr %3, align 8, !noalias !39
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6fb922e42246dc02E.llvm.14740734795082417315"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1f2e53c859243bddE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67390e9a16395242E.llvm.14740734795082417315.exit

.preheader:                                       ; preds = %4, %6
  %5 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67390e9a16395242E.llvm.14740734795082417315.exit, label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %5
  %9 = getelementptr inbounds i8, ptr %2, i64 %5
  %.fca.0.extract.val.i = load i8, ptr %8, align 1, !range !7, !noalias !44, !noundef !10
  %.fca.1.extract.val.i = load i8, ptr %9, align 1, !range !7, !noalias !44, !noundef !10
  %.not.i = icmp eq i8 %.fca.0.extract.val.i, %.fca.1.extract.val.i
  br i1 %.not.i, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h67390e9a16395242E.llvm.14740734795082417315.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h67390e9a16395242E.llvm.14740734795082417315.exit: ; preds = %6, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader ], [ %exitcond.not, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7ea54fac72da7e9cE.llvm.14740734795082417315"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !range !47, !noundef !10
  %4 = load i8, ptr %1, align 1, !range !47, !noundef !10
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1408ad9f2404752aE.llvm.14740734795082417315"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17hbe3bcaf572b02aceE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h405baa611124b83bE.llvm.14740734795082417315: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h405baa611124b83bE.llvm.14740734795082417315"}
!7 = !{i8 0, i8 7}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN72_$LT$diesel..sqlite..backend..SqliteType$u20$as$u20$core..hash..Hash$GT$4hash17h405baa611124b83bE.llvm.14740734795082417315: argument 1"}
!10 = !{}
!11 = !{!12, !14, !5, !9}
!12 = distinct !{!12, !13, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315: argument 0"}
!13 = distinct !{!13, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315"}
!14 = distinct !{!14, !15, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE.llvm.14740734795082417315: argument 0"}
!15 = distinct !{!15, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE.llvm.14740734795082417315"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315: argument 0"}
!18 = distinct !{!18, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd93ca783d397c5bbE: argument 0"}
!21 = distinct !{!21, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd93ca783d397c5bbE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb0606e4b7342052E: argument 0"}
!24 = distinct !{!24, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb0606e4b7342052E"}
!25 = distinct !{!25, !26, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77907c4a501d983aE: argument 0"}
!26 = distinct !{!26, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77907c4a501d983aE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!32 = distinct !{!32, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!35 = distinct !{!35, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!38 = distinct !{!38, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash6Hasher11write_usize17h25df2d05049e1ce8E.llvm.14740734795082417315"}
!42 = distinct !{!42, !43, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE.llvm.14740734795082417315: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash6Hasher11write_isize17h49883ff7cdc50dceE.llvm.14740734795082417315"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67390e9a16395242E.llvm.14740734795082417315: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h67390e9a16395242E.llvm.14740734795082417315"}
!47 = !{i8 0, i8 2}
