; ModuleID = 'bench/llvm/original/TypedefUnderlyingTypeResolver.cpp.ll'
source_filename = "bench/llvm/original/TypedefUnderlyingTypeResolver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::extractapi::SymbolReference" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver21getUnderlyingTypeDeclENS_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %5) #5
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 16
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = load ptr, ptr %4, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %15, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread29, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %23, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #5
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread29

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %4, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i.i.i.i20.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre42 = and i64 %.sroa.0.0.copyload.i.i.i.i20.pre, -16
  %.pre43 = inttoptr i64 %.pre42 to ptr
  br label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread29: ; preds = %11, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.0.i32 = phi ptr [ %24, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ %12, %11 ]
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i32) #5
  br label %32

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge, %16
  %.pre-phi44 = phi ptr [ %.pre43, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge ], [ %19, %16 ]
  %26 = load ptr, ptr %.pre-phi44, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp ne i8 %28, 35
  %.not1738 = icmp eq ptr %26, null
  %.not17 = or i1 %.not1738, %29
  br i1 %.not17, label %32, label %30

30:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread
  %31 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %26) #5
  br label %32

32:                                               ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, %30, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread29
  %.1 = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread29 ], [ %31, %30 ], [ %.0, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread ]
  %33 = icmp ne ptr %.1, null
  %or.cond = and i1 %7, %33
  br i1 %or.cond, label %34, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread35

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %.0.copyload.i.i.i.i.i21 = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i21, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = shl i64 %.0.copyload.i.i.i.i.i21, 1
  %.sroa.0.0.in.idx.i = and i64 %40, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %41 = and i64 %.sroa.0.0.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %43) #5
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread

45:                                               ; preds = %34
  %46 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %43) #5
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread35, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit

_ZNK5clang4Type17isTypedefNameTypeEv.exit:        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16
  %.fr39 = freeze i32 %48
  %49 = and i32 %.fr39, 524288
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread35, label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread

_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread: ; preds = %34, %_ZNK5clang4Type17isTypedefNameTypeEv.exit
  br label %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread35

_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread35: ; preds = %45, %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread, %_ZNK5clang4Type17isTypedefNameTypeEv.exit, %32
  %.2 = phi ptr [ %.1, %32 ], [ %36, %_ZNK5clang4Type17isTypedefNameTypeEv.exit.thread ], [ %.1, %_ZNK5clang4Type17isTypedefNameTypeEv.exit ], [ %.1, %45 ]
  ret ptr %.2
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver25getSymbolReferenceForTypeENS_8QualTypeERNS0_6APISetE(ptr dead_on_unwind noalias writable sret(%"struct.clang::extractapi::SymbolReference") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(488) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %11, i64 noundef 128) #5
  %.sroa.04.0.copyload = load i64, ptr %6, align 8
  %12 = call noundef ptr @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver21getUnderlyingTypeDeclENS_8QualTypeE(ptr nonnull align 8 poison, i64 %.sroa.04.0.copyload)
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %15) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %44, label %17

17:                                               ; preds = %4
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %32

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %20, -8
  %.not2.i = icmp eq i64 %23, 0
  %.not.i = or i1 %22, %.not2.i
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %24

24:                                               ; preds = %18
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 4294967295
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %18, %24
  %.sroa.3.0.i = phi i64 [ %30, %24 ], [ 0, %18 ]
  %.sroa.0.0.i = phi ptr [ %28, %24 ], [ @.str, %18 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %32

32:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %17
  %33 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32768
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  %.not2.i16 = icmp eq i64 %39, 0
  br i1 %.not2.i16, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit

_ZNK5clang4Decl23getImportedOwningModuleEv.exit:  ; preds = %37
  %40 = call noundef ptr @_ZNK5clang4Decl19getOwningModuleSlowEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %.not13 = icmp eq ptr %40, null
  br i1 %.not13, label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, label %41

41:                                               ; preds = %_ZNK5clang4Decl23getImportedOwningModuleEv.exit
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #5
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #5
  br label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread

44:                                               ; preds = %4
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForTypeENS_8QualTypeERNS_10ASTContextERN4llvm15SmallVectorImplIcEE(i64 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(23096) %45, ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br label %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread

_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread: ; preds = %32, %37, %_ZNK5clang4Decl23getImportedOwningModuleEv.exit, %41, %44
  %.sroa.3.0 = phi i64 [ 0, %44 ], [ 0, %_ZNK5clang4Decl23getImportedOwningModuleEv.exit ], [ %43, %41 ], [ 0, %37 ], [ 0, %32 ]
  %.sroa.021.0 = phi ptr [ null, %44 ], [ null, %_ZNK5clang4Decl23getImportedOwningModuleEv.exit ], [ %42, %41 ], [ null, %37 ], [ null, %32 ]
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  store ptr %.sroa.021.0, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN5clang10extractapi6APISet21createSymbolReferenceEN4llvm9StringRefES3_S3_(ptr dead_on_unwind writable sret(%"struct.clang::extractapi::SymbolReference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %3, ptr %47, i64 %48, ptr %49, i64 %50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10) #5
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %54

54:                                               ; preds = %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread
  call void @free(ptr noundef %52) #5
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNK5clang4Decl23getImportedOwningModuleEv.exit.thread, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForTypeENS_8QualTypeERNS_10ASTContextERN4llvm15SmallVectorImplIcEE(i64, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang10extractapi6APISet21createSymbolReferenceEN4llvm9StringRefES3_S3_(ptr dead_on_unwind writable sret(%"struct.clang::extractapi::SymbolReference") align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver13getUSRForTypeB5cxx11ENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %6, i64 noundef 128) #5
  %7 = call noundef ptr @_ZNK5clang10extractapi29TypedefUnderlyingTypeResolver21getUnderlyingTypeDeclENS_8QualTypeE(ptr nonnull align 8 poison, i64 %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  br label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForTypeENS_8QualTypeERNS_10ASTContextERN4llvm15SmallVectorImplIcEE(i64 %2, ptr noundef nonnull align 8 dereferenceable(23096) %11, ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  br label %13

13:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load ptr, ptr %5, align 8, !noalias !7
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #5, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #5, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #5
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #5
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %13, %19
  ret void
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNK5clang4Decl19getOwningModuleSlowEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
