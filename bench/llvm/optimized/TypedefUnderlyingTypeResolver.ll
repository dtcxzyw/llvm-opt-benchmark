; ModuleID = 'bench/llvm/original/TypedefUnderlyingTypeResolver.ll'
source_filename = "bench/llvm/original/TypedefUnderlyingTypeResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::extractapi::SymbolReference" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver21getUnderlyingTypeDeclENS_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %5) #9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !12
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = load ptr, ptr %4, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %15, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8, !tbaa !17
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %23, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread28

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %4, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i20.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre41 = and i64 %.sroa.0.0.copyload.i.i.i.i20.pre, -16
  %.pre42 = inttoptr i64 %.pre41 to ptr
  br label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread28: ; preds = %11, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.1.i31 = phi ptr [ %24, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ %12, %11 ]
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.1.i31) #9
  br label %32

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge, %16
  %.pre-phi43 = phi ptr [ %.pre42, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge ], [ %19, %16 ]
  %26 = load ptr, ptr %.pre-phi43, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 35
  %.not1737 = icmp eq ptr %26, null
  %.not17 = or i1 %.not1737, %29
  br i1 %.not17, label %32, label %30

30:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread
  %31 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %26) #9
  br label %32

32:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, %30, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread28
  %.1 = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread28 ], [ %31, %30 ], [ %.0, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread ]
  %33 = icmp ne ptr %.1, null
  %or.cond = and i1 %7, %33
  br i1 %or.cond, label %34, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 16, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %.0.copyload.i.i.i.i.i21 = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i21, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = shl i64 %.0.copyload.i.i.i.i.i21, 1
  %.sroa.0.0.in.idx.i = and i64 %40, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !17
  %41 = and i64 %.sroa.0.0.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !3
  %44 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %43) #9
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread

45:                                               ; preds = %34
  %46 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %43) #9
  %.not6.not.not.i = icmp eq ptr %46, null
  br i1 %.not6.not.not.i, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread34, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit

_ZNK5clang4Type17isTypedefNameTypeEv.exit:        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16
  %.fr38 = freeze i32 %48
  %49 = and i32 %.fr38, 524288
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread34, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread

_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread: ; preds = %34, %_ZNK5clang4Type17isTypedefNameTypeEv.exit
  br label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread34

_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread34: ; preds = %45, %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread, %_ZNK5clang4Type17isTypedefNameTypeEv.exit, %32
  %.3 = phi ptr [ %.1, %32 ], [ %36, %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread ], [ %.1, %_ZNK5clang4Type17isTypedefNameTypeEv.exit ], [ %.1, %45 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver25getSymbolReferenceForTypeENS_8QualTypeERNS0_6APISetE(ptr dead_on_unwind noalias writable sret(%"struct.clang::extractapi::SymbolReference") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(488) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %13, align 8, !tbaa !22
  %.sroa.04.0.copyload = load i64, ptr %6, align 8, !tbaa !17
  %14 = call noundef ptr @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver21getUnderlyingTypeDeclENS_8QualTypeE(ptr nonnull align 8 poison, i64 %.sroa.04.0.copyload)
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !3
  %18 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %17) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %100, label %19

19:                                               ; preds = %4
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %20, label %87

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %25 = and i64 %22, -8
  %.not2.i = icmp eq i64 %25, 0
  %.not.i = or i1 %24, %.not2.i
  br i1 %.not.i, label %._crit_edge.i.i.i.thread, label %27

._crit_edge.i.i.i.thread:                         ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !28, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9, !noalias !25
  store i64 0, ptr %5, align 8, !tbaa !31, !noalias !25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

27:                                               ; preds = %20
  %28 = inttoptr i64 %25 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %30, align 8, !tbaa !36
  %33 = and i64 %32, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !28, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9, !noalias !38
  store i64 %33, ptr %5, align 8, !tbaa !31, !noalias !38
  %35 = icmp samesign ugt i64 %33, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i

36:                                               ; preds = %27
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #9
  store ptr %37, ptr %9, align 8, !tbaa !40, !alias.scope !38
  %38 = load i64, ptr %5, align 8, !tbaa !31, !noalias !38
  store i64 %38, ptr %34, align 8, !tbaa !17, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %36, %27
  %39 = phi ptr [ %37, %36 ], [ %34, %27 ]
  %trunc = trunc i64 %32 to i32
  switch i32 %trunc, label %42 [
    i32 1, label %40
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %41, ptr %39, align 1, !tbaa !17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %31, i64 %33, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %40, %42, %._crit_edge.i.i.i.thread
  %43 = load i64, ptr %5, align 8, !tbaa !31, !noalias !38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !42, !alias.scope !38
  %45 = load ptr, ptr %9, align 8, !tbaa !40, !alias.scope !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9, !noalias !38
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %61 = load i64, ptr %44, align 8, !tbaa !42
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  switch i64 %61, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %59
  %64 = load i8, ptr %60, align 1, !tbaa !17
  store i8 %64, ptr %47, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %59
  %66 = load i64, ptr %44, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %7, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %53, ptr %7, align 8, !tbaa !40
  %70 = load i64, ptr %44, align 8, !tbaa !42
  store i64 %70, ptr %50, align 8, !tbaa !42
  %71 = load i64, ptr %54, align 8, !tbaa !17
  store i64 %71, ptr %48, align 8, !tbaa !17
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %72 = load i64, ptr %48, align 8, !tbaa !17
  store ptr %56, ptr %7, align 8, !tbaa !40
  %73 = load i64, ptr %44, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !42
  %75 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %75, ptr %48, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %47, null
  br i1 %.not.i15, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %47, ptr %9, align 8, !tbaa !40
  store i64 %72, ptr %57, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %78 = phi ptr [ %54, %.thread.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %78, ptr %9, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %79 = phi ptr [ %47, %76 ], [ %78, %77 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %44, align 8, !tbaa !42
  store i8 0, ptr %79, align 1, !tbaa !17
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %44, align 8, !tbaa !42
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = load i64, ptr %81, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %88 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 32768
  %.not.i16 = icmp eq i32 %91, 0
  br i1 %.not.i16, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %93, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  %.not2.i17 = icmp eq i64 %94, 0
  br i1 %.not2.i17, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit

_ZNK5clang4Decl23getImportedOwningModuleEv.exit:  ; preds = %92
  %95 = call noundef ptr @_ZNK5clang4Decl19getOwningModuleSlowEv(ptr noundef nonnull align 8 dereferenceable(33) %14) #9
  %.not13 = icmp eq ptr %95, null
  br i1 %.not13, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, label %96

96:                                               ; preds = %_ZNK5clang4Decl23getImportedOwningModuleEv.exit
  %97 = load ptr, ptr %95, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !42
  br label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread

100:                                              ; preds = %4
  %.sroa.01.0.copyload = load i64, ptr %6, align 8, !tbaa !17
  %101 = load ptr, ptr %1, align 8, !tbaa !43
  %102 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForTypeENS_8QualTypeERNS_10ASTContextERN4llvm15SmallVectorImplIcEE(i64 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(23216) %101, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread

_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread: ; preds = %87, %92, %_ZNK5clang4Decl23getImportedOwningModuleEv.exit, %96, %100
  %.sroa.5.0 = phi i64 [ 0, %100 ], [ 0, %_ZNK5clang4Decl23getImportedOwningModuleEv.exit ], [ %99, %96 ], [ 0, %92 ], [ 0, %87 ]
  %.sroa.024.0 = phi ptr [ null, %100 ], [ null, %_ZNK5clang4Decl23getImportedOwningModuleEv.exit ], [ %97, %96 ], [ null, %92 ], [ null, %87 ]
  %103 = load ptr, ptr %7, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !42
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = load i64, ptr %12, align 8, !tbaa !21
  store ptr %.sroa.024.0, ptr %10, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @_ZN5clang10extractapi6APISet21createSymbolReferenceEN4llvm9StringRefES3_S3_(ptr dead_on_unwind writable sret(%"struct.clang::extractapi::SymbolReference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %3, ptr %103, i64 %105, ptr %106, i64 %107, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10) #9
  %108 = load ptr, ptr %8, align 8, !tbaa !18
  %109 = icmp eq ptr %108, %11
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %110

110:                                              ; preds = %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread
  call void @free(ptr noundef %108) #9
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, %110
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #9
  %111 = load ptr, ptr %7, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %114 = load i64, ptr %104, align 8, !tbaa !42
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %116 = load i64, ptr %112, align 8, !tbaa !17
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForTypeENS_8QualTypeERNS_10ASTContextERN4llvm15SmallVectorImplIcEE(i64, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang10extractapi6APISet21createSymbolReferenceEN4llvm9StringRefES3_S3_(ptr dead_on_unwind writable sret(%"struct.clang::extractapi::SymbolReference") align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver13getUSRForTypeB5cxx11ENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %8, align 8, !tbaa !22
  %9 = call noundef ptr @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver21getUnderlyingTypeDeclENS_8QualTypeE(ptr nonnull align 8 poison, i64 %2)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %14 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForTypeENS_8QualTypeERNS_10ASTContextERN4llvm15SmallVectorImplIcEE(i64 %2, ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %16 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !47
  %17 = load i64, ptr %7, align 8, !tbaa !21, !noalias !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !28, !alias.scope !47
  %19 = icmp eq ptr %16, null
  %20 = icmp ne i64 %17, 0
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %22

21:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9, !noalias !47
  store i64 %17, ptr %4, align 8, !tbaa !31, !noalias !47
  %23 = icmp ugt i64 %17, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #9
  store ptr %25, ptr %0, align 8, !tbaa !40, !alias.scope !47
  %26 = load i64, ptr %4, align 8, !tbaa !31, !noalias !47
  store i64 %26, ptr %18, align 8, !tbaa !17, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %18, %22 ]
  switch i64 %17, label %30 [
    i64 1, label %28
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %29, ptr %27, align 1, !tbaa !17
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %28, %30
  %31 = load i64, ptr %4, align 8, !tbaa !31, !noalias !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !42, !alias.scope !47
  %33 = load ptr, ptr %0, align 8, !tbaa !40, !alias.scope !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9, !noalias !47
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %37

37:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %35) #9
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %37
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #9
  ret void
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Decl19getOwningModuleSlowEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang8QualTypeE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSN5clang11TypedefTypeE", !14, i64 0, !15, i64 24, !16, i64 32}
!14 = !{!"_ZTSN5clang4TypeE", !4, i64 0, !7, i64 16}
!15 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!16 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN5clang15DeclarationNameE", !20, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!27 = distinct !{!27, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !35, i64 16}
!33 = !{!"_ZTSN5clang14IdentifierInfoE", !34, i64 0, !34, i64 1, !34, i64 3, !34, i64 3, !34, i64 3, !34, i64 3, !34, i64 3, !34, i64 3, !34, i64 3, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 4, !34, i64 5, !34, i64 5, !6, i64 8, !35, i64 16}
!34 = !{!"int", !7, i64 0}
!35 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!36 = !{!37, !20, i64 0}
!37 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!40 = !{!41, !30, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !20, i64 8, !7, i64 16}
!42 = !{!41, !20, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5clang10extractapi29TypedefUnderlyingTypeResolverE", !45, i64 0}
!45 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!46 = !{!30, !30, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
