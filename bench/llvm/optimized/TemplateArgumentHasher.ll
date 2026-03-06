; ModuleID = 'bench/llvm/original/TemplateArgumentHasher.ll'
source_filename = "bench/llvm/original/TemplateArgumentHasher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::TemplateArgumentHasher" = type { i8, %"class.llvm::FoldingSetNodeID" }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::TemplateArgument" = type { %union.anon }
%union.anon = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.(anonymous namespace)::TypeVisitorHelper" = type { ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.8" }
%"class.llvm::PointerUnion.8" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.9" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.9" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.10" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.10" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.11" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.11" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.12" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.12" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::PointerIntPair.14" }
%"class.llvm::PointerIntPair.14" = type { %"struct.llvm::detail::PunnedPointer.6" }
%"struct.llvm::detail::PunnedPointer.6" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.7, i32, [4 x i8] }>
%union.anon.7 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.7, i32 }>

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang13serialization30StableHashForTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr readonly captures(address) %0, i64 %1) local_unnamed_addr #0 {
_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit:
  %2 = alloca %"class.(anonymous namespace)::TemplateArgumentHasher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 32, ptr %6, align 4, !tbaa !18
  %7 = trunc i64 %1 to i32
  store i32 %7, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !19
  %.idx = mul nuw nsw i64 %1, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i8, ptr %2, align 8, !tbaa !3, !range !20
  %.pre12.pre = load ptr, ptr %3, align 8, !tbaa !17
  %9 = trunc nuw i8 %.pre to i1
  br i1 %9, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher8getValueEv.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %._crit_edge
  %.pre1215 = phi ptr [ %.pre12.pre, %._crit_edge ], [ %4, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit ]
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.pre1215, i64 %12) #8
  %14 = trunc i64 %13 to i32
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher8getValueEv.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher8getValueEv.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %15 = phi ptr [ %.pre11, %._crit_edge.thread ], [ %.pre12.pre, %._crit_edge ]
  %.0.i = phi i32 [ %14, %._crit_edge.thread ], [ 305419896, %._crit_edge ]
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZN12_GLOBAL__N_122TemplateArgumentHasherD2Ev.exit, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher8getValueEv.exit
  call void @free(ptr noundef %15) #8
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasherD2Ev.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasherD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher8getValueEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %.lr.ph
  %.010 = phi ptr [ %18, %.lr.ph ], [ %0, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit ]
  call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.010)
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly byval(%"class.clang::TemplateArgument") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %15, !prof !21

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i.i, %15 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %9, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !19
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !19
  switch i32 %9, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit [
    i32 9, label %160
    i32 1, label %25
    i32 2, label %53
    i32 3, label %64
    i32 4, label %87
    i32 5, label %109
    i32 6, label %155
    i32 7, label %155
    i32 8, label %159
  ]

25:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %.not.i.i = icmp ult i64 %27, 16
  br i1 %.not.i.i, label %28, label %29

28:                                               ; preds = %25
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

29:                                               ; preds = %25
  %30 = and i64 %27, 8
  %.not.i18 = icmp eq i64 %30, 0
  %31 = and i64 %27, -16
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i18, label %33, label %35

33:                                               ; preds = %29
  %34 = and i64 %27, 7
  br label %_ZNK5clang8QualType5splitEv.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8, !tbaa !23
  %37 = and i64 %27, 7
  %38 = or i64 %.sroa.0.0.copyload.i.i, %37
  %39 = load ptr, ptr %32, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit

_ZNK5clang8QualType5splitEv.exit:                 ; preds = %33, %35
  %.sroa.09.0.i = phi ptr [ %39, %35 ], [ %32, %33 ]
  %.sroa.3.0.i = phi i64 [ %38, %35 ], [ %34, %33 ]
  %40 = trunc i64 %.sroa.3.0.i to i32
  %41 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i.i15 = icmp ult i32 %24, %41
  br i1 %.not.i.i.not.i.i.i15, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit17, label %42, !prof !21

42:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit
  %43 = zext i32 %24 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 4) #8
  %.pre.i.i.i16 = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit17

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit17: ; preds = %_ZNK5clang8QualType5splitEv.exit, %42
  %46 = phi i32 [ %24, %_ZNK5clang8QualType5splitEv.exit ], [ %.pre.i.i.i16, %42 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  store i32 %40, ptr %49, align 1
  %50 = load i32, ptr %11, align 8, !tbaa !19
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sroa.09.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

53:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 127
  %59 = add nsw i32 %58, -79
  %60 = icmp ult i32 %59, -63
  %.not.i43 = icmp eq ptr %55, null
  %.not.i = or i1 %.not.i43, %60
  br i1 %.not.i, label %61, label %62

61:                                               ; preds = %53
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %63, align 8, !tbaa !23
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %.sroa.0.0.copyload.i)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

64:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %65 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %24, %65
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %66, !prof !21

66:                                               ; preds = %64
  %67 = zext i32 %24 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 4) #8
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %66, %64
  %70 = phi i32 [ %24, %64 ], [ %.pre.i.i.i.i.i, %66 ]
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  store i32 0, ptr %73, align 1
  %74 = load i32, ptr %11, align 8, !tbaa !19
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 8, !tbaa !19
  %76 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %77, !prof !21

77:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 4) #8
  %.pre.i.i3.i.i.i = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %77
  %81 = phi i32 [ %75, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %77 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  store i32 0, ptr %84, align 1
  %85 = load i32, ptr %11, align 8, !tbaa !19
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

87:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load i64, ptr %1, align 8, !noalias !35
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 2147483647
  %92 = icmp samesign ult i32 %91, 65
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %87
  %94 = and i64 %89, 2147483647
  %95 = add nuw nsw i64 %94, 63
  %96 = lshr i64 %95, 6
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22, !noalias !35
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %91, ptr %98, i64 %96) #8, !noalias !35
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !38, !noalias !35
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %91, %_ZN4llvm5APIntD2Ev.exit.i ], [ %100, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.in.i = phi ptr [ %93, %_ZN4llvm5APIntD2Ev.exit.i ], [ %6, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = load i64, ptr %.sink3.in.i, align 8, !noalias !35
  %.sink.in.i = lshr i64 %88, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink4.i, ptr %101, align 8, !tbaa !38, !alias.scope !35
  store i64 %.sink3.i, ptr %7, align 8, !alias.scope !35
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %102, align 4, !tbaa !40, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(144) %10) #8
  %103 = load i32, ptr %101, align 8, !tbaa !38
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm5APIntD2Ev.exit

105:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

109:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = ptrtoint ptr %111 to i64
  %.not.i.i33 = icmp ult ptr %111, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i33, label %113, label %114

113:                                              ; preds = %109
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit11

114:                                              ; preds = %109
  %115 = and i64 %112, 8
  %.not.i25 = icmp eq i64 %115, 0
  %116 = and i64 %112, -16
  %117 = inttoptr i64 %116 to ptr
  br i1 %.not.i25, label %118, label %120

118:                                              ; preds = %114
  %119 = and i64 %112, 7
  br label %_ZNK5clang8QualType5splitEv.exit31

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.sroa.0.0.copyload.i.i26 = load i64, ptr %121, align 8, !tbaa !23
  %122 = and i64 %112, 7
  %123 = or i64 %.sroa.0.0.copyload.i.i26, %122
  %124 = load ptr, ptr %117, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit31

_ZNK5clang8QualType5splitEv.exit31:               ; preds = %118, %120
  %.sroa.09.0.i27 = phi ptr [ %124, %120 ], [ %117, %118 ]
  %.sroa.3.0.i28 = phi i64 [ %123, %120 ], [ %119, %118 ]
  %125 = trunc i64 %.sroa.3.0.i28 to i32
  %126 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i.i21 = icmp ult i32 %24, %126
  br i1 %.not.i.i.not.i.i.i21, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit23, label %127, !prof !21

127:                                              ; preds = %_ZNK5clang8QualType5splitEv.exit31
  %128 = zext i32 %24 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %130, i64 noundef %129, i64 noundef 4) #8
  %.pre.i.i.i22 = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit23

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit23: ; preds = %_ZNK5clang8QualType5splitEv.exit31, %127
  %131 = phi i32 [ %24, %_ZNK5clang8QualType5splitEv.exit31 ], [ %.pre.i.i.i22, %127 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %133
  store i32 %125, ptr %134, align 1
  %135 = load i32, ptr %11, align 8, !tbaa !19
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %137, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit11

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit11: ; preds = %113, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit23
  %138 = phi i32 [ %24, %113 ], [ %.pre, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit23 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %138, %142
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %143, !prof !21

143:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit11
  %144 = zext i32 %138 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %146, i64 noundef %145, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %143, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit11
  %147 = phi i32 [ %138, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit11 ], [ %.pre.i.i.i.i, %143 ]
  %148 = load ptr, ptr %10, align 8, !tbaa !17
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %149
  store i32 %141, ptr %150, align 1
  %151 = load i32, ptr %11, align 8, !tbaa !19
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 8, !tbaa !19
  switch i32 %141, label %154 [
    i32 12, label %153
    i32 7, label %153
  ]

153:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

154:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  tail call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef nonnull align 8 dereferenceable(144) %10) #8
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

155:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %157) #8
  %158 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %158)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

159:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

160:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i.i12 = icmp ult i32 %24, %163
  br i1 %.not.i.i.not.i.i.i12, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit14, label %164, !prof !21

164:                                              ; preds = %160
  %165 = zext i32 %24 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %167, i64 noundef %166, i64 noundef 4) #8
  %.pre.i.i.i13 = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit14

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit14: ; preds = %160, %164
  %168 = phi i32 [ %24, %160 ], [ %.pre.i.i.i13, %164 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !17
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  store i32 %162, ptr %171, align 1
  %172 = load i32, ptr %11, align 8, !tbaa !19
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = zext i32 %162 to i64
  %.idx = mul nuw nsw i64 %176, 24
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %.not44 = icmp eq i32 %162, 0
  br i1 %.not44, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit14, %.lr.ph
  %.045 = phi ptr [ %178, %.lr.ph ], [ %175, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit14 ]
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.045)
  %178 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %.not = icmp eq ptr %178, %177
  br i1 %.not, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit, label %.lr.ph

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit14, %154, %153, %62, %61, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit17, %28, %159, %155, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %.not.i.i = icmp ult i64 %1, 16
  br i1 %.not.i.i, label %4, label %5

4:                                                ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %33

5:                                                ; preds = %2
  %6 = and i64 %1, 8
  %.not.i = icmp eq i64 %6, 0
  %7 = and i64 %1, -16
  %8 = inttoptr i64 %7 to ptr
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %5
  %10 = and i64 %1, 7
  br label %_ZNK5clang8QualType5splitEv.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !23
  %13 = and i64 %1, 7
  %14 = or i64 %.sroa.0.0.copyload.i.i, %13
  %15 = load ptr, ptr %8, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit

_ZNK5clang8QualType5splitEv.exit:                 ; preds = %9, %11
  %.sroa.09.0.i = phi ptr [ %15, %11 ], [ %8, %9 ]
  %.sroa.3.0.i = phi i64 [ %14, %11 ], [ %10, %9 ]
  %16 = trunc i64 %.sroa.3.0.i to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %22, !prof !21

22:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %_ZNK5clang8QualType5splitEv.exit, %22
  %26 = phi i32 [ %19, %_ZNK5clang8QualType5splitEv.exit ], [ %.pre.i.i.i, %22 ]
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %16, ptr %29, align 1
  %30 = load i32, ptr %18, align 8, !tbaa !19
  %31 = add i32 %30, 1
  store i32 %31, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %4
  ret void
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  switch i32 %4, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit [
    i32 0, label %5
    i32 3, label %15
    i32 1, label %18
    i32 2, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %19
    i32 8, label %33
  ]

5:                                                ; preds = %2
  %6 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -79
  %11 = icmp ult i32 %10, -63
  %.not.i12 = icmp eq ptr %6, null
  %.not.i = or i1 %.not.i12, %11
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %5
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload.i8 = load i64, ptr %14, align 8, !tbaa !23
  call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %.sroa.0.0.copyload.i8)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %.sroa.0.0.copyload.i)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

18:                                               ; preds = %2, %2, %2, %2, %2
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -79
  %28 = icmp ult i32 %27, -63
  %.not.i511 = icmp eq ptr %23, null
  %.not.i5 = or i1 %.not.i511, %28
  br i1 %.not.i5, label %29, label %30

29:                                               ; preds = %21
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i9 = load i64, ptr %31, align 8, !tbaa !23
  call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %.sroa.0.0.copyload.i9)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

32:                                               ; preds = %19
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

33:                                               ; preds = %2
  %34 = call noundef ptr @_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.0.0.copyload.i7 = load i64, ptr %35, align 8
  call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %.sroa.0.0.copyload.i7)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit: ; preds = %30, %29, %13, %12, %32, %33, %18, %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 16
  switch i8 %4, label %125 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 5, label %16
    i8 6, label %17
    i8 7, label %18
    i8 8, label %20
    i8 9, label %21
    i8 10, label %23
    i8 11, label %25
    i8 12, label %27
    i8 13, label %29
    i8 14, label %31
    i8 15, label %35
    i8 16, label %39
    i8 17, label %43
    i8 18, label %44
    i8 19, label %46
    i8 20, label %48
    i8 21, label %50
    i8 22, label %52
    i8 23, label %54
    i8 24, label %56
    i8 25, label %60
    i8 26, label %61
    i8 27, label %62
    i8 28, label %64
    i8 29, label %66
    i8 30, label %68
    i8 31, label %70
    i8 32, label %72
    i8 33, label %73
    i8 34, label %75
    i8 35, label %77
    i8 36, label %79
    i8 37, label %81
    i8 38, label %85
    i8 39, label %87
    i8 40, label %91
    i8 41, label %93
    i8 42, label %97
    i8 43, label %101
    i8 44, label %105
    i8 45, label %106
    i8 46, label %107
    i8 47, label %108
    i8 48, label %109
    i8 49, label %110
    i8 50, label %111
    i8 51, label %113
    i8 52, label %115
    i8 53, label %118
    i8 54, label %119
    i8 55, label %121
    i8 56, label %123
    i8 57, label %124
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 %.sroa.0.0.copyload.i)
  br label %126

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %12, i64 %.sroa.0.0.copyload.i.i)
  br label %126

13:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

14:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

15:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

16:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

17:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !69
  store i8 1, ptr %.val, align 8, !tbaa !3
  br label %126

20:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper19VisitAttributedTypeEPKN5clang14AttributedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

21:                                               ; preds = %2
  %22 = getelementptr i8, ptr %0, i64 8
  %.val60 = load ptr, ptr %22, align 8, !tbaa !69
  store i8 1, ptr %.val60, align 8, !tbaa !3
  br label %126

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %24, align 8, !tbaa !69
  store i8 1, ptr %.val61, align 8, !tbaa !3
  br label %126

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %0, i64 8
  %.val62 = load ptr, ptr %26, align 8, !tbaa !69
  store i8 1, ptr %.val62, align 8, !tbaa !3
  br label %126

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %0, i64 8
  %.val63 = load ptr, ptr %28, align 8, !tbaa !69
  store i8 1, ptr %.val63, align 8, !tbaa !3
  br label %126

29:                                               ; preds = %2
  %30 = getelementptr i8, ptr %0, i64 8
  %.val64 = load ptr, ptr %30, align 8, !tbaa !69
  %.val65 = load i32, ptr %3, align 16
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr %.val64, i32 %.val65)
  br label %126

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i87 = load i64, ptr %32, align 16, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %34, i64 %.sroa.0.0.copyload.i87)
  br label %126

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i88 = load i64, ptr %36, align 16, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %38, i64 %.sroa.0.0.copyload.i88)
  br label %126

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i89 = load i64, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %42, i64 %.sroa.0.0.copyload.i.i89)
  br label %126

43:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper38VisitDeducedTemplateSpecializationTypeEPKN5clang33DeducedTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

44:                                               ; preds = %2
  %45 = getelementptr i8, ptr %0, i64 8
  %.val66 = load ptr, ptr %45, align 8, !tbaa !69
  store i8 1, ptr %.val66, align 8, !tbaa !3
  br label %126

46:                                               ; preds = %2
  %47 = getelementptr i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %47, align 8, !tbaa !69
  store i8 1, ptr %.val67, align 8, !tbaa !3
  br label %126

48:                                               ; preds = %2
  %49 = getelementptr i8, ptr %0, i64 8
  %.val68 = load ptr, ptr %49, align 8, !tbaa !69
  store i8 1, ptr %.val68, align 8, !tbaa !3
  br label %126

50:                                               ; preds = %2
  %51 = getelementptr i8, ptr %0, i64 8
  %.val69 = load ptr, ptr %51, align 8, !tbaa !69
  store i8 1, ptr %.val69, align 8, !tbaa !3
  br label %126

52:                                               ; preds = %2
  %53 = getelementptr i8, ptr %0, i64 8
  %.val70 = load ptr, ptr %53, align 8, !tbaa !69
  store i8 1, ptr %.val70, align 8, !tbaa !3
  br label %126

54:                                               ; preds = %2
  %55 = getelementptr i8, ptr %0, i64 8
  %.val71 = load ptr, ptr %55, align 8, !tbaa !69
  store i8 1, ptr %.val71, align 8, !tbaa !3
  br label %126

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i90 = load i64, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %59, i64 %.sroa.0.0.copyload.i90)
  br label %126

60:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

61:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitFunctionProtoTypeEPKN5clang17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

62:                                               ; preds = %2
  %63 = getelementptr i8, ptr %0, i64 8
  %.val72 = load ptr, ptr %63, align 8, !tbaa !69
  store i8 1, ptr %.val72, align 8, !tbaa !3
  br label %126

64:                                               ; preds = %2
  %65 = getelementptr i8, ptr %0, i64 8
  %.val73 = load ptr, ptr %65, align 8, !tbaa !69
  store i8 1, ptr %.val73, align 8, !tbaa !3
  br label %126

66:                                               ; preds = %2
  %67 = getelementptr i8, ptr %0, i64 8
  %.val74 = load ptr, ptr %67, align 8, !tbaa !69
  store i8 1, ptr %.val74, align 8, !tbaa !3
  br label %126

68:                                               ; preds = %2
  %69 = getelementptr i8, ptr %0, i64 8
  %.val75 = load ptr, ptr %69, align 8, !tbaa !69
  store i8 1, ptr %.val75, align 8, !tbaa !3
  br label %126

70:                                               ; preds = %2
  %71 = getelementptr i8, ptr %0, i64 8
  %.val76 = load ptr, ptr %71, align 8, !tbaa !69
  store i8 1, ptr %.val76, align 8, !tbaa !3
  br label %126

72:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitMemberPointerTypeEPKN5clang17MemberPointerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

73:                                               ; preds = %2
  %74 = getelementptr i8, ptr %0, i64 8
  %.val77 = load ptr, ptr %74, align 8, !tbaa !69
  store i8 1, ptr %.val77, align 8, !tbaa !3
  br label %126

75:                                               ; preds = %2
  %76 = getelementptr i8, ptr %0, i64 8
  %.val78 = load ptr, ptr %76, align 8, !tbaa !69
  store i8 1, ptr %.val78, align 8, !tbaa !3
  br label %126

77:                                               ; preds = %2
  %78 = getelementptr i8, ptr %0, i64 8
  %.val79 = load ptr, ptr %78, align 8, !tbaa !69
  store i8 1, ptr %.val79, align 8, !tbaa !3
  br label %126

79:                                               ; preds = %2
  %80 = getelementptr i8, ptr %0, i64 8
  %.val80 = load ptr, ptr %80, align 8, !tbaa !69
  store i8 1, ptr %.val80, align 8, !tbaa !3
  br label %126

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i91 = load i64, ptr %82, align 16, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %84, i64 %.sroa.0.0.copyload.i91)
  br label %126

85:                                               ; preds = %2
  %86 = getelementptr i8, ptr %0, i64 8
  %.val81 = load ptr, ptr %86, align 8, !tbaa !69
  store i8 1, ptr %.val81, align 8, !tbaa !3
  br label %126

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i92 = load i64, ptr %88, align 16, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %90, i64 %.sroa.0.0.copyload.i92)
  br label %126

91:                                               ; preds = %2
  %92 = getelementptr i8, ptr %0, i64 8
  %.val82 = load ptr, ptr %92, align 8, !tbaa !69
  store i8 1, ptr %.val82, align 8, !tbaa !3
  br label %126

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i93 = load i64, ptr %94, align 16, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %96, i64 %.sroa.0.0.copyload.i93)
  br label %126

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i94 = load i64, ptr %98, align 16, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %100, i64 %.sroa.0.0.copyload.i.i94)
  br label %126

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i95 = load i64, ptr %102, align 16, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %104, i64 %.sroa.0.0.copyload.i.i95)
  br label %126

105:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper34VisitSubstTemplateTypeParmPackTypeEPKN5clang29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

106:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper30VisitSubstTemplateTypeParmTypeEPKN5clang25SubstTemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

107:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

108:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

109:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper31VisitTemplateSpecializationTypeEPKN5clang26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

110:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper25VisitTemplateTypeParmTypeEPKN5clang20TemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

111:                                              ; preds = %2
  %112 = getelementptr i8, ptr %0, i64 8
  %.val83 = load ptr, ptr %112, align 8, !tbaa !69
  store i8 1, ptr %.val83, align 8, !tbaa !3
  br label %126

113:                                              ; preds = %2
  %114 = getelementptr i8, ptr %0, i64 8
  %.val84 = load ptr, ptr %114, align 8, !tbaa !69
  store i8 1, ptr %.val84, align 8, !tbaa !3
  br label %126

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 16, !tbaa !71
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %117)
  br label %126

118:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper23VisitUnaryTransformTypeEPKN5clang18UnaryTransformTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

119:                                              ; preds = %2
  %120 = getelementptr i8, ptr %0, i64 8
  %.val85 = load ptr, ptr %120, align 8, !tbaa !69
  store i8 1, ptr %.val85, align 8, !tbaa !3
  br label %126

121:                                              ; preds = %2
  %122 = getelementptr i8, ptr %0, i64 8
  %.val86 = load ptr, ptr %122, align 8, !tbaa !69
  store i8 1, ptr %.val86, align 8, !tbaa !3
  br label %126

123:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

124:                                              ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %126

125:                                              ; preds = %2
  unreachable

126:                                              ; preds = %124, %123, %121, %119, %118, %115, %113, %111, %110, %109, %108, %107, %106, %105, %101, %97, %93, %91, %87, %85, %81, %79, %77, %75, %73, %72, %70, %68, %66, %64, %62, %61, %60, %56, %54, %52, %50, %48, %46, %44, %43, %39, %35, %31, %29, %27, %25, %23, %21, %20, %18, %17, %16, %15, %14, %13, %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 16, !noalias !76
  %7 = and i32 %6, 33554432
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38, !noalias !76
  store i32 %13, ptr %11, align 8, !tbaa !38, !alias.scope !76
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i64, ptr %10, align 8, !tbaa !22, !noalias !76
  store i64 %16, ptr %4, align 8, !tbaa !22, !alias.scope !76
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

17:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %10) #8
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

18:                                               ; preds = %2
  %19 = lshr i32 %6, 23
  %20 = and i32 %19, 248
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !22, !noalias !76
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %20, ptr %23, align 8, !tbaa !38, !alias.scope !76
  %24 = icmp samesign ult i32 %20, 65
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 %22, ptr %4, align 8, !tbaa !22, !alias.scope !76
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

26:                                               ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef %22, i1 noundef zeroext false) #8
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %15, %17, %25, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !79
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(144) %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit, %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 16, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i, label %38, label %39

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i8 1, ptr %37, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %40 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i64 %40, 0
  %41 = and i64 %.sroa.0.0.copyload.i, -16
  %42 = inttoptr i64 %41 to ptr
  br i1 %.not.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = and i64 %.sroa.0.0.copyload.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %46, align 8, !tbaa !23
  %47 = and i64 %.sroa.0.0.copyload.i, 7
  %48 = or i64 %.sroa.0.0.copyload.i.i.i, %47
  %49 = load ptr, ptr %42, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %45, %43
  %.sroa.09.0.i.i = phi ptr [ %49, %45 ], [ %42, %43 ]
  %.sroa.3.0.i.i = phi i64 [ %48, %45 ], [ %44, %43 ]
  %50 = trunc i64 %.sroa.3.0.i.i to i32
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i3 = icmp ult i32 %53, %55
  br i1 %.not.i.i.not.i.i.i.i3, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %56, !prof !21

56:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %57 = zext i32 %53 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %59, i64 noundef %58, i64 noundef 4) #8
  %.pre.i.i.i.i4 = load i32, ptr %52, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %56, %_ZNK5clang8QualType5splitEv.exit.i
  %60 = phi i32 [ %53, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i4, %56 ]
  %61 = load ptr, ptr %51, align 8, !tbaa !17
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  store i32 %50, ptr %63, align 1
  %64 = load i32, ptr %52, align 8, !tbaa !19
  %65 = add i32 %64, 1
  store i32 %65, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %51, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %66, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %36, align 8, !tbaa !69
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %38, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  %67 = phi ptr [ %37, %38 ], [ %.pre, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i ]
  %68 = load i32, ptr %5, align 16
  %69 = lshr i32 %68, 22
  %70 = and i32 %69, 7
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %73, %75
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %76, !prof !21

76:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  %77 = zext i32 %73 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %72, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit, %76
  %80 = phi i32 [ %73, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit ], [ %.pre.i.i.i, %76 ]
  %81 = load ptr, ptr %71, align 8, !tbaa !17
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  store i32 %70, ptr %83, align 1
  %84 = load i32, ptr %72, align 8, !tbaa !19
  %85 = add i32 %84, 1
  store i32 %85, ptr %72, align 8, !tbaa !19
  %86 = load i32, ptr %5, align 16
  %.val.i = load ptr, ptr %36, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %89, %91
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE.exit, label %92, !prof !21

92:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %93 = zext i32 %89 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %87, ptr noundef nonnull %95, i64 noundef %94, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %88, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE.exit

_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE.exit: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %92
  %96 = phi i32 [ %89, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit ], [ %.pre.i.i.i.i, %92 ]
  %97 = lshr i32 %86, 19
  %98 = and i32 %97, 7
  %99 = load ptr, ptr %87, align 8, !tbaa !17
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  store i32 %98, ptr %101, align 1
  %102 = load i32, ptr %88, align 8, !tbaa !19
  %103 = add i32 %102, 1
  store i32 %103, ptr %88, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper19VisitAttributedTypeEPKN5clang14AttributedTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 16
  %8 = lshr i32 %7, 19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %14, !prof !21

14:                                               ; preds = %2
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %2, %14
  %18 = phi i32 [ %11, %2 ], [ %.pre.i.i.i, %14 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %8, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !19
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i, label %26, label %27

26:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  store i8 1, ptr %25, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

27:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %28 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i, -16
  %30 = inttoptr i64 %29 to ptr
  br i1 %.not.i.i, label %31, label %33

31:                                               ; preds = %27
  %32 = and i64 %.sroa.0.0.copyload.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8, !tbaa !23
  %35 = and i64 %.sroa.0.0.copyload.i, 7
  %36 = or i64 %.sroa.0.0.copyload.i.i.i, %35
  %37 = load ptr, ptr %30, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %33, %31
  %.sroa.09.0.i.i = phi ptr [ %37, %33 ], [ %30, %31 ]
  %.sroa.3.0.i.i = phi i64 [ %36, %33 ], [ %32, %31 ]
  %38 = trunc i64 %.sroa.3.0.i.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %41, %43
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %44, !prof !21

44:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %45 = zext i32 %41 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %44, %_ZNK5clang8QualType5splitEv.exit.i
  %48 = phi i32 [ %41, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %44 ]
  %49 = load ptr, ptr %39, align 8, !tbaa !17
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %38, ptr %51, align 1
  %52 = load i32, ptr %40, align 8, !tbaa !19
  %53 = add i32 %52, 1
  store i32 %53, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %39, ptr %3, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %54, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %26, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr %.8.val, i32 %.16.val) unnamed_addr #0 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %3, %5
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %6, !prof !21

6:                                                ; preds = %0
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %2, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %0, %6
  %10 = phi i32 [ %3, %0 ], [ %.pre.i.i.i, %6 ]
  %11 = lshr i32 %.16.val, 19
  %12 = and i32 %11, 511
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = load i32, ptr %2, align 8, !tbaa !19
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper38VisitDeducedTemplateSpecializationTypeEPKN5clang33DeducedTemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 %.sroa.0.0.copyload.i)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i3 = load i64, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i3, 16
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %8, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

10:                                               ; preds = %2
  %11 = and i64 %.sroa.0.0.copyload.i3, 8
  %.not.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i3, -16
  %13 = inttoptr i64 %12 to ptr
  br i1 %.not.i.i, label %14, label %16

14:                                               ; preds = %10
  %15 = and i64 %.sroa.0.0.copyload.i3, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !23
  %18 = and i64 %.sroa.0.0.copyload.i3, 7
  %19 = or i64 %.sroa.0.0.copyload.i.i.i, %18
  %20 = load ptr, ptr %13, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %16, %14
  %.sroa.09.0.i.i = phi ptr [ %20, %16 ], [ %13, %14 ]
  %.sroa.3.0.i.i = phi i64 [ %19, %16 ], [ %15, %14 ]
  %21 = trunc i64 %.sroa.3.0.i.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %27, !prof !21

27:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %23, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %27, %_ZNK5clang8QualType5splitEv.exit.i
  %31 = phi i32 [ %24, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %27 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !17
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  store i32 %21, ptr %34, align 1
  %35 = load i32, ptr %23, align 8, !tbaa !19
  %36 = add i32 %35, 1
  store i32 %36, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %37, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %9, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitFunctionProtoTypeEPKN5clang17FunctionProtoTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = lshr i64 %7, 38
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %16, !prof !21

16:                                               ; preds = %2
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %2, %16
  %20 = phi i32 [ %13, %2 ], [ %.pre.i.i.i, %16 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %10, ptr %23, align 1
  %24 = load i32, ptr %12, align 8, !tbaa !19
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %6, align 16
  %28 = lshr i64 %27, 35
  %.idx = and i64 %28, 524280
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not15 = icmp samesign eq i64 %.idx, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  tail call fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void

31:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  %.016 = phi ptr [ %26, %.lr.ph ], [ %61, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit ]
  %.sroa.01.0.copyload = load i64, ptr %.016, align 8, !tbaa !22
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.01.0.copyload, 16
  br i1 %.not.i.i.i, label %33, label %34

33:                                               ; preds = %31
  store i8 1, ptr %32, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

34:                                               ; preds = %31
  %35 = and i64 %.sroa.01.0.copyload, 8
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.sroa.01.0.copyload, -16
  %37 = inttoptr i64 %36 to ptr
  br i1 %.not.i.i, label %38, label %40

38:                                               ; preds = %34
  %39 = and i64 %.sroa.01.0.copyload, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8, !tbaa !23
  %42 = and i64 %.sroa.01.0.copyload, 7
  %43 = or i64 %.sroa.0.0.copyload.i.i.i, %42
  %44 = load ptr, ptr %37, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %40, %38
  %.sroa.09.0.i.i = phi ptr [ %44, %40 ], [ %37, %38 ]
  %.sroa.3.0.i.i = phi i64 [ %43, %40 ], [ %39, %38 ]
  %45 = trunc i64 %.sroa.3.0.i.i to i32
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %51, !prof !21

51:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %47, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %51, %_ZNK5clang8QualType5splitEv.exit.i
  %55 = phi i32 [ %48, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !17
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  store i32 %45, ptr %58, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !19
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %46, ptr %3, align 8, !tbaa !31
  store ptr %32, ptr %30, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %33, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %61, %29
  br i1 %.not, label %._crit_edge, label %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitMemberPointerTypeEPKN5clang17MemberPointerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 16, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i, label %8, label %9

8:                                                ; preds = %2
  store i8 1, ptr %7, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

9:                                                ; preds = %2
  %10 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %9
  %14 = and i64 %.sroa.0.0.copyload.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8, !tbaa !23
  %17 = and i64 %.sroa.0.0.copyload.i, 7
  %18 = or i64 %.sroa.0.0.copyload.i.i.i, %17
  %19 = load ptr, ptr %12, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %15, %13
  %.sroa.09.0.i.i = phi ptr [ %19, %15 ], [ %12, %13 ]
  %.sroa.3.0.i.i = phi i64 [ %18, %15 ], [ %14, %13 ]
  %20 = trunc i64 %.sroa.3.0.i.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %26, !prof !21

26:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %26, %_ZNK5clang8QualType5splitEv.exit.i
  %30 = phi i32 [ %23, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %26 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !17
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %20, ptr %33, align 1
  %34 = load i32, ptr %22, align 8, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %36, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %8, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i = icmp eq ptr %38, null
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %3, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddTypeEPKN5clang4TypeE.exit

43:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %46, %48
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %49, !prof !21

49:                                               ; preds = %43
  %50 = zext i32 %46 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %45, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %43, %49
  %53 = phi i32 [ %46, %43 ], [ %.pre.i.i.i, %49 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !17
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 0, ptr %56, align 1
  %57 = load i32, ptr %45, align 8, !tbaa !19
  %58 = add i32 %57, 1
  store i32 %58, ptr %45, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddTypeEPKN5clang4TypeE.exit

_ZN12_GLOBAL__N_117TypeVisitorHelper7AddTypeEPKN5clang4TypeE.exit: ; preds = %40, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper34VisitSubstTemplateTypeParmPackTypeEPKN5clang29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  %4 = tail call noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %1) #8
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -79
  %12 = icmp ult i32 %11, -63
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 1, ptr %6, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !23
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %22, !prof !21

22:                                               ; preds = %16
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %16, %22
  %26 = phi i32 [ %19, %16 ], [ %.pre.i.i.i, %22 ]
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 0, ptr %29, align 1
  %30 = load i32, ptr %18, align 8, !tbaa !19
  %31 = add i32 %30, 1
  store i32 %31, ptr %18, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit: ; preds = %14, %13, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  call void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgument") align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %1) #8
  call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper30VisitSubstTemplateTypeParmTypeEPKN5clang25SubstTemplateTypeParmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  br i1 %.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -79
  %13 = icmp ult i32 %12, -63
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i8 1, ptr %7, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8, !tbaa !23
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %23, !prof !21

23:                                               ; preds = %17
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %17, %23
  %27 = phi i32 [ %20, %17 ], [ %.pre.i.i.i, %23 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !17
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 0, ptr %30, align 1
  %31 = load i32, ptr %19, align 8, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %19, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit: ; preds = %15, %14, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 16
  %35 = and i64 %34, 524288
  %.not.i3 = icmp eq i64 %35, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i3, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i, 16
  br i1 %.not.i.i.i, label %38, label %39

38:                                               ; preds = %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit
  store i8 1, ptr %37, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

39:                                               ; preds = %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit
  %40 = and i64 %.sroa.0.0.i, 8
  %.not.i.i = icmp eq i64 %40, 0
  %41 = and i64 %.sroa.0.0.i, -16
  %42 = inttoptr i64 %41 to ptr
  br i1 %.not.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = and i64 %.sroa.0.0.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %46, align 8, !tbaa !23
  %47 = and i64 %.sroa.0.0.i, 7
  %48 = or i64 %.sroa.0.0.copyload.i.i.i, %47
  %49 = load ptr, ptr %42, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %45, %43
  %.sroa.09.0.i.i = phi ptr [ %49, %45 ], [ %42, %43 ]
  %.sroa.3.0.i.i = phi i64 [ %48, %45 ], [ %44, %43 ]
  %50 = trunc i64 %.sroa.3.0.i.i to i32
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %53, %55
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %56, !prof !21

56:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %57 = zext i32 %53 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %59, i64 noundef %58, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %52, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %56, %_ZNK5clang8QualType5splitEv.exit.i
  %60 = phi i32 [ %53, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %56 ]
  %61 = load ptr, ptr %51, align 8, !tbaa !17
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  store i32 %50, ptr %63, align 1
  %64 = load i32, ptr %52, align 8, !tbaa !19
  %65 = add i32 %64, 1
  store i32 %65, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %51, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %66, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %38, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper31VisitTemplateSpecializationTypeEPKN5clang26TemplateSpecializationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %13, !prof !21

13:                                               ; preds = %2
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %2, %13
  %17 = phi i32 [ %10, %2 ], [ %.pre.i.i.i, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %7, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !19
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !19
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %.idx = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 16
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %26, i64 %.sroa.0.0.copyload.i)
  ret void

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %.lr.ph
  %.016 = phi ptr [ %29, %.lr.ph ], [ %5, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit ]
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull byval(%"class.clang::TemplateArgument") align 8 %.016)
  %29 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %29, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper25VisitTemplateTypeParmTypeEPKN5clang20TemplateTypeParmTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 16
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 32767
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %15, !prof !21

15:                                               ; preds = %2
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %2, %15
  %19 = phi i32 [ %12, %2 ], [ %.pre.i.i.i, %15 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %9, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !19
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = load i64, ptr %5, align 16
  %27 = lshr i64 %26, 48
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %.not.i.i.not.i.i.i4 = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i.i.i4, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6, label %34, !prof !21

34:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #8
  %.pre.i.i.i5 = load i32, ptr %30, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %34
  %38 = phi i32 [ %31, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit ], [ %.pre.i.i.i5, %34 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !17
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 %28, ptr %41, align 1
  %42 = load i32, ptr %30, align 8, !tbaa !19
  %43 = add i32 %42, 1
  store i32 %43, ptr %30, align 8, !tbaa !19
  %44 = load ptr, ptr %3, align 8, !tbaa !69
  %45 = load i64, ptr %5, align 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %.not.i.i.not.i.i.i7 = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i.i.i7, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit9, label %51, !prof !21

51:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 4) #8
  %.pre.i.i.i8 = load i32, ptr %47, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit9

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit9: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6, %51
  %55 = phi i32 [ %48, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6 ], [ %.pre.i.i.i8, %51 ]
  %56 = lshr i64 %45, 47
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = load ptr, ptr %46, align 8, !tbaa !17
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  store i32 %58, ptr %61, align 1
  %62 = load i32, ptr %47, align 8, !tbaa !19
  %63 = add i32 %62, 1
  store i32 %63, ptr %47, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper23VisitUnaryTransformTypeEPKN5clang18UnaryTransformTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 16, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i, label %8, label %9

8:                                                ; preds = %2
  store i8 1, ptr %7, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

9:                                                ; preds = %2
  %10 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %9
  %14 = and i64 %.sroa.0.0.copyload.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8, !tbaa !23
  %17 = and i64 %.sroa.0.0.copyload.i, 7
  %18 = or i64 %.sroa.0.0.copyload.i.i.i, %17
  %19 = load ptr, ptr %12, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %15, %13
  %.sroa.09.0.i.i = phi ptr [ %19, %15 ], [ %12, %13 ]
  %.sroa.3.0.i.i = phi i64 [ %18, %15 ], [ %14, %13 ]
  %20 = trunc i64 %.sroa.3.0.i.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %26, !prof !21

26:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %26, %_ZNK5clang8QualType5splitEv.exit.i
  %30 = phi i32 [ %23, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %26 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !17
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %20, ptr %33, align 1
  %34 = load i32, ptr %22, align 8, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %36, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !69
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %8, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  %37 = phi ptr [ %7, %8 ], [ %.pre, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i4 = load i64, ptr %38, align 8, !tbaa !22
  %.not.i.i.i6 = icmp ult i64 %.sroa.0.0.copyload.i4, 16
  br i1 %.not.i.i.i6, label %39, label %40

39:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  store i8 1, ptr %37, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit18

40:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  %41 = and i64 %.sroa.0.0.copyload.i4, 8
  %.not.i.i8 = icmp eq i64 %41, 0
  %42 = and i64 %.sroa.0.0.copyload.i4, -16
  %43 = inttoptr i64 %42 to ptr
  br i1 %.not.i.i8, label %44, label %46

44:                                               ; preds = %40
  %45 = and i64 %.sroa.0.0.copyload.i4, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i10

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i.i.i9 = load i64, ptr %47, align 8, !tbaa !23
  %48 = and i64 %.sroa.0.0.copyload.i4, 7
  %49 = or i64 %.sroa.0.0.copyload.i.i.i9, %48
  %50 = load ptr, ptr %43, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i10

_ZNK5clang8QualType5splitEv.exit.i10:             ; preds = %46, %44
  %.sroa.09.0.i.i11 = phi ptr [ %50, %46 ], [ %43, %44 ]
  %.sroa.3.0.i.i12 = phi i64 [ %49, %46 ], [ %45, %44 ]
  %51 = trunc i64 %.sroa.3.0.i.i12 to i32
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i15 = icmp ult i32 %54, %56
  br i1 %.not.i.i.not.i.i.i.i15, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i17, label %57, !prof !21

57:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i10
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 4) #8
  %.pre.i.i.i.i16 = load i32, ptr %53, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i17

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i17: ; preds = %57, %_ZNK5clang8QualType5splitEv.exit.i10
  %61 = phi i32 [ %54, %_ZNK5clang8QualType5splitEv.exit.i10 ], [ %.pre.i.i.i.i16, %57 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !17
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  store i32 %51, ptr %64, align 1
  %65 = load i32, ptr %53, align 8, !tbaa !19
  %66 = add i32 %65, 1
  store i32 %66, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %52, ptr %3, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %67, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit18

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit18: ; preds = %39, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 16, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

8:                                                ; preds = %2
  %9 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %8
  %13 = and i64 %.sroa.0.0.copyload.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !23
  %16 = and i64 %.sroa.0.0.copyload.i, 7
  %17 = or i64 %.sroa.0.0.copyload.i.i.i, %16
  %18 = load ptr, ptr %11, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %14, %12
  %.sroa.09.0.i.i = phi ptr [ %18, %14 ], [ %11, %12 ]
  %.sroa.3.0.i.i = phi i64 [ %17, %14 ], [ %13, %12 ]
  %19 = trunc i64 %.sroa.3.0.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %22, %24
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %25, !prof !21

25:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %26 = zext i32 %22 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %21, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %25, %_ZNK5clang8QualType5splitEv.exit.i
  %29 = phi i32 [ %22, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %25 ]
  %30 = load ptr, ptr %20, align 8, !tbaa !17
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %19, ptr %32, align 1
  %33 = load i32, ptr %21, align 8, !tbaa !19
  %34 = add i32 %33, 1
  store i32 %34, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %7, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  %36 = phi ptr [ %6, %7 ], [ %.pre, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %41, %43
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %44, !prof !21

44:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  %45 = zext i32 %41 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %40, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit, %44
  %48 = phi i32 [ %41, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit ], [ %.pre.i.i.i, %44 ]
  %49 = load ptr, ptr %39, align 8, !tbaa !17
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %38, ptr %51, align 1
  %52 = load i32, ptr %40, align 8, !tbaa !19
  %53 = add i32 %52, 1
  store i32 %53, ptr %40, align 8, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %.not.i.i.not.i.i.i4 = icmp ult i32 %59, %61
  br i1 %.not.i.i.not.i.i.i4, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6, label %62, !prof !21

62:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #8
  %.pre.i.i.i5 = load i32, ptr %58, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit6: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %62
  %66 = phi i32 [ %59, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit ], [ %.pre.i.i.i5, %62 ]
  %67 = lshr i32 %56, 19
  %68 = and i32 %67, 15
  %69 = load ptr, ptr %57, align 8, !tbaa !17
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  store i32 %68, ptr %71, align 1
  %72 = load i32, ptr %58, align 8, !tbaa !19
  %73 = add i32 %72, 1
  store i32 %73, ptr %58, align 8, !tbaa !19
  ret void
}

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 16, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

8:                                                ; preds = %2
  %9 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %8
  %13 = and i64 %.sroa.0.0.copyload.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !23
  %16 = and i64 %.sroa.0.0.copyload.i, 7
  %17 = or i64 %.sroa.0.0.copyload.i.i.i, %16
  %18 = load ptr, ptr %11, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %14, %12
  %.sroa.09.0.i.i = phi ptr [ %18, %14 ], [ %11, %12 ]
  %.sroa.3.0.i.i = phi i64 [ %17, %14 ], [ %13, %12 ]
  %19 = trunc i64 %.sroa.3.0.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i5 = icmp ult i32 %22, %24
  br i1 %.not.i.i.not.i.i.i.i5, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %25, !prof !21

25:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %26 = zext i32 %22 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #8
  %.pre.i.i.i.i6 = load i32, ptr %21, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %25, %_ZNK5clang8QualType5splitEv.exit.i
  %29 = phi i32 [ %22, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i6, %25 ]
  %30 = load ptr, ptr %20, align 8, !tbaa !17
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %19, ptr %32, align 1
  %33 = load i32, ptr %21, align 8, !tbaa !19
  %34 = add i32 %33, 1
  store i32 %34, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %7, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  %36 = phi ptr [ %6, %7 ], [ %.pre, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 16
  %39 = lshr i32 %38, 22
  %40 = and i32 %39, 7
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %46, !prof !21

46:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %42, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit, %46
  %50 = phi i32 [ %43, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit ], [ %.pre.i.i.i, %46 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !17
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store i32 %40, ptr %53, align 1
  %54 = load i32, ptr %42, align 8, !tbaa !19
  %55 = add i32 %54, 1
  store i32 %55, ptr %42, align 8, !tbaa !19
  %56 = load i32, ptr %37, align 16
  %.val = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %59, %61
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE.exit, label %62, !prof !21

62:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %58, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE.exit

_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE.exit: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %62
  %66 = phi i32 [ %59, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit ], [ %.pre.i.i.i.i, %62 ]
  %67 = lshr i32 %56, 19
  %68 = and i32 %67, 7
  %69 = load ptr, ptr %57, align 8, !tbaa !17
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  store i32 %68, ptr %71, align 1
  %72 = load i32, ptr %58, align 8, !tbaa !19
  %73 = add i32 %72, 1
  store i32 %73, ptr %58, align 8, !tbaa !19
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i.i, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

8:                                                ; preds = %2
  %9 = and i64 %.sroa.0.0.copyload.i, 8
  %.not.i.i26 = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  br i1 %.not.i.i26, label %12, label %14

12:                                               ; preds = %8
  %13 = and i64 %.sroa.0.0.copyload.i, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !23
  %16 = and i64 %.sroa.0.0.copyload.i, 7
  %17 = or i64 %.sroa.0.0.copyload.i.i.i, %16
  %18 = load ptr, ptr %11, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %14, %12
  %.sroa.09.0.i.i = phi ptr [ %18, %14 ], [ %11, %12 ]
  %.sroa.3.0.i.i = phi i64 [ %17, %14 ], [ %13, %12 ]
  %19 = trunc i64 %.sroa.3.0.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %22, %24
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %25, !prof !21

25:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %26 = zext i32 %22 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %21, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %25, %_ZNK5clang8QualType5splitEv.exit.i
  %29 = phi i32 [ %22, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %25 ]
  %30 = load ptr, ptr %20, align 8, !tbaa !17
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %19, ptr %32, align 1
  %33 = load i32, ptr %21, align 8, !tbaa !19
  %34 = add i32 %33, 1
  store i32 %34, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit: ; preds = %7, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 16
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 19
  %40 = load ptr, ptr %0, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %42, %44
  br i1 %.not.i.i.not.i.i.i, label %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit, label %45, !prof !21

45:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit
  %46 = zext i32 %42 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %41, align 8, !tbaa !19
  br label %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit

_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit: ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit, %45
  %49 = phi i32 [ %42, %_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE.exit ], [ %.pre.i.i.i, %45 ]
  %50 = load ptr, ptr %40, align 8, !tbaa !17
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  store i32 %39, ptr %52, align 1
  %53 = load i32, ptr %41, align 8, !tbaa !19
  %54 = add i32 %53, 1
  store i32 %54, ptr %41, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !69
  %56 = load i8, ptr %36, align 16
  %.not.i.i.i.i = icmp eq i8 %56, 26
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i, label %57

57:                                               ; preds = %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !22
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = icmp eq i8 %63, 26
  br i1 %64, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i:  ; preds = %57
  %65 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, %_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE.exit
  %66 = load i64, ptr %36, align 16
  %67 = lshr i64 %66, 34
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 1
  br label %_ZNK5clang12FunctionType7isConstEv.exit

_ZNK5clang12FunctionType7isConstEv.exit:          ; preds = %57, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i
  %.sroa.0.0.i.i = phi i32 [ %69, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i ], [ 0, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %.not.i.i.not.i.i.i6 = icmp ult i32 %72, %74
  br i1 %.not.i.i.not.i.i.i6, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %75, !prof !21

75:                                               ; preds = %_ZNK5clang12FunctionType7isConstEv.exit
  %76 = zext i32 %72 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 4) #8
  %.pre.i.i.i7 = load i32, ptr %71, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %_ZNK5clang12FunctionType7isConstEv.exit, %75
  %79 = phi i32 [ %72, %_ZNK5clang12FunctionType7isConstEv.exit ], [ %.pre.i.i.i7, %75 ]
  %80 = load ptr, ptr %70, align 8, !tbaa !17
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  store i32 %.sroa.0.0.i.i, ptr %82, align 1
  %83 = load i32, ptr %71, align 8, !tbaa !19
  %84 = add i32 %83, 1
  store i32 %84, ptr %71, align 8, !tbaa !19
  %85 = load ptr, ptr %5, align 8, !tbaa !69
  %86 = load i8, ptr %36, align 16
  %.not.i.i.i.i8 = icmp eq i8 %86, 26
  br i1 %.not.i.i.i.i8, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13, label %87

87:                                               ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i9 = load i64, ptr %88, align 8, !tbaa !22
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i9, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = icmp eq i8 %93, 26
  br i1 %94, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, label %_ZNK5clang12FunctionType10isVolatileEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11: ; preds = %87
  %95 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #8
  %.not.i.i12 = icmp eq ptr %95, null
  br i1 %.not.i.i12, label %_ZNK5clang12FunctionType10isVolatileEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  %96 = load i64, ptr %36, align 16
  %97 = lshr i64 %96, 36
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1
  br label %_ZNK5clang12FunctionType10isVolatileEv.exit

_ZNK5clang12FunctionType10isVolatileEv.exit:      ; preds = %87, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13
  %.sroa.0.0.i.i10 = phi i32 [ %99, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i13 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i11 ], [ 0, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %.not.i.i.not.i.i.i14 = icmp ult i32 %102, %104
  br i1 %.not.i.i.not.i.i.i14, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit16, label %105, !prof !21

105:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit
  %106 = zext i32 %102 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %100, ptr noundef nonnull %108, i64 noundef %107, i64 noundef 4) #8
  %.pre.i.i.i15 = load i32, ptr %101, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit16

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit16: ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit, %105
  %109 = phi i32 [ %102, %_ZNK5clang12FunctionType10isVolatileEv.exit ], [ %.pre.i.i.i15, %105 ]
  %110 = load ptr, ptr %100, align 8, !tbaa !17
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  store i32 %.sroa.0.0.i.i10, ptr %112, align 1
  %113 = load i32, ptr %101, align 8, !tbaa !19
  %114 = add i32 %113, 1
  store i32 %114, ptr %101, align 8, !tbaa !19
  %115 = load ptr, ptr %5, align 8, !tbaa !69
  %116 = load i8, ptr %36, align 16
  %.not.i.i.i.i17 = icmp eq i8 %116, 26
  br i1 %.not.i.i.i.i17, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i18 = load i64, ptr %118, align 8, !tbaa !22
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i18, -16
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 16
  %124 = icmp eq i8 %123, 26
  br i1 %124, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20, label %_ZNK5clang12FunctionType10isRestrictEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20: ; preds = %117
  %125 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #8
  %.not.i.i21 = icmp eq ptr %125, null
  br i1 %.not.i.i21, label %_ZNK5clang12FunctionType10isRestrictEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit16
  %126 = load i64, ptr %36, align 16
  %127 = lshr i64 %126, 35
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1
  br label %_ZNK5clang12FunctionType10isRestrictEv.exit

_ZNK5clang12FunctionType10isRestrictEv.exit:      ; preds = %117, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22
  %.sroa.0.0.i.i19 = phi i32 [ %129, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i.i22 ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i20 ], [ 0, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %.not.i.i.not.i.i.i23 = icmp ult i32 %132, %134
  br i1 %.not.i.i.not.i.i.i23, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit25, label %135, !prof !21

135:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit
  %136 = zext i32 %132 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 4) #8
  %.pre.i.i.i24 = load i32, ptr %131, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit25

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit25: ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit, %135
  %139 = phi i32 [ %132, %_ZNK5clang12FunctionType10isRestrictEv.exit ], [ %.pre.i.i.i24, %135 ]
  %140 = load ptr, ptr %130, align 8, !tbaa !17
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %141
  store i32 %.sroa.0.0.i.i19, ptr %142, align 1
  %143 = load i32, ptr %131, align 8, !tbaa !19
  %144 = add i32 %143, 1
  store i32 %144, ptr %131, align 8, !tbaa !19
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  %9 = add nsw i32 %8, -79
  %10 = icmp ult i32 %9, -63
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 1, ptr %4, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !23
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 %.sroa.0.0.copyload.i)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %20, !prof !21

20:                                               ; preds = %14
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %14, %20
  %24 = phi i32 [ %17, %14 ], [ %.pre.i.i.i, %20 ]
  %25 = load ptr, ptr %15, align 8, !tbaa !17
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 0, ptr %27, align 1
  %28 = load i32, ptr %16, align 8, !tbaa !19
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit: ; preds = %12, %11, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  ret void
}

declare noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117TypeVisitorHelper12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %1) #8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  br i1 %.not.i, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -79
  %11 = icmp ult i32 %10, -63
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i8 1, ptr %5, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !23
  tail call fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 %.sroa.0.0.copyload.i.i)
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %21, !prof !21

21:                                               ; preds = %15
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %17, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %15, %21
  %25 = phi i32 [ %18, %15 ], [ %.pre.i.i.i, %21 ]
  %26 = load ptr, ptr %16, align 8, !tbaa !17
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 0, ptr %28, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !19
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit

_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE.exit: ; preds = %13, %12, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %4 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  %.not.i41 = icmp eq i64 %1, 0
  br i1 %.not.i41, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr2742 = phi i64 [ %.sroa.0.0.copyload.i.i, %tailrecurse ], [ %1, %2 ]
  %5 = trunc i64 %.tr2742 to i32
  %6 = and i32 %5, 7
  %.not.i5 = icmp eq i32 %6, 7
  br i1 %.not.i5, label %7, label %_ZNK5clang15DeclarationName11getNameKindEv.exit

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.tr2742, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %spec.select.i.i = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 3)
  %11 = or disjoint i32 %spec.select.i.i, 8
  br label %_ZNK5clang15DeclarationName11getNameKindEv.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit:  ; preds = %.lr.ph, %7
  %.0.i = phi i32 [ %11, %7 ], [ %6, %.lr.ph ]
  switch i32 %.0.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %20
    i32 11, label %20
    i32 3, label %21
    i32 4, label %21
    i32 6, label %54
    i32 9, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i
    i32 5, label %86
    i32 8, label %119
  ]

12:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %13 = and i64 %.tr2742, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load i64, ptr %.val, align 8, !tbaa !90
  %19 = and i64 %18, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr nonnull %17, i64 %19) #8
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

20:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

21:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.off.i = add nsw i32 %6, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit: ; preds = %21
  %22 = and i64 %.tr2742, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %.not.i.i.i = icmp ult i64 %25, 16
  br i1 %.not.i.i.i, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread, label %26

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread: ; preds = %21, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

26:                                               ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit
  %27 = and i64 %25, 8
  %.not.i.i74 = icmp eq i64 %27, 0
  %28 = and i64 %25, -16
  %29 = inttoptr i64 %28 to ptr
  br i1 %.not.i.i74, label %30, label %32

30:                                               ; preds = %26
  %31 = and i64 %25, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %33, align 8, !tbaa !23
  %34 = and i64 %25, 7
  %35 = or i64 %.sroa.0.0.copyload.i.i.i, %34
  %36 = load ptr, ptr %29, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i

_ZNK5clang8QualType5splitEv.exit.i:               ; preds = %32, %30
  %.sroa.09.0.i.i = phi ptr [ %36, %32 ], [ %29, %30 ]
  %.sroa.3.0.i.i = phi i64 [ %35, %32 ], [ %31, %30 ]
  %37 = trunc i64 %.sroa.3.0.i.i to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, label %43, !prof !21

43:                                               ; preds = %_ZNK5clang8QualType5splitEv.exit.i
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #8
  %.pre.i.i.i.i = load i32, ptr %39, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i: ; preds = %43, %_ZNK5clang8QualType5splitEv.exit.i
  %47 = phi i32 [ %40, %_ZNK5clang8QualType5splitEv.exit.i ], [ %.pre.i.i.i.i, %43 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !17
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store i32 %37, ptr %50, align 1
  %51 = load i32, ptr %39, align 8, !tbaa !19
  %52 = add i32 %51, 1
  store i32 %52, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sroa.09.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

54:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %55 = and i64 %.tr2742, 7
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %57, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

57:                                               ; preds = %54
  %58 = and i64 %.tr2742, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 8, !tbaa !92
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %54, %57
  %.0.i7 = phi i32 [ %60, %57 ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %.not.i.i.not.i.i.i = icmp ult i32 %63, %65
  br i1 %.not.i.i.not.i.i.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, label %66, !prof !21

66:                                               ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 4) #8
  %.pre.i.i.i = load i32, ptr %62, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit: ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %66
  %70 = phi i32 [ %63, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ], [ %.pre.i.i.i, %66 ]
  %71 = load ptr, ptr %61, align 8, !tbaa !17
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  store i32 %.0.i7, ptr %73, align 1
  %74 = load i32, ptr %62, align 8, !tbaa !19
  %75 = add i32 %74, 1
  store i32 %75, ptr %62, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit.i: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %76 = and i64 %.tr2742, 7
  %.not.i.i = icmp eq i64 %76, 7
  tail call void @llvm.assume(i1 %.not.i.i)
  %77 = and i64 %.tr2742, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr i8, ptr %80, i64 16
  %.val4 = load ptr, ptr %81, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %84 = load i64, ptr %.val4, align 8, !tbaa !90
  %85 = and i64 %84, 4294967295
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr nonnull %83, i64 %85) #8
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

86:                                               ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %.off.i9 = add nsw i32 %6, -3
  %switch.i10 = icmp ult i32 %.off.i9, 3
  br i1 %switch.i10, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12.thread

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12: ; preds = %86
  %87 = and i64 %.tr2742, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %.not.i.i.i75 = icmp ult i64 %90, 16
  br i1 %.not.i.i.i75, label %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12.thread, label %91

_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12.thread: ; preds = %86, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

91:                                               ; preds = %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12
  %92 = and i64 %90, 8
  %.not.i.i76 = icmp eq i64 %92, 0
  %93 = and i64 %90, -16
  %94 = inttoptr i64 %93 to ptr
  br i1 %.not.i.i76, label %95, label %97

95:                                               ; preds = %91
  %96 = and i64 %90, 7
  br label %_ZNK5clang8QualType5splitEv.exit.i78

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.0.0.copyload.i.i.i77 = load i64, ptr %98, align 8, !tbaa !23
  %99 = and i64 %90, 7
  %100 = or i64 %.sroa.0.0.copyload.i.i.i77, %99
  %101 = load ptr, ptr %94, align 16, !tbaa !25
  br label %_ZNK5clang8QualType5splitEv.exit.i78

_ZNK5clang8QualType5splitEv.exit.i78:             ; preds = %97, %95
  %.sroa.09.0.i.i79 = phi ptr [ %101, %97 ], [ %94, %95 ]
  %.sroa.3.0.i.i80 = phi i64 [ %100, %97 ], [ %96, %95 ]
  %102 = trunc i64 %.sroa.3.0.i.i80 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %.not.i.i.not.i.i.i.i81 = icmp ult i32 %105, %107
  br i1 %.not.i.i.not.i.i.i.i81, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i83, label %108, !prof !21

108:                                              ; preds = %_ZNK5clang8QualType5splitEv.exit.i78
  %109 = zext i32 %105 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %103, ptr noundef nonnull %111, i64 noundef %110, i64 noundef 4) #8
  %.pre.i.i.i.i82 = load i32, ptr %104, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i83

_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i83: ; preds = %108, %_ZNK5clang8QualType5splitEv.exit.i78
  %112 = phi i32 [ %105, %_ZNK5clang8QualType5splitEv.exit.i78 ], [ %.pre.i.i.i.i82, %108 ]
  %113 = load ptr, ptr %103, align 8, !tbaa !17
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %114
  store i32 %102, ptr %115, align 1
  %116 = load i32, ptr %104, align 8, !tbaa !19
  %117 = add i32 %116, 1
  store i32 %117, ptr %104, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %103, ptr %3, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %118, align 8, !tbaa !33
  call fastcc void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sroa.09.0.i.i79)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

119:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit
  %120 = and i64 %.tr2742, 7
  %.not.i.i13 = icmp eq i64 %120, 7
  br i1 %.not.i.i13, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i15, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

_ZNK5clang15DeclarationName11getNameKindEv.exit.i15: ; preds = %119
  %121 = and i64 %.tr2742, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 8, !tbaa !85
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i15
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit, label %127

127:                                              ; preds = %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 127
  %131 = add nsw i32 %130, -79
  %132 = icmp ult i32 %131, -63
  br i1 %132, label %133, label %tailrecurse

133:                                              ; preds = %127
  store i8 1, ptr %0, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit

tailrecurse:                                      ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %134, align 8, !tbaa !23
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit, label %.lr.ph

_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE.exit: ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit, %tailrecurse, %_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i15, %119, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i83, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit12.thread, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit.i, %_ZNK5clang15DeclarationName14getCXXNameTypeEv.exit.thread, %2, %133, %_ZNK5clang15DeclarationName11getNameKindEv.exit.i, %_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj.exit, %20, %12
  ret void
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_122TemplateArgumentHasherE", !5, i64 0, !8, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm16FoldingSetNodeIDE", !9, i64 0}
!9 = !{!"_ZTSN4llvm11SmallVectorIjLj32EEE", !10, i64 0, !16, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !15, i64 8, !15, i64 12}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj32EEE", !6, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !15, i64 12}
!19 = !{!13, !15, i64 8}
!20 = !{i8 0, i8 2}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!28 = !{!"_ZTSN5clang8QualTypeE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN12_GLOBAL__N_122TemplateArgumentHasherE", !14, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !15, i64 8}
!40 = !{!41, !5, i64 12}
!41 = !{!"_ZTSN4llvm6APSIntE", !39, i64 0, !5, i64 12}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5clang7APValueE", !44, i64 0, !5, i64 4, !45, i64 8}
!44 = !{!"_ZTSN5clang7APValue9ValueKindE", !6, i64 0}
!45 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !6, i64 0}
!46 = !{!47, !68, i64 64}
!47 = !{!"_ZTSN5clang15UsingShadowDeclE", !48, i64 0, !60, i64 48, !68, i64 64, !68, i64 72}
!48 = !{!"_ZTSN5clang9NamedDeclE", !49, i64 0, !59, i64 40}
!49 = !{!"_ZTSN5clang4DeclE", !50, i64 8, !52, i64 16, !58, i64 24, !15, i64 28, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 32}
!50 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!52 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!58 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!59 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!60 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEEE", !61, i64 0, !67, i64 8}
!61 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEE8DeclLinkE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !57, i64 0}
!67 = !{!"p1 _ZTSN5clang15UsingShadowDeclE", !14, i64 0}
!68 = !{!"p1 _ZTSN5clang9NamedDeclE", !14, i64 0}
!69 = !{!70, !34, i64 8}
!70 = !{!"_ZTSN12_GLOBAL__N_117TypeVisitorHelperE", !32, i64 0, !34, i64 8}
!71 = !{!72, !75, i64 32}
!72 = !{!"_ZTSN5clang11TypedefTypeE", !73, i64 0, !74, i64 24, !75, i64 32}
!73 = !{!"_ZTSN5clang4TypeE", !26, i64 0, !6, i64 16}
!74 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !14, i64 0}
!75 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !14, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!79 = !{!70, !32, i64 0}
!80 = !{!81, !27, i64 40}
!81 = !{!"_ZTSN5clang17MemberPointerTypeE", !73, i64 0, !74, i64 24, !28, i64 32, !27, i64 40}
!82 = !{!83, !84, i64 32}
!83 = !{!"_ZTSN5clang25SubstTemplateTypeParmTypeE", !73, i64 0, !74, i64 24, !84, i64 32}
!84 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!85 = !{!86, !15, i64 0}
!86 = !{!"_ZTSN5clang6detail20DeclarationNameExtraE", !15, i64 0}
!87 = !{!88, !89, i64 16}
!88 = !{!"_ZTSN5clang14IdentifierInfoE", !15, i64 0, !15, i64 1, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !14, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!90 = !{!91, !24, i64 0}
!91 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !94, i64 0, !14, i64 8}
!94 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !6, i64 0}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSN5clang6detail24CXXLiteralOperatorIdNameE", !86, i64 0, !74, i64 8, !97, i64 16, !14, i64 24}
!97 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!98 = !{!99, !100, i64 16}
!99 = !{!"_ZTSN5clang6detail26CXXDeductionGuideNameExtraE", !86, i64 0, !74, i64 8, !100, i64 16, !14, i64 24}
!100 = !{!"p1 _ZTSN5clang12TemplateDeclE", !14, i64 0}
