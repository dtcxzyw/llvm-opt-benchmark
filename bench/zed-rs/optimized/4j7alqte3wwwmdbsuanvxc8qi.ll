; ModuleID = 'bench/zed-rs/original/4j7alqte3wwwmdbsuanvxc8qi.ll'
source_filename = "bench/zed-rs/original/4j7alqte3wwwmdbsuanvxc8qi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b753bdbab28a873dd9fecfb62fc08901.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/file_icons/src/file_icons.rs" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b753bdbab28a873dd9fecfb62fc08901.3, [16 x i8] c"#\00\00\00\00\00\00\00#\00\00\00\0C\00\00\00" }>, align 8
@anon.b753bdbab28a873dd9fecfb62fc08901.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"collapsed_folder" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"expanded_folder" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"collapsed_chevron" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expanded_chevron" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.10 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.11 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"struct TypeConfig" }>, align 1
@anon.b753bdbab28a873dd9fecfb62fc08901.12 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"struct FileIcons" }>, align 1
@anon.aed97e17e90c694a6fdee8ced090e945.3.llvm.6606443611540752835 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h1b607b1d13288aceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h4bbf6aac3fdcb07dE.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h4bbf6aac3fdcb07dE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h4bbf6aac3fdcb07dE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %8 = load ptr, ptr %7, align 8, !alias.scope !18, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !18
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h4bbf6aac3fdcb07dE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9d73eb7e45608abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h4bbf6aac3fdcb07dE.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN10file_icons9FileIcons3get17hce46533fc40a9fc9E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(96) ptr @_ZN4gpui3app10AppContext6global17h37fa51d20ec4b462E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b753bdbab28a873dd9fecfb62fc08901.4)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10file_icons9FileIcons8get_icon17h71d36ab2c63efbbaE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(1176) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !19
  store i64 -1835792788345511543, ptr %7, align 8, !noalias !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6845861785225802364, ptr %11, align 8, !noalias !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %13 = load i64, ptr %12, align 8, !alias.scope !22, !noalias !25, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %17 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6d683341bc6aef12E.llvm.6606443611540752835"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, i64 noundef -9084122957546767828, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i": ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %17, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !27, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !5, !alias.scope !28, !nonnull !5
  %25 = call { i64, i64 } %24(ptr noundef nonnull align 1 %20), !noalias !28
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, -1835792788345511543
  %28 = extractvalue { i64, i64 } %25, 1
  %29 = icmp eq i64 %28, 6845861785225802364
  %.sroa.0.0.i5.i = select i1 %27, i1 %29, i1 false
  br i1 %.sroa.0.0.i5.i, label %32, label %30

30:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aed97e17e90c694a6fdee8ced090e945.3.llvm.6606443611540752835) #11
  unreachable

31:                                               ; preds = %4, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !19
  store i64 2, ptr %0, align 8
  br label %121

32:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %33 = call { ptr, i64 } @"_ZN42_$LT$T$u20$as$u20$util..paths..PathExt$GT$19icon_stem_or_suffix17h88010672b1fdb734E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !31
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = icmp eq ptr %34, null
  br i1 %36, label %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit.thread", label %37

37:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !34, !noalias !37, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %select.unfold.i, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !39
  store i64 0, ptr %6, align 8, !noalias !39
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2780247948091414069"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35), !noalias !42
  %42 = load i64, ptr %6, align 8, !alias.scope !45, !noalias !53, !noundef !5
  %43 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %44 = xor i64 %43, 255
  %45 = mul i64 %44, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %46 = lshr i64 %45, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !62, !noalias !63, !noundef !5
  %50 = load ptr, ptr %20, align 8, !alias.scope !62, !noalias !63, !nonnull !5, !noundef !5
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %47, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %70, %41
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %41 ], [ %71, %70 ]
  %.pn.i.i.i.i = phi i64 [ %45, %41 ], [ %72, %70 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i24.i.i.i = load <16 x i8>, ptr %52, align 1, !noalias !66
  %53 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i.i"
  %.sroa.06.0.i27.i.i.i = phi i16 [ %68, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i.i" ], [ %54, %51 ]
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.01.0.i.i.i.i, %57
  %59 = and i64 %58, %49
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %50, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -32
  %.val5.i.i.i.i = load i64, ptr %62, align 8, !alias.scope !69, !noalias !76, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %.val5.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %63 = getelementptr i8, ptr %61, i64 -40
  %.val4.i.i.i.i = load ptr, ptr %63, align 8, !noalias !80, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %34, ptr nonnull readonly align 1 %.val4.i.i.i.i, i64 %35), !alias.scope !81, !noalias !88
  %64 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %64, label %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i.i"

._crit_edge.i.i.i:                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i.i", %51
  %65 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i.i, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i.i.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i.i.i, label %70, label %select.unfold.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i.i", %.lr.ph.i.i.i
  %67 = add i16 %.sroa.06.0.i27.i.i.i, -1
  %68 = and i16 %67, %.sroa.06.0.i27.i.i.i
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = add i64 %.sroa.9.0.i.i.i.i, 16
  %72 = add i64 %.sroa.01.0.i.i.i.i, %71
  br label %51, !llvm.loop !93

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %74 = load i64, ptr %73, align 8, !alias.scope !94, !noalias !97, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit.thread", label %76

76:                                               ; preds = %select.unfold.i
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !99
  store i64 0, ptr %5, align 8, !noalias !99
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2780247948091414069"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35), !noalias !102
  %78 = load i64, ptr %5, align 8, !alias.scope !105, !noalias !113, !noundef !5
  %79 = call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 5)
  %80 = xor i64 %79, 255
  %81 = mul i64 %80, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %82 = lshr i64 %81, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %85 = load i64, ptr %84, align 8, !alias.scope !122, !noalias !123, !noundef !5
  %86 = load ptr, ptr %77, align 8, !alias.scope !122, !noalias !123, !nonnull !5, !noundef !5
  %.sroa.0.0.vec.insert.i.i.i9.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %.sroa.0.15.vec.insert.i.i.i10.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i9.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %106, %76
  %.sroa.9.0.i.i.i11.i = phi i64 [ 0, %76 ], [ %107, %106 ]
  %.pn.i.i.i12.i = phi i64 [ %81, %76 ], [ %108, %106 ]
  %.sroa.01.0.i.i.i13.i = and i64 %.pn.i.i.i12.i, %85
  %88 = getelementptr inbounds i8, ptr %86, i64 %.sroa.01.0.i.i.i13.i
  %.sroa.0.0.copyload.i24.i.i14.i = load <16 x i8>, ptr %88, align 1, !noalias !126
  %89 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i14.i, %.sroa.0.15.vec.insert.i.i.i10.i
  %90 = bitcast <16 x i1> %89 to i16
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %._crit_edge.i.i20.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %87, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i19.i"
  %.sroa.06.0.i27.i.i16.i = phi i16 [ %104, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i19.i" ], [ %90, %87 ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i16.i, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.01.0.i.i.i13.i, %93
  %95 = and i64 %94, %85
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %86, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -32
  %.val5.i.i.i17.i = load i64, ptr %98, align 8, !alias.scope !129, !noalias !136, !noundef !5
  %.not.i.i.i.i.i.i.i18.i = icmp eq i64 %35, %.val5.i.i.i17.i
  br i1 %.not.i.i.i.i.i.i.i18.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i25.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i19.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i25.i": ; preds = %.lr.ph.i.i15.i
  %99 = getelementptr i8, ptr %97, i64 -40
  %.val4.i.i.i26.i = load ptr, ptr %99, align 8, !noalias !140, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i27.i = call i32 @bcmp(ptr nonnull readonly align 1 %34, ptr nonnull readonly align 1 %.val4.i.i.i26.i, i64 %35), !alias.scope !141, !noalias !148
  %100 = icmp eq i32 %bcmp.i.i.i.i.i.i.i27.i, 0
  br i1 %100, label %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i19.i"

._crit_edge.i.i20.i:                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i19.i", %87
  %101 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i14.i, splat (i8 -1)
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i.i.i21.i = icmp eq i16 %102, 0
  br i1 %.not.i.i.i21.i, label %106, label %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.thread.i.i19.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i25.i", %.lr.ph.i.i15.i
  %103 = add i16 %.sroa.06.0.i27.i.i16.i, -1
  %104 = and i16 %103, %.sroa.06.0.i27.i.i16.i
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %._crit_edge.i.i20.i, label %.lr.ph.i.i15.i, !llvm.loop !91

106:                                              ; preds = %._crit_edge.i.i20.i
  %107 = add i64 %.sroa.9.0.i.i.i11.i, 16
  %108 = add i64 %.sroa.01.0.i.i.i13.i, %107
  br label %87, !llvm.loop !93

"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit.thread": ; preds = %._crit_edge.i.i20.i, %select.unfold.i, %32
  store i64 2, ptr %8, align 8, !alias.scope !31
  br label %114

"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i25.i"
  %.lcssa12.sink17 = phi ptr [ %97, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i25.i" ], [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE.exit.i.i.i" ]
  %109 = getelementptr inbounds i8, ptr %.lcssa12.sink17, i64 -16
  %110 = load ptr, ptr %109, align 8, !noalias !31, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds i8, ptr %.lcssa12.sink17, i64 -8
  %112 = load i64, ptr %111, align 8, !noalias !31, !noundef !5
  call void @_ZN10file_icons9FileIcons13get_type_icon17hd49fd1aef0b5176bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %20, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %112)
  %.pr = load i64, ptr %8, align 8, !alias.scope !151, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %113 = icmp eq i64 %.pr, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit.thread", %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit"
  invoke void @_ZN10file_icons9FileIcons13get_type_icon17hd49fd1aef0b5176bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %20, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.5, i64 noundef 7)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E.exit" unwind label %116, !noalias !151

115:                                              ; preds = %"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !158, !noalias !159
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E.exit"

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h1b607b1d13288aceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %118 unwind label %119, !noalias !154

118:                                              ; preds = %116
  resume { ptr, i32 } %117

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13, !noalias !154
  unreachable

"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E.exit": ; preds = %114, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %121

121:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E.exit", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10file_icons9FileIcons13get_type_icon17hd49fd1aef0b5176bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !alias.scope !160, !noalias !163, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !165
  store i64 0, ptr %5, align 8, !noalias !165
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2780247948091414069"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !168
  %11 = load i64, ptr %5, align 8, !alias.scope !171, !noalias !179, !noundef !5
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !188, !noalias !189, !noundef !5
  %19 = load ptr, ptr %10, align 8, !alias.scope !188, !noalias !189, !nonnull !5, !noundef !5
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %39, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %40, %39 ]
  %.pn.i.i.i = phi i64 [ %14, %9 ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %21, align 1, !noalias !192
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, %.sroa.0.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.thread.i.i" ], [ %23, %20 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %18
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, [2 x i64] } } } }, ptr %19, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -32
  %.val5.i.i.i = load i64, ptr %31, align 8, !alias.scope !195, !noalias !202, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %3, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.i.i": ; preds = %.lr.ph.i.i
  %32 = getelementptr i8, ptr %30, i64 -40
  %.val4.i.i.i = load ptr, ptr %32, align 8, !noalias !206, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %3), !alias.scope !207, !noalias !214
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.thread.i.i", %20
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i.i, label %39, label %select.unfold

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.i.i", %.lr.ph.i.i
  %36 = add i16 %.sroa.06.0.i27.i.i, -1
  %37 = and i16 %36, %.sroa.06.0.i27.i.i
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !91

39:                                               ; preds = %._crit_edge.i.i
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %20, !llvm.loop !93

select.unfold:                                    ; preds = %._crit_edge.i.i, %4
  store i64 2, ptr %0, align 8
  br label %52

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE.exit.i.i"
  %42 = getelementptr inbounds i8, ptr %30, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %43 = load i64, ptr %42, align 8, !range !220, !alias.scope !217, !noalias !221, !noundef !5
  %trunc.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds i8, ptr %30, i64 -16
  %45 = load ptr, ptr %44, align 8, !alias.scope !217, !noalias !221, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %30, i64 -8
  %47 = load i64, ptr %46, align 8, !alias.scope !217, !noalias !221, !noundef !5
  br i1 %trunc.i, label %48, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d74fe3901ca7b4eE.exit"

48:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE.exit"
  %49 = atomicrmw add ptr %45, i64 1 monotonic, align 8, !noalias !223
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d74fe3901ca7b4eE.exit"

51:                                               ; preds = %48
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d74fe3901ca7b4eE.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE.exit", %48
  %storemerge.i = phi i64 [ 1, %48 ], [ 0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE.exit" ]
  store i64 %storemerge.i, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %.sroa.55.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d74fe3901ca7b4eE.exit", %select.unfold
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10file_icons9FileIcons15get_folder_icon17h097f61a12a877c33E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !224
  store i64 -1835792788345511543, ptr %4, align 8, !noalias !224
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6845861785225802364, ptr %5, align 8, !noalias !224
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %7 = load i64, ptr %6, align 8, !alias.scope !227, !noalias !230, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6d683341bc6aef12E.llvm.6606443611540752835"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef -9084122957546767828, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i": ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !27, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !alias.scope !232, !nonnull !5
  %19 = call { i64, i64 } %18(ptr noundef nonnull align 1 %14), !noalias !232
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -1835792788345511543
  %22 = extractvalue { i64, i64 } %19, 1
  %23 = icmp eq i64 %22, 6845861785225802364
  %.sroa.0.0.i5.i = select i1 %21, i1 %23, i1 false
  br i1 %.sroa.0.0.i5.i, label %26, label %24

24:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aed97e17e90c694a6fdee8ced090e945.3.llvm.6606443611540752835) #11
  unreachable

25:                                               ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !224
  store i64 2, ptr %0, align 8
  br label %27

26:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !224
  br i1 %1, label %.split, label %.split5

27:                                               ; preds = %.split5, %.split, %25
  ret void

.split5:                                          ; preds = %26
  call void @_ZN10file_icons9FileIcons13get_type_icon17hd49fd1aef0b5176bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %14, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.6, i64 noundef 16)
  br label %27

.split:                                           ; preds = %26
  call void @_ZN10file_icons9FileIcons13get_type_icon17hd49fd1aef0b5176bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %14, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.7, i64 noundef 15)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10file_icons9FileIcons16get_chevron_icon17h4905de9b915c0ea1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(1176) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !235
  store i64 -1835792788345511543, ptr %4, align 8, !noalias !235
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6845861785225802364, ptr %5, align 8, !noalias !235
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %7 = load i64, ptr %6, align 8, !alias.scope !238, !noalias !241, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %11 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6d683341bc6aef12E.llvm.6606443611540752835"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, i64 noundef -9084122957546767828, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i": ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !27, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !alias.scope !243, !nonnull !5
  %19 = call { i64, i64 } %18(ptr noundef nonnull align 1 %14), !noalias !243
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -1835792788345511543
  %22 = extractvalue { i64, i64 } %19, 1
  %23 = icmp eq i64 %22, 6845861785225802364
  %.sroa.0.0.i5.i = select i1 %21, i1 %23, i1 false
  br i1 %.sroa.0.0.i5.i, label %26, label %24

24:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aed97e17e90c694a6fdee8ced090e945.3.llvm.6606443611540752835) #11
  unreachable

25:                                               ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !235
  store i64 2, ptr %0, align 8
  br label %27

26:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !235
  br i1 %1, label %.split, label %.split5

27:                                               ; preds = %.split5, %.split, %25
  ret void

.split5:                                          ; preds = %26
  call void @_ZN10file_icons9FileIcons13get_type_icon17hd49fd1aef0b5176bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %14, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.8, i64 noundef 17)
  br label %27

.split:                                           ; preds = %26
  call void @_ZN10file_icons9FileIcons13get_type_icon17hd49fd1aef0b5176bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %14, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.9, i64 noundef 16)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN157_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..TypeConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc5882db3ab4b27c5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.10, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN152_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..TypeConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9518bfd47b3cd234E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.11, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN166_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..TypeConfig$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1d7777fdd07d344E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.10, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN161_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..TypeConfig$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc5ca00d49e570c05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.11, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN156_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..FileIcons$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h08fe0527e43d6794E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.10, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN151_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..FileIcons$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h70893a493606dfaaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.12, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN165_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..FileIcons$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb6f1bfc834af0e70E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.10, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN160_$LT$file_icons.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_icons..FileIcons$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbd3c891bed6fbf4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b753bdbab28a873dd9fecfb62fc08901.12, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN42_$LT$T$u20$as$u20$util..paths..PathExt$GT$19icon_stem_or_suffix17h88010672b1fdb734E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6d683341bc6aef12E.llvm.6606443611540752835"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(96) ptr @_ZN4gpui3app10AppContext6global17h37fa51d20ec4b462E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9d73eb7e45608abE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2780247948091414069"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h4bbf6aac3fdcb07dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h4bbf6aac3fdcb07dE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h33da9f43b39e0043E.llvm.16234992299614086359: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h33da9f43b39e0043E.llvm.16234992299614086359"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb7194ea652871808E.llvm.16234992299614086359: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb7194ea652871808E.llvm.16234992299614086359"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h818bd39d670bd2b0E.llvm.16234992299614086359: argument 0"}
!17 = distinct !{!17, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h818bd39d670bd2b0E.llvm.16234992299614086359"}
!18 = !{!16, !13, !10, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4gpui3app10AppContext10try_global17h1f7919cbff23b421E: argument 0"}
!21 = distinct !{!21, !"_ZN4gpui3app10AppContext10try_global17h1f7919cbff23b421E"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835: argument 1"}
!27 = !{i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9e32b6c1848398a3E.llvm.6606443611540752835: argument 0"}
!30 = distinct !{!30, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9e32b6c1848398a3E.llvm.6606443611540752835"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E: argument 0"}
!33 = distinct !{!33, !"_ZN10file_icons9FileIcons8get_icon28_$u7b$$u7b$closure$u7d$$u7d$17h20710504ae1c8e89E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7beed623d8763962E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7beed623d8763962E"}
!37 = !{!38, !32}
!38 = distinct !{!38, !36, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7beed623d8763962E: argument 1"}
!39 = !{!40, !35, !38, !32}
!40 = distinct !{!40, !41, !"_ZN4core4hash11BuildHasher8hash_one17h6aa5c6f7f3f3384dE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash11BuildHasher8hash_one17h6aa5c6f7f3f3384dE"}
!42 = !{!43, !35, !32}
!43 = distinct !{!43, !44, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069: argument 0"}
!44 = distinct !{!44, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2780247948091414069: argument 0"}
!47 = distinct !{!47, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2780247948091414069"}
!48 = distinct !{!48, !49, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069: argument 0"}
!49 = distinct !{!49, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069"}
!50 = distinct !{!50, !51, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069: argument 1"}
!51 = distinct !{!51, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069"}
!52 = distinct !{!52, !44, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069: argument 1"}
!53 = !{!54, !55, !43, !40, !35, !38, !32}
!54 = distinct !{!54, !49, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069: argument 1"}
!55 = distinct !{!55, !51, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069: argument 0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h12c4a33a94387915E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h12c4a33a94387915E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!62 = !{!60, !57, !35}
!63 = !{!64, !65, !38, !32}
!64 = distinct !{!64, !61, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!65 = distinct !{!65, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h12c4a33a94387915E: argument 1"}
!66 = !{!67, !60, !64, !57, !65, !35, !32}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53b6a85c3ac5fd63E.llvm.6303933294706007738: argument 0"}
!71 = distinct !{!71, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53b6a85c3ac5fd63E.llvm.6303933294706007738"}
!72 = distinct !{!72, !73, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.6303933294706007738: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.6303933294706007738"}
!74 = distinct !{!74, !75, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 1"}
!75 = distinct !{!75, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E"}
!76 = !{!77, !78, !60, !64, !57, !65, !35, !32}
!77 = distinct !{!77, !75, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 0"}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE"}
!80 = !{!78, !60, !64, !57, !65, !35, !32}
!81 = !{!82, !84, !85, !87}
!82 = distinct !{!82, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE: argument 0"}
!83 = distinct !{!83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE"}
!84 = distinct !{!84, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738: argument 0"}
!86 = distinct !{!86, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738"}
!87 = distinct !{!87, !86, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738: argument 1"}
!88 = !{!89, !78, !60, !64, !57, !35, !32}
!89 = distinct !{!89, !90, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 1"}
!90 = distinct !{!90, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.estimated_trip_count"}
!93 = distinct !{!93, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7beed623d8763962E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7beed623d8763962E"}
!97 = !{!98, !32}
!98 = distinct !{!98, !96, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h7beed623d8763962E: argument 1"}
!99 = !{!100, !95, !98, !32}
!100 = distinct !{!100, !101, !"_ZN4core4hash11BuildHasher8hash_one17h6aa5c6f7f3f3384dE: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash11BuildHasher8hash_one17h6aa5c6f7f3f3384dE"}
!102 = !{!103, !95, !32}
!103 = distinct !{!103, !104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069"}
!105 = !{!106, !108, !110, !112}
!106 = distinct !{!106, !107, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2780247948091414069: argument 0"}
!107 = distinct !{!107, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2780247948091414069"}
!108 = distinct !{!108, !109, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069"}
!110 = distinct !{!110, !111, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069: argument 1"}
!111 = distinct !{!111, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069"}
!112 = distinct !{!112, !104, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069: argument 1"}
!113 = !{!114, !115, !103, !100, !95, !98, !32}
!114 = distinct !{!114, !109, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069: argument 1"}
!115 = distinct !{!115, !111, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069: argument 0"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h12c4a33a94387915E: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h12c4a33a94387915E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!122 = !{!120, !117, !95}
!123 = !{!124, !125, !98, !32}
!124 = distinct !{!124, !121, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!125 = distinct !{!125, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h12c4a33a94387915E: argument 1"}
!126 = !{!127, !120, !124, !117, !125, !95, !32}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53b6a85c3ac5fd63E.llvm.6303933294706007738: argument 0"}
!131 = distinct !{!131, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53b6a85c3ac5fd63E.llvm.6303933294706007738"}
!132 = distinct !{!132, !133, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.6303933294706007738: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.6303933294706007738"}
!134 = distinct !{!134, !135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 1"}
!135 = distinct !{!135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E"}
!136 = !{!137, !138, !120, !124, !117, !125, !95, !32}
!137 = distinct !{!137, !135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 0"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd39bc058b658fc2dE"}
!140 = !{!138, !120, !124, !117, !125, !95, !32}
!141 = !{!142, !144, !145, !147}
!142 = distinct !{!142, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE: argument 0"}
!143 = distinct !{!143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE"}
!144 = distinct !{!144, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738: argument 0"}
!146 = distinct !{!146, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738"}
!147 = distinct !{!147, !146, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738: argument 1"}
!148 = !{!149, !138, !120, !124, !117, !95, !32}
!149 = distinct !{!149, !150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 1"}
!150 = distinct !{!150, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E: argument 1"}
!153 = distinct !{!153, !"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E: argument 0"}
!156 = distinct !{!156, !153, !"_ZN4core6option15Option$LT$T$GT$7or_else17he1c9c48407022b74E: argument 2"}
!157 = !{!155}
!158 = !{!155, !152}
!159 = !{!156}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc1ce78f09024ccfeE: argument 1"}
!165 = !{!166, !161, !164}
!166 = distinct !{!166, !167, !"_ZN4core4hash11BuildHasher8hash_one17h6aa5c6f7f3f3384dE: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash11BuildHasher8hash_one17h6aa5c6f7f3f3384dE"}
!168 = !{!169, !161}
!169 = distinct !{!169, !170, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069: argument 0"}
!170 = distinct !{!170, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069"}
!171 = !{!172, !174, !176, !178}
!172 = distinct !{!172, !173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2780247948091414069: argument 0"}
!173 = distinct !{!173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2780247948091414069"}
!174 = distinct !{!174, !175, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069: argument 0"}
!175 = distinct !{!175, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069"}
!176 = distinct !{!176, !177, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069: argument 1"}
!177 = distinct !{!177, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069"}
!178 = distinct !{!178, !170, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1e66893c85416706E.llvm.2780247948091414069: argument 1"}
!179 = !{!180, !181, !169, !166, !161, !164}
!180 = distinct !{!180, !175, !"_ZN4core4hash6Hasher9write_str17hb24ec5b78ad4f0d5E.llvm.2780247948091414069: argument 1"}
!181 = distinct !{!181, !177, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcdcac8f8e687f618E.llvm.2780247948091414069: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bd32c0f3a37a6eE: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bd32c0f3a37a6eE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!188 = !{!186, !183, !161}
!189 = !{!190, !191, !164}
!190 = distinct !{!190, !187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!191 = distinct !{!191, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bd32c0f3a37a6eE: argument 1"}
!192 = !{!193, !186, !190, !183, !191, !161}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53b6a85c3ac5fd63E.llvm.6303933294706007738: argument 0"}
!197 = distinct !{!197, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h53b6a85c3ac5fd63E.llvm.6303933294706007738"}
!198 = distinct !{!198, !199, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.6303933294706007738: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.6303933294706007738"}
!200 = distinct !{!200, !201, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 1"}
!201 = distinct !{!201, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E"}
!202 = !{!203, !204, !186, !190, !183, !191, !161}
!203 = distinct !{!203, !201, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 0"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbd30a5b97f03966bE"}
!206 = !{!204, !186, !190, !183, !191, !161}
!207 = !{!208, !210, !211, !213}
!208 = distinct !{!208, !209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE: argument 0"}
!209 = distinct !{!209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE"}
!210 = distinct !{!210, !209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h849bfff523b431aaE: argument 1"}
!211 = distinct !{!211, !212, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738: argument 0"}
!212 = distinct !{!212, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738"}
!213 = distinct !{!213, !212, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.6303933294706007738: argument 1"}
!214 = !{!215, !204, !186, !190, !183, !161}
!215 = distinct !{!215, !216, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E: argument 1"}
!216 = distinct !{!216, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7a5e316267c52d27E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d74fe3901ca7b4eE: argument 1"}
!219 = distinct !{!219, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d74fe3901ca7b4eE"}
!220 = !{i64 0, i64 2}
!221 = !{!222}
!222 = distinct !{!222, !219, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d74fe3901ca7b4eE: argument 0"}
!223 = !{!222, !218}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4gpui3app10AppContext10try_global17h1f7919cbff23b421E: argument 0"}
!226 = distinct !{!226, !"_ZN4gpui3app10AppContext10try_global17h1f7919cbff23b421E"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9e32b6c1848398a3E.llvm.6606443611540752835: argument 0"}
!234 = distinct !{!234, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9e32b6c1848398a3E.llvm.6606443611540752835"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4gpui3app10AppContext10try_global17h1f7919cbff23b421E: argument 0"}
!237 = distinct !{!237, !"_ZN4gpui3app10AppContext10try_global17h1f7919cbff23b421E"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd237834eebb45fd3E.llvm.6606443611540752835: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9e32b6c1848398a3E.llvm.6606443611540752835: argument 0"}
!245 = distinct !{!245, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h9e32b6c1848398a3E.llvm.6606443611540752835"}
