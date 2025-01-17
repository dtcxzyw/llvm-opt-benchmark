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
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx53 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx55 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx54 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge", %2
  %9 = phi i64 [ %.promoted28, %2 ], [ %.be, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge" ]
  %10 = phi ptr [ %.promoted27, %2 ], [ %83, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge" ]
  %.0.i1014.i26 = phi i32 [ %.promoted, %2 ], [ %.0.i1014.i26.be, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 1114112, ptr %3, align 8, !alias.scope !4
  %11 = icmp eq i32 %.0.i1014.i26, 1114112
  br i1 %11, label %12, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i"

12:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit"
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
  %50 = phi ptr [ %40, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i" ], [ %10, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit" ]
  %.0.i10.i = phi i32 [ %48, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i" ], [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit15.i.i.i.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038d9c4320b62c3dE.exit13.i.i.i.i.i" ], [ %.0.i1014.i26, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit" ]
  %51 = icmp samesign ult i32 %.0.i10.i, 128
  br i1 %51, label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i, label %52

52:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i"
  %53 = add nsw i32 %.0.i10.i, -44032
  %.0.i.i.i = icmp ult i32 %53, 11172
  br i1 %.0.i.i.i, label %74, label %54

54:                                               ; preds = %52
  %55 = tail call i48 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h9605c5b766c31ba8E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.10.llvm.3355593342274400970, i64 noundef 3812, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.11.llvm.3355593342274400970, i64 noundef 3812, i48 0), !noalias !27
  %trunc.i.i.i = trunc i48 %55 to i16
  %switch.i.i.i = icmp eq i16 %trunc.i.i.i, 0
  br i1 %switch.i.i.i, label %64, label %56

56:                                               ; preds = %54
  %.sroa.47.0.extract.shift.i.i.i = lshr i48 %55, 16
  %.sroa.47.0.extract.trunc.i.i.i = trunc i48 %.sroa.47.0.extract.shift.i.i.i to i16
  %.sroa.47.0.extract.trunc.mask.i.i.i = and i48 %.sroa.47.0.extract.shift.i.i.i, 65535
  %57 = zext nneg i48 %.sroa.47.0.extract.trunc.mask.i.i.i to i64
  %58 = icmp ugt i16 %.sroa.47.0.extract.trunc.i.i.i, 5735
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %.sroa.58.0.extract.shift.i.i.i = lshr i48 %55, 32
  %.sroa.58.0.extract.trunc.i.i.i = zext nneg i48 %.sroa.58.0.extract.shift.i.i.i to i64
  %60 = sub nuw nsw i64 5735, %57
  %61 = icmp samesign ult i64 %60, %.sroa.58.0.extract.trunc.i.i.i
  br i1 %61, label %62, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i"

62:                                               ; preds = %59
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.sroa.58.0.extract.trunc.i.i.i, i64 noundef %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.13.llvm.3355593342274400970) #12, !noalias !30
  unreachable

63:                                               ; preds = %56
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %57, i64 noundef 5735, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.14.llvm.3355593342274400970) #12, !noalias !27
  unreachable

64:                                               ; preds = %54
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 4) ]
  %65 = tail call i48 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h9605c5b766c31ba8E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.4.llvm.3355593342274400970, i64 noundef 2061, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.5.llvm.3355593342274400970, i64 noundef 2061, i48 0), !noalias !27
  %trunc.i.i.i.i.i = trunc i48 %65 to i16
  %switch.i.i.i.i.i = icmp eq i16 %trunc.i.i.i.i.i, 0
  br i1 %switch.i.i.i.i.i, label %76, label %66

66:                                               ; preds = %64
  %.sroa.47.0.extract.shift.i.i.i.i.i = lshr i48 %65, 16
  %.sroa.47.0.extract.trunc.i.i.i.i.i = trunc i48 %.sroa.47.0.extract.shift.i.i.i.i.i to i16
  %.sroa.47.0.extract.trunc.mask.i.i.i.i.i = and i48 %.sroa.47.0.extract.shift.i.i.i.i.i, 65535
  %67 = zext nneg i48 %.sroa.47.0.extract.trunc.mask.i.i.i.i.i to i64
  %68 = icmp ugt i16 %.sroa.47.0.extract.trunc.i.i.i.i.i, 3406
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %.sroa.58.0.extract.shift.i.i.i.i.i = lshr i48 %65, 32
  %.sroa.58.0.extract.trunc.i.i.i.i.i = zext nneg i48 %.sroa.58.0.extract.shift.i.i.i.i.i to i64
  %70 = sub nuw nsw i64 3406, %67
  %71 = icmp samesign ult i64 %70, %.sroa.58.0.extract.trunc.i.i.i.i.i
  br i1 %71, label %72, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i"

72:                                               ; preds = %69
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.sroa.58.0.extract.trunc.i.i.i.i.i, i64 noundef %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.8.llvm.3355593342274400970) #12, !noalias !33
  unreachable

73:                                               ; preds = %66
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %67, i64 noundef 3406, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1bf8cbd9db60c063894021140588f89d.9.llvm.3355593342274400970) #12, !noalias !27
  unreachable

74:                                               ; preds = %52
  %.lhs.trunc.i.i = trunc nuw i32 %53 to i16
  %75 = urem i16 %.lhs.trunc.i.i, 28
  %.not.i.i = icmp eq i16 %75, 0
  %..i.i = select i1 %.not.i.i, i64 2, i64 3
  br label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i

76:                                               ; preds = %64
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 4) ]
  %77 = tail call noundef i8 @_ZN21unicode_normalization12perfect_hash10mph_lookup17he7426c414cdc4c14E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.0.llvm.3355593342274400970, i64 noundef 922, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.1.llvm.3355593342274400970, i64 noundef 922, i8 noundef 0), !noalias !27
  %78 = icmp ne i8 %77, 0
  %.5.i.i = zext i1 %78 to i64
  br label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i

"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i": ; preds = %69, %59
  %.sroa.3.0.i.i.pn.i18.i.i = phi i64 [ %.sroa.58.0.extract.trunc.i.i.i, %59 ], [ %.sroa.58.0.extract.trunc.i.i.i.i.i, %69 ]
  switch i32 %.0.i10.i, label %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i [
    i32 832, label %79
    i32 833, label %79
    i32 835, label %79
    i32 836, label %80
    i32 3955, label %80
    i32 3957, label %80
    i32 3969, label %80
    i32 65438, label %79
    i32 65439, label %79
  ]

79:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i"
  br label %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i

80:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i"
  br label %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i

_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i: ; preds = %80, %79, %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i"
  %.0.i6.i.i = phi i64 [ 2, %80 ], [ 1, %79 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17h166c11b40b4c22e0E.exit.thread.i.i" ]
  %81 = tail call noundef i8 @_ZN21unicode_normalization12perfect_hash10mph_lookup17he7426c414cdc4c14E.llvm.3355593342274400970(i32 noundef range(i32 1114113, 1114112) %.0.i10.i, ptr noalias noundef nonnull readonly align 2 @anon.1bf8cbd9db60c063894021140588f89d.22.llvm.3355593342274400970, i64 noundef 1090, ptr noalias noundef nonnull readonly align 4 @anon.1bf8cbd9db60c063894021140588f89d.23.llvm.3355593342274400970, i64 noundef 1090, i8 noundef 0), !noalias !27
  %82 = zext i8 %81 to i64
  br label %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i

_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i: ; preds = %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i, %76, %74, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i"
  %83 = phi ptr [ %50, %74 ], [ %50, %76 ], [ %50, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ %50, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ %15, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.0.i1014.i = phi i32 [ %.0.i10.i, %74 ], [ %.0.i10.i, %76 ], [ %.0.i10.i, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ %.0.i10.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ %28, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.sroa.11.0.i = phi i64 [ %..i.i, %74 ], [ 1, %76 ], [ %.sroa.3.0.i.i.pn.i18.i.i, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %74 ], [ %.5.i.i, %76 ], [ %82, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %74 ], [ %.5.i.i, %76 ], [ %.0.i6.i.i, %_ZN21unicode_normalization6tables31stream_safe_leading_nonstarters17h846749e84f037066E.exit.i.i ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.i" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.thread.thread.i" ]
  %84 = add i64 %9, %.sroa.0.0.i
  %85 = icmp ugt i64 %84, 30
  br i1 %85, label %.thread15, label %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit"

.thread15:                                        ; preds = %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i
  store i64 0, ptr %6, align 8, !alias.scope !4
  store i32 %.0.i1014.i, ptr %3, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !36
  br label %94

"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit": ; preds = %_ZN21unicode_normalization11stream_safe20classify_nonstarters17hdc3d352c4dbebd42E.exit.i
  %86 = icmp eq i64 %.sroa.0.0.i, %.sroa.11.0.i
  %87 = add i64 %9, %.sroa.11.0.i
  %storemerge.i = select i1 %86, i64 %87, i64 %.sroa.8.0.i
  store i64 %storemerge.i, ptr %6, align 8, !alias.scope !4
  %.not = icmp eq i32 %.0.i1014.i, 1114112
  br i1 %.not, label %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit.thread", label %88

88:                                               ; preds = %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %89 = icmp samesign ult i32 %.0.i1014.i, 128
  br i1 %89, label %.critedge.i.i.i, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !36
  %91 = icmp samesign ult i32 %.0.i1014.i, 2048
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %.0.i1014.i, 65536
  br i1 %93, label %102, label %113

94:                                               ; preds = %.thread15, %90
  %95 = phi i64 [ 0, %.thread15 ], [ %storemerge.i, %90 ]
  %.0.i1014.i25 = phi i32 [ %.0.i1014.i, %.thread15 ], [ 1114112, %90 ]
  %.0.i121417 = phi i32 [ 847, %.thread15 ], [ %.0.i1014.i, %90 ]
  %96 = lshr i32 %.0.i121417, 6
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = or disjoint i8 %97, -64
  store i8 %98, ptr %.sroa.0.i.i.i, align 4, !alias.scope !39, !noalias !36
  %99 = trunc i32 %.0.i121417 to i8
  %100 = and i8 %99, 63
  %101 = or disjoint i8 %100, -128
  store i8 %101, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx54, align 1, !alias.scope !39, !noalias !36
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i

102:                                              ; preds = %92
  %103 = lshr i32 %.0.i1014.i, 12
  %104 = trunc nuw i32 %103 to i8
  %105 = or disjoint i8 %104, -32
  store i8 %105, ptr %.sroa.0.i.i.i, align 4, !alias.scope !39, !noalias !36
  %106 = lshr i32 %.0.i1014.i, 6
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 63
  %109 = or disjoint i8 %108, -128
  store i8 %109, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx53, align 1, !alias.scope !39, !noalias !36
  %110 = trunc i32 %.0.i1014.i to i8
  %111 = and i8 %110, 63
  %112 = or disjoint i8 %111, -128
  store i8 %112, ptr %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx55, align 2, !alias.scope !39, !noalias !36
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i

113:                                              ; preds = %92
  %114 = lshr i32 %.0.i1014.i, 18
  %115 = trunc i32 %114 to i8
  %116 = or disjoint i8 %115, -16
  store i8 %116, ptr %.sroa.0.i.i.i, align 4, !alias.scope !39, !noalias !36
  %117 = lshr i32 %.0.i1014.i, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !39, !noalias !36
  %121 = lshr i32 %.0.i1014.i, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  store i8 %124, ptr %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !39, !noalias !36
  %125 = trunc i32 %.0.i1014.i to i8
  %126 = and i8 %125, 63
  %127 = or disjoint i8 %126, -128
  store i8 %127, ptr %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !39, !noalias !36
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i: ; preds = %113, %102, %94
  %128 = phi i64 [ %storemerge.i, %113 ], [ %storemerge.i, %102 ], [ %95, %94 ]
  %.0.i1014.i24 = phi i32 [ 1114112, %113 ], [ 1114112, %102 ], [ %.0.i1014.i25, %94 ]
  %129 = phi i64 [ 4, %113 ], [ 3, %102 ], [ 2, %94 ]
  %130 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !49, !noundef !7
  %131 = load i64, ptr %1, align 8, !alias.scope !42, !noalias !49, !noundef !7
  %132 = sub i64 %131, %130
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %134, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i"

134:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h040ac32c5bcb1659E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %130, i64 noundef %129), !noalias !49
  %.pre.i.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !51, !noalias !49
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i": ; preds = %134, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i
  %135 = phi i64 [ %130, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i.i.i ], [ %.pre.i.i.i.i.i, %134 ]
  %136 = load ptr, ptr %8, align 8, !alias.scope !51, !noalias !49, !nonnull !7, !noundef !7
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i, i64 %129, i1 false)
  %138 = load i64, ptr %7, align 8, !alias.scope !51, !noalias !49, !noundef !7
  %139 = add i64 %138, %129
  store i64 %139, ptr %7, align 8, !alias.scope !51, !noalias !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i"
  %.be = phi i64 [ %128, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i" ], [ %storemerge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i" ]
  %.0.i1014.i26.be = phi i32 [ %.0.i1014.i24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E.exit.i.i.i" ], [ 1114112, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i" ]
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit"

.critedge.i.i.i:                                  ; preds = %88
  %140 = trunc nuw i32 %.0.i1014.i to i8
  %141 = load i64, ptr %7, align 8, !alias.scope !52, !noundef !7
  %142 = load i64, ptr %1, align 8, !alias.scope !52, !noundef !7
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i"

144:                                              ; preds = %.critedge.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h752aab1885f04fb9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %141)
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !alias.scope !52
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE.exit.i.i.i": ; preds = %144, %.critedge.i.i.i
  %145 = phi i64 [ %.pre.i.i.i.i, %144 ], [ %141, %.critedge.i.i.i ]
  %146 = load ptr, ptr %8, align 8, !alias.scope !52, !nonnull !7, !noundef !7
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 %140, ptr %147, align 1
  %148 = load i64, ptr %7, align 8, !alias.scope !52, !noundef !7
  %149 = add i64 %148, 1
  store i64 %149, ptr %7, align 8, !alias.scope !52
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha6cebfed4dedef8bE.exit.backedge"

"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit.thread": ; preds = %12, %"_ZN4core6option15Option$LT$T$GT$7or_else17hf3db5b66814f085bE.exit.i", %"_ZN114_$LT$unicode_normalization..stream_safe..StreamSafe$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc484d1e554794a18E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h1ec7bf227d75bddbE.llvm.5961062740919296986(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76a3f984d8fe75c1E.llvm.5961062740919296986"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, i64, i32, [1 x i32] }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E.exit":
  %2 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !59
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0), !noalias !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !55
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h4628b9fe7b8d19aeE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i64, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !68
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h174e2c69d9c94479E.llvm.5961062740919296986(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h752aab1885f04fb9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3722f4d1e6f6b58eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN21unicode_normalization12perfect_hash10mph_lookup17he7426c414cdc4c14E.llvm.3355593342274400970(i32 noundef, ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @_ZN21unicode_normalization12perfect_hash10mph_lookup17h9605c5b766c31ba8E.llvm.3355593342274400970(i32 noundef, ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, i48) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h040ac32c5bcb1659E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

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
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!34 = distinct !{!34, !35, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he1d2e0fc4a523fc5E.llvm.3355593342274400970: argument 0"}
!35 = distinct !{!35, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he1d2e0fc4a523fc5E.llvm.3355593342274400970"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!42 = !{!43, !45, !47, !37}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a4394e1ab4322b2E"}
!45 = distinct !{!45, !46, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1fb9faf97d7dbaa8E.llvm.8000690574167804453: argument 0"}
!46 = distinct !{!46, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1fb9faf97d7dbaa8E.llvm.8000690574167804453"}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee4c213bced04c19E: argument 1"}
!51 = !{!45, !47, !37}
!52 = !{!53, !37}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h63198f7b7bd4532cE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986"}
!58 = distinct !{!58, !57, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 1"}
!59 = !{!58}
!60 = !{!56}
!61 = !{!62, !64, !65, !67}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986"}
!64 = distinct !{!64, !63, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99d0919f857a66e4E.llvm.5961062740919296986: argument 1"}
!65 = distinct !{!65, !66, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986: argument 0"}
!66 = distinct !{!66, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986"}
!67 = distinct !{!67, !66, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4ab2ca2e031896aeE.llvm.5961062740919296986: argument 1"}
!68 = !{!64, !65}
