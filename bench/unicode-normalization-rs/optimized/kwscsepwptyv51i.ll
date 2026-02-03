; ModuleID = 'bench/unicode-normalization-rs/original/kwscsepwptyv51i.ll'
source_filename = "bench/unicode-normalization-rs/original/kwscsepwptyv51i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1bf8cbd9db60c063894021140588f89d.0.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [1844 x i8] }>, align 2
@anon.1bf8cbd9db60c063894021140588f89d.1.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [3688 x i8] }>, align 4
@anon.1bf8cbd9db60c063894021140588f89d.4.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [4122 x i8] }>, align 2
@anon.1bf8cbd9db60c063894021140588f89d.5.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [16488 x i8] }>, align 4
@anon.1bf8cbd9db60c063894021140588f89d.8.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1bf8cbd9db60c063894021140588f89d.9.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1bf8cbd9db60c063894021140588f89d.10.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [7624 x i8] }>, align 2
@anon.1bf8cbd9db60c063894021140588f89d.11.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [30496 x i8] }>, align 4
@anon.1bf8cbd9db60c063894021140588f89d.13.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1bf8cbd9db60c063894021140588f89d.14.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1bf8cbd9db60c063894021140588f89d.22.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [2180 x i8] }>, align 2
@anon.1bf8cbd9db60c063894021140588f89d.23.llvm.3355593342274400970 = external hidden unnamed_addr constant <{ [4360 x i8] }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %3, align 8, !alias.scope !4
  %.promoted27 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted28 = load i64, ptr %6, align 8
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 3
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx62 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx64 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx63 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge", %2
  %9 = phi i64 [ %.promoted28, %2 ], [ %.be, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge" ]
  %10 = phi ptr [ %.promoted27, %2 ], [ %85, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge" ]
  %.0.i1014.i26 = phi i32 [ %.promoted, %2 ], [ %.0.i1014.i26.be, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 1114112, ptr %3, align 8, !alias.scope !4
  %11 = icmp eq i32 %.0.i1014.i26, 1114112
  br i1 %11, label %12, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i"

12:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %13 = icmp eq ptr %10, %5
  br i1 %13, label %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit.thread", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %15, ptr %0, align 8, !alias.scope !14
  %16 = load i8, ptr %10, align 1, !noalias !17, !noundef !7
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i": ; preds = %14
  %18 = and i8 %16, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp ne ptr %15, %5
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %21, ptr %0, align 8, !alias.scope !18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %22 = load i8, ptr %15, align 1, !noalias !17, !noundef !7
  %23 = shl nuw nsw i32 %19, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp samesign ugt i8 %16, -33
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i": ; preds = %14
  %28 = zext nneg i8 %16 to i32
  br label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i"
  %29 = icmp ne ptr %21, %5
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %30, ptr %0, align 8, !alias.scope !21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %31 = load i8, ptr %21, align 1, !noalias !17, !noundef !7
  %32 = shl nuw nsw i32 %25, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = shl nuw nsw i32 %19, 12
  %37 = or disjoint i32 %35, %36
  %38 = icmp samesign ugt i8 %16, -17
  br i1 %38, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i", label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i"
  %39 = icmp ne ptr %30, %5
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %40, ptr %0, align 8, !alias.scope !24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %41 = load i8, ptr %30, align 1, !noalias !17, !noundef !7
  %42 = shl nuw nsw i32 %19, 18
  %43 = and i32 %42, 1835008
  %44 = shl nuw nsw i32 %35, 6
  %45 = and i8 %41, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = or disjoint i32 %47, %43
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit"
  %50 = phi ptr [ %40, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i" ], [ %10, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i" ]
  %.0.i10.i = phi i32 [ %48, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i" ], [ %.0.i1014.i26, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i" ]
  %51 = icmp samesign ult i32 %.0.i10.i, 128
  br i1 %51, label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i, label %52

52:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i"
  %53 = add nsw i32 %.0.i10.i, -44032
  %.0.i.i.i = icmp ult i32 %53, 11172
  br i1 %.0.i.i.i, label %76, label %54

54:                                               ; preds = %52
  %55 = tail call i48 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h9605c5b766c31ba8E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.10.llvm.3355593342274400970, i64 noundef 3812, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.11.llvm.3355593342274400970, i64 noundef 3812, i48 0), !noalias !27
  %trunc.i.i.i = trunc i48 %55 to i16
  %56 = icmp eq i16 %trunc.i.i.i, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %.2.extract.shift.i.i.i = lshr i48 %55, 16
  %.2.extract.trunc.i.i.i = trunc i48 %.2.extract.shift.i.i.i to i16
  %.2.extract.trunc.mask.i.i.i = and i48 %.2.extract.shift.i.i.i, 65535
  %58 = zext nneg i48 %.2.extract.trunc.mask.i.i.i to i64
  %59 = icmp ugt i16 %.2.extract.trunc.i.i.i, 5735
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %.4.extract.shift.i.i.i = lshr i48 %55, 32
  %.4.extract.trunc.i.i.i = zext nneg i48 %.4.extract.shift.i.i.i to i64
  %61 = sub nuw nsw i64 5735, %58
  %62 = icmp samesign ult i64 %61, %.4.extract.trunc.i.i.i
  br i1 %62, label %63, label %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i"

63:                                               ; preds = %60
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.4.extract.trunc.i.i.i, i64 noundef %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.13.llvm.3355593342274400970) #12, !noalias !30
  unreachable

64:                                               ; preds = %57
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %58, i64 noundef 5735, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.14.llvm.3355593342274400970) #12, !noalias !27
  unreachable

65:                                               ; preds = %54
  %66 = tail call i48 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h9605c5b766c31ba8E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.4.llvm.3355593342274400970, i64 noundef 2061, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.5.llvm.3355593342274400970, i64 noundef 2061, i48 0), !noalias !33
  %trunc.i.i.i.i.i = trunc i48 %66 to i16
  %67 = icmp eq i16 %trunc.i.i.i.i.i, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %.2.extract.shift.i.i.i.i.i = lshr i48 %66, 16
  %.2.extract.trunc.i.i.i.i.i = trunc i48 %.2.extract.shift.i.i.i.i.i to i16
  %.2.extract.trunc.mask.i.i.i.i.i = and i48 %.2.extract.shift.i.i.i.i.i, 65535
  %69 = zext nneg i48 %.2.extract.trunc.mask.i.i.i.i.i to i64
  %70 = icmp ugt i16 %.2.extract.trunc.i.i.i.i.i, 3406
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %.4.extract.shift.i.i.i.i.i = lshr i48 %66, 32
  %.4.extract.trunc.i.i.i.i.i = zext nneg i48 %.4.extract.shift.i.i.i.i.i to i64
  %72 = sub nuw nsw i64 3406, %69
  %73 = icmp samesign ult i64 %72, %.4.extract.trunc.i.i.i.i.i
  br i1 %73, label %74, label %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i"

74:                                               ; preds = %71
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.4.extract.trunc.i.i.i.i.i, i64 noundef %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.8.llvm.3355593342274400970) #12, !noalias !36
  unreachable

75:                                               ; preds = %68
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %69, i64 noundef 3406, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.9.llvm.3355593342274400970) #12, !noalias !33
  unreachable

76:                                               ; preds = %52
  %.lhs.trunc.i.i = trunc nuw nsw i32 %53 to i16
  %77 = urem i16 %.lhs.trunc.i.i, 28
  %.not.i.i = icmp eq i16 %77, 0
  %..i.i = select i1 %.not.i.i, i64 2, i64 3
  br label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i

78:                                               ; preds = %65
  %79 = tail call noundef i8 @_ZN21unicode_normalization12perfect_hash10mph_lookup17he7426c414cdc4c14E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.0.llvm.3355593342274400970, i64 noundef 922, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.1.llvm.3355593342274400970, i64 noundef 922, i8 noundef 0), !noalias !27
  %80 = icmp ne i8 %79, 0
  %.5.i.i = zext i1 %80 to i64
  br label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i

"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i": ; preds = %71, %60
  %.sroa.3.0.i.i.pn.i.ph.i.i = phi i64 [ %.4.extract.trunc.i.i.i.i.i, %71 ], [ %.4.extract.trunc.i.i.i, %60 ]
  switch i32 %.0.i10.i, label %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i [
    i32 832, label %81
    i32 833, label %81
    i32 835, label %81
    i32 836, label %82
    i32 3955, label %82
    i32 3957, label %82
    i32 3969, label %82
    i32 65438, label %81
    i32 65439, label %81
  ]

81:                                               ; preds = %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i", %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i", %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i", %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i", %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i"
  br label %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i

82:                                               ; preds = %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i", %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i", %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i", %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i"
  br label %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i

_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i: ; preds = %82, %81, %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i"
  %.0.i6.i.i = phi i64 [ 2, %82 ], [ 1, %81 ], [ 0, %"_ZN21unicode_normalization7lookups26canonical_fully_decomposed28_$u7b$$u7b$closure$u7d$$u7d$17h8e2d0b0857b7106bE.llvm.3355593342274400970.exit.i.i.i.i.i" ]
  %83 = tail call noundef i8 @_ZN21unicode_normalization12perfect_hash10mph_lookup17he7426c414cdc4c14E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.22.llvm.3355593342274400970, i64 noundef 1090, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.23.llvm.3355593342274400970, i64 noundef 1090, i8 noundef 0), !noalias !27
  %84 = zext i8 %83 to i64
  br label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i

_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i: ; preds = %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i, %78, %76, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i"
  %85 = phi ptr [ %50, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ %50, %76 ], [ %50, %78 ], [ %50, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ %15, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.0.i1014.i = phi i32 [ %.0.i10.i, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ %.0.i10.i, %76 ], [ %.0.i10.i, %78 ], [ %.0.i10.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ %28, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.sroa.11.0.i = phi i64 [ %.sroa.3.0.i.i.pn.i.ph.i.i, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ %..i.i, %76 ], [ 1, %78 ], [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.sroa.8.0.i = phi i64 [ %84, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ 0, %76 ], [ %.5.i.i, %78 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.sroa.0.0.i = phi i64 [ %.0.i6.i.i, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ 0, %76 ], [ %.5.i.i, %78 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %86 = add i64 %9, %.sroa.0.0.i
  %87 = icmp ugt i64 %86, 30
  br i1 %87, label %.thread15, label %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit"

.thread15:                                        ; preds = %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i
  store i64 0, ptr %6, align 8, !alias.scope !4
  store i32 %.0.i1014.i, ptr %3, align 8, !alias.scope !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  store i32 0, ptr %.sroa.0, align 4, !noalias !39
  br label %96

"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit": ; preds = %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i
  %88 = icmp eq i64 %.sroa.0.0.i, %.sroa.11.0.i
  %89 = add i64 %9, %.sroa.11.0.i
  %storemerge.i = select i1 %88, i64 %89, i64 %.sroa.8.0.i
  store i64 %storemerge.i, ptr %6, align 8, !alias.scope !4
  %.not = icmp eq i32 %.0.i1014.i, 1114112
  br i1 %.not, label %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit.thread", label %90

90:                                               ; preds = %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %91 = icmp samesign ult i32 %.0.i1014.i, 128
  br i1 %91, label %.critedge.i.i.i, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !39
  %93 = icmp samesign ult i32 %.0.i1014.i, 2048
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i32 %.0.i1014.i, 65536
  br i1 %95, label %104, label %115

96:                                               ; preds = %.thread15, %92
  %97 = phi i64 [ 0, %.thread18 ], [ %storemerge.i, %92 ]
  %.0.i1014.i25 = phi i32 [ %.0.i1014.i, %.thread18 ], [ 1114112, %92 ]
  %.0.i121417 = phi i32 [ 847, %.thread18 ], [ %.0.i1014.i, %92 ]
  %98 = lshr i32 %.0.i121417, 6
  %99 = trunc nuw nsw i32 %98 to i8
  %100 = or disjoint i8 %99, -64
  store i8 %100, ptr %.sroa.0.i.i.i, align 4, !alias.scope !42, !noalias !39
  %101 = trunc i32 %.0.i121417 to i8
  %102 = and i8 %101, 63
  %103 = or disjoint i8 %102, -128
  store i8 %103, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx63, align 1, !alias.scope !42, !noalias !39
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i

104:                                              ; preds = %94
  %105 = lshr i32 %.0.i1014.i, 12
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = or disjoint i8 %106, -32
  store i8 %107, ptr %.sroa.0.i.i.i, align 4, !alias.scope !42, !noalias !39
  %108 = lshr i32 %.0.i1014.i, 6
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  store i8 %111, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx62, align 1, !alias.scope !42, !noalias !39
  %112 = trunc i32 %.0.i1014.i to i8
  %113 = and i8 %112, 63
  %114 = or disjoint i8 %113, -128
  store i8 %114, ptr %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx64, align 2, !alias.scope !42, !noalias !39
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i

115:                                              ; preds = %94
  %116 = lshr i32 %.0.i1014.i, 18
  %117 = trunc nuw nsw i32 %116 to i8
  %118 = or disjoint i8 %117, -16
  store i8 %118, ptr %.sroa.0.i.i.i, align 4, !alias.scope !42, !noalias !39
  %119 = lshr i32 %.0.i1014.i, 12
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 63
  %122 = or disjoint i8 %121, -128
  store i8 %122, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !42, !noalias !39
  %123 = lshr i32 %.0.i1014.i, 6
  %124 = trunc i32 %123 to i8
  %125 = and i8 %124, 63
  %126 = or disjoint i8 %125, -128
  store i8 %126, ptr %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !42, !noalias !39
  %127 = trunc i32 %.0.i1014.i to i8
  %128 = and i8 %127, 63
  %129 = or disjoint i8 %128, -128
  store i8 %129, ptr %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !42, !noalias !39
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i: ; preds = %115, %104, %96
  %130 = phi i64 [ %storemerge.i, %115 ], [ %storemerge.i, %104 ], [ %97, %96 ]
  %.0.i1014.i24 = phi i32 [ 1114112, %115 ], [ 1114112, %104 ], [ %.0.i1014.i25, %96 ]
  %131 = phi i64 [ 4, %115 ], [ 3, %104 ], [ 2, %96 ]
  %132 = load i64, ptr %7, align 8, !alias.scope !45, !noalias !52, !noundef !7
  %133 = load i64, ptr %1, align 8, !alias.scope !45, !noalias !52, !noundef !7
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i"

136:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h040ac32c5bcb1659E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %132, i64 noundef %131), !noalias !52
  %.pre.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !54, !noalias !52
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i": ; preds = %136, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i
  %137 = phi i64 [ %132, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i ], [ %.pre.i.i.i.i.i, %136 ]
  %138 = load ptr, ptr %8, align 8, !alias.scope !54, !noalias !52, !nonnull !7, !noundef !7
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i, i64 %131, i1 false)
  %140 = load i64, ptr %7, align 8, !alias.scope !54, !noalias !52, !noundef !7
  %141 = add i64 %140, %131
  store i64 %141, ptr %7, align 8, !alias.scope !54, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i"
  %.be = phi i64 [ %130, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i" ], [ %storemerge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i" ]
  %.0.i1014.i26.be = phi i32 [ %.0.i1014.i24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i" ], [ 1114112, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i" ]
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit"

.critedge.i.i.i:                                  ; preds = %90
  %142 = trunc nuw nsw i32 %.0.i1014.i to i8
  %143 = load i64, ptr %7, align 8, !alias.scope !55, !noundef !7
  %144 = load i64, ptr %1, align 8, !alias.scope !55, !noundef !7
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i"

146:                                              ; preds = %.critedge.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h752aab1885f04fb9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %143)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !55
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i": ; preds = %146, %.critedge.i.i.i
  %147 = phi i64 [ %.pre.i.i.i.i, %146 ], [ %143, %.critedge.i.i.i ]
  %148 = load ptr, ptr %8, align 8, !alias.scope !55, !nonnull !7, !noundef !7
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 %142, ptr %149, align 1
  %150 = load i64, ptr %7, align 8, !alias.scope !55, !noundef !7
  %151 = add i64 %150, 1
  store i64 %151, ptr %7, align 8, !alias.scope !55
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge"

"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit.thread": ; preds = %12, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i", %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1ec7bf227d75bddbE.llvm.5961062740919296986(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76a3f984d8fe75c1E.llvm.5961062740919296986"(ptr noalias noundef writeonly sret({ { ptr, ptr }, i64, i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E.exit":
  %2 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !62
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !71
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h752aab1885f04fb9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN21unicode_normalization12perfect_hash10mph_lookup17he7426c414cdc4c14E.llvm.3355593342274400970(i32 noundef, ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h9605c5b766c31ba8E.llvm.3355593342274400970(i32 noundef, ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, i48) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h040ac32c5bcb1659E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E: argument 0"}
!6 = distinct !{!6, !"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E: argument 0"}
!10 = distinct !{!10, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0b58399accd0681E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3str11validations15next_code_point17h7f1a12069f7e1556E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str11validations15next_code_point17h7f1a12069f7e1556E"}
!14 = !{!15, !12, !9, !5}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE"}
!17 = !{!12, !9, !5}
!18 = !{!19, !12, !9, !5}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE"}
!21 = !{!22, !12, !9, !5}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE"}
!24 = !{!25, !12, !9, !5}
!25 = distinct !{!25, !26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE: argument 0"}
!26 = distinct !{!26, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE"}
!27 = !{!28, !5}
!28 = distinct !{!28, !29, !"_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E: argument 0"}
!29 = distinct !{!29, !"_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E"}
!30 = !{!31, !28, !5}
!31 = distinct !{!31, !32, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he1d2e0fc4a523fc5E.llvm.3355593342274400970: argument 0"}
!32 = distinct !{!32, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he1d2e0fc4a523fc5E.llvm.3355593342274400970"}
!33 = !{!34, !28, !5}
!34 = distinct !{!34, !35, !"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E: argument 0"}
!35 = distinct !{!35, !"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E"}
!36 = !{!37, !34, !28, !5}
!37 = distinct !{!37, !38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he1d2e0fc4a523fc5E.llvm.3355593342274400970: argument 0"}
!38 = distinct !{!38, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he1d2e0fc4a523fc5E.llvm.3355593342274400970"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!45 = !{!46, !48, !50, !40}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E"}
!48 = distinct !{!48, !49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1fb9faf97d7dbaa8E.llvm.8000690574167804453: argument 0"}
!49 = distinct !{!49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1fb9faf97d7dbaa8E.llvm.8000690574167804453"}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E: argument 1"}
!54 = !{!48, !50, !40}
!55 = !{!56, !40}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986"}
!61 = distinct !{!61, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 1"}
!62 = !{!61}
!63 = !{!59}
!64 = !{!65, !67, !68, !70}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986"}
!67 = distinct !{!67, !66, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 1"}
!68 = distinct !{!68, !69, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986: argument 0"}
!69 = distinct !{!69, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986"}
!70 = distinct !{!70, !69, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986: argument 1"}
!71 = !{!67, !68}
