; ModuleID = 'bench/llvm/original/CocoaConventions.ll'
source_filename = "bench/llvm/original/CocoaConventions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv = comdat any

$_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"xpc_\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NSObject\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"reate\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"opy\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DADisk\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DADissenter\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"DASessionRef\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5cocoa9isRefTypeENS_8QualTypeEN4llvm9StringRefES4_(i64 %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 {
  %.fr65 = freeze i64 %2
  %6 = and i64 %0, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  %9 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %8) #5
  %.not62 = icmp eq ptr %9, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = icmp eq i64 %.fr65, 0
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us
  %11 = phi ptr [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us ], [ %9, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !24
  %22 = and i64 %21, 4294967295
  %.not.i17.old.us = icmp samesign ult i64 %22, 3
  br i1 %.not.i17.old.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.us

_ZNK4llvm9StringRef9ends_withES0_.exit.us:        ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -3
  %bcmp.i18.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %24, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %25 = icmp eq i32 %bcmp.i18.us, 0
  br i1 %25, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.us

_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.us: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.us
  %.not.i19.us = icmp eq i64 %22, 3
  br i1 %.not.i19.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit21.us

_ZNK4llvm9StringRef11starts_withES0_.exit21.us:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.us
  %bcmp.i20.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %20, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %26 = icmp eq i32 %bcmp.i20.us, 0
  br i1 %26, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us

_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us: ; preds = %.lr.ph.split.us, %_ZNK4llvm9StringRef11starts_withES0_.exit21.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.us
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.0.copyload.i.i.i.i.i22.us = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i22.us, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = shl i64 %.0.copyload.i.i.i.i.i22.us, 1
  %.sroa.0.0.in.idx.i.us = and i64 %30, 8
  %.sroa.0.0.in.i.us = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.0.0.in.idx.i.us
  %.sroa.0.0.i.us = load i64, ptr %.sroa.0.0.in.i.us, align 8, !tbaa !26
  %31 = and i64 %.sroa.0.0.i.us, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !3
  %34 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %33) #5
  %.not.us = icmp eq ptr %34, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47
  %35 = phi ptr [ %59, %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47 ], [ %9, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 16, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %43, align 8, !tbaa !24
  %46 = and i64 %45, 4294967295
  %.not.i = icmp ult i64 %46, %.fr65
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %.lr.ph.split
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %44, ptr %1, i64 %.fr65)
  %47 = icmp ne i32 %bcmp.i, 0
  %.not.i17 = icmp samesign ult i64 %46, 3
  %or.cond60 = select i1 %47, i1 true, i1 %.not.i17
  br i1 %or.cond60, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %50 = icmp eq i32 %bcmp.i18, 0
  br i1 %50, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45

_ZNK4llvm9StringRef11starts_withES0_.exit.thread45: ; preds = %.lr.ph.split, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i19 = icmp samesign ult i64 %46, 4
  br i1 %.not.i19, label %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit21

_ZNK4llvm9StringRef11starts_withES0_.exit21:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %44, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %51 = icmp eq i32 %bcmp.i20, 0
  br i1 %51, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47

_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, %_ZNK4llvm9StringRef11starts_withES0_.exit21
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.0.copyload.i.i.i.i.i22 = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i22, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = shl i64 %.0.copyload.i.i.i.i.i22, 1
  %.sroa.0.0.in.idx.i = and i64 %55, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !26
  %56 = and i64 %.sroa.0.0.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !3
  %59 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %58) #5
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47, %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us, %5
  %.sroa.043.0.lcssa = phi i64 [ %0, %5 ], [ %.sroa.0.0.i.us, %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47.us ], [ %.sroa.0.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit21.thread47 ]
  %60 = icmp eq i64 %4, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %._crit_edge
  %62 = and i64 %.sroa.043.0.lcssa, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %.not.i24 = icmp eq i8 %66, 41
  br i1 %.not.i24, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %61
  %67 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64) #5
  %.not16 = icmp eq ptr %67, null
  br i1 %.not16, label %.critedge, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %61, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i58 = phi ptr [ %67, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %64, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 16, !tbaa !26
  %69 = and i64 %.sroa.0.0.copyload.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %72, align 8, !tbaa !26
  %73 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i26 = icmp eq i64 %73, 0
  br i1 %.not.i26, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %74

74:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread
  %75 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #5
  %76 = extractvalue { ptr, i64 } %75, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread, %74
  %.sroa.03.0.in.in.i = phi ptr [ %76, %74 ], [ %71, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %77 = inttoptr i64 %.sroa.03.0.i to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %79, align 8, !tbaa !26
  %80 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = icmp eq i8 %84, 13
  %.not7.i.i = icmp ne ptr %82, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %85
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %.critedge

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %86 = load i32, ptr %83, align 16
  %87 = and i32 %86, 267911168
  %88 = icmp ne i32 %87, 227540992
  %.not.i28 = icmp ult i64 %4, %.fr65
  %or.cond = select i1 %88, i1 true, i1 %.not.i28
  br i1 %or.cond, label %.critedge, label %89

89:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %90 = icmp eq i64 %.fr65, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %89
  %bcmp.i29 = tail call i32 @bcmp(ptr %3, ptr %1, i64 %.fr65)
  %92 = icmp eq i32 %bcmp.i29, 0
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit21, %_ZNK4llvm9StringRef11starts_withES0_.exit21.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.us, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %91, %89, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %._crit_edge
  %.3 = phi i1 [ true, %89 ], [ false, %._crit_edge ], [ false, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %92, %91 ], [ false, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ false, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit21.us ], [ %25, %_ZNK4llvm9StringRef9ends_withES0_.exit.us ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit21 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  ret i1 %.3
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14coreFoundation13isCFObjectRefENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN5clang4ento5cocoa9isRefTypeENS_8QualTypeEN4llvm9StringRefES4_(i64 %0, ptr nonnull @.str.2, i64 2, ptr null, i64 0)
  br i1 %2, label %_ZL27isDiskArbitrationAPIRefTypeN5clang8QualTypeE.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5clang4ento5cocoa9isRefTypeENS_8QualTypeEN4llvm9StringRefES4_(i64 %0, ptr nonnull @.str.3, i64 2, ptr null, i64 0)
  br i1 %4, label %_ZL27isDiskArbitrationAPIRefTypeN5clang8QualTypeE.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5clang4ento5cocoa9isRefTypeENS_8QualTypeEN4llvm9StringRefES4_(i64 %0, ptr nonnull @.str.4, i64 2, ptr null, i64 0)
  br i1 %6, label %_ZL27isDiskArbitrationAPIRefTypeN5clang8QualTypeE.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5clang4ento5cocoa9isRefTypeENS_8QualTypeEN4llvm9StringRefES4_(i64 %0, ptr nonnull @.str.8, i64 6, ptr null, i64 0)
  br i1 %8, label %_ZL27isDiskArbitrationAPIRefTypeN5clang8QualTypeE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN5clang4ento5cocoa9isRefTypeENS_8QualTypeEN4llvm9StringRefES4_(i64 %0, ptr nonnull @.str.9, i64 11, ptr null, i64 0)
  br i1 %10, label %_ZL27isDiskArbitrationAPIRefTypeN5clang8QualTypeE.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN5clang4ento5cocoa9isRefTypeENS_8QualTypeEN4llvm9StringRefES4_(i64 %0, ptr nonnull @.str.10, i64 12, ptr null, i64 0)
  br label %_ZL27isDiskArbitrationAPIRefTypeN5clang8QualTypeE.exit

_ZL27isDiskArbitrationAPIRefTypeN5clang8QualTypeE.exit: ; preds = %11, %9, %7, %5, %3, %1
  %13 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ true, %9 ], [ true, %7 ], [ %12, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento5cocoa16isCocoaObjectRefENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !26
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 33
  br i1 %11, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i8, ptr %13, align 16
  %.not.i = icmp eq i8 %14, 33
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %12
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %12, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i46 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %4, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i46, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %22, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, label %23

23:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %23, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %.1.i.i.i = phi ptr [ %24, %23 ], [ %19, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = icmp ult i32 %26, 67108864
  br i1 %27, label %28, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

28:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i16 = load i64, ptr %29, align 8, !tbaa !26
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i16, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !26
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp eq i8 %38, 13
  %.not7.i.i.i.i = icmp ne ptr %36, null
  %.not.not.not.i.i.i.i = and i1 %.not7.i.i.i.i, %39
  br i1 %.not.not.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit: ; preds = %28
  %40 = load i32, ptr %37, align 16
  %41 = and i32 %40, 267911168
  %42 = icmp eq i32 %41, 255852544
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread: ; preds = %28, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %16, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = and i8 %47, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i18 = icmp eq i8 %48, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i18, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19, label %49

49:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread
  %50 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19: ; preds = %49, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread
  %.1.i.i.i20 = phi ptr [ %50, %49 ], [ %45, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i20, i64 16
  %52 = load i32, ptr %51, align 16
  %53 = icmp ult i32 %52, 67108864
  br i1 %53, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i20, i64 24
  %.sroa.0.0.copyload.i.i.i.i21 = load i64, ptr %55, align 8, !tbaa !26
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i21, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i22 = load i64, ptr %59, align 8, !tbaa !26
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i22, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = icmp eq i8 %64, 13
  %.not7.i.i.i.i23 = icmp ne ptr %62, null
  %.not.not.not.i.i.i.i24 = and i1 %.not7.i.i.i.i23, %65
  br i1 %.not.not.not.i.i.i.i24, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit: ; preds = %54
  %66 = load i32, ptr %63, align 16
  %67 = and i32 %66, 267911168
  %68 = icmp eq i32 %67, 255852544
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread: ; preds = %54, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit
  %.0.copyload.i.i.i.i.i.i.i25 = load i64, ptr %16, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i25, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i26 = icmp eq i8 %74, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i26, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27, label %75

75:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread
  %76 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27: ; preds = %75, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread
  %.1.i.i.i28 = phi ptr [ %76, %75 ], [ %71, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i28, i64 16
  %78 = load i32, ptr %77, align 16
  %79 = icmp ult i32 %78, 67108864
  br i1 %79, label %80, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

80:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i28, i64 24
  %.sroa.0.0.copyload.i.i.i.i29 = load i64, ptr %81, align 8, !tbaa !26
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i29, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i30 = load i64, ptr %85, align 8, !tbaa !26
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i30, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = icmp eq i8 %90, 13
  %.not7.i.i.i.i31 = icmp ne ptr %88, null
  %.not.not.not.i.i.i.i32 = and i1 %.not7.i.i.i.i31, %91
  br i1 %.not.not.not.i.i.i.i32, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit: ; preds = %80
  %92 = load i32, ptr %89, align 16
  %93 = and i32 %92, 267911168
  %94 = icmp eq i32 %93, 256376832
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread: ; preds = %80, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit
  %.0.copyload.i.i.i.i.i.i.i33 = load i64, ptr %16, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i33, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = and i8 %99, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i34 = icmp eq i8 %100, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i34, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35, label %101

101:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread
  %102 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %97) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35: ; preds = %101, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread
  %.1.i.i.i36 = phi ptr [ %102, %101 ], [ %97, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.1.i.i.i36, i64 16
  %104 = load i32, ptr %103, align 16
  %105 = icmp ult i32 %104, 67108864
  br i1 %105, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread, label %106

106:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i.i36, i64 24
  %.sroa.0.0.copyload.i.i.i.i37 = load i64, ptr %107, align 8, !tbaa !26
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i37, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i38 = load i64, ptr %111, align 8, !tbaa !26
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i38, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 16
  %117 = icmp eq i8 %116, 13
  %.not7.i.i.i.i39 = icmp ne ptr %114, null
  %.not.not.not.i.i.i.i40 = and i1 %.not7.i.i.i.i39, %117
  br i1 %.not.not.not.i.i.i.i40, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit: ; preds = %106
  %118 = load i32, ptr %115, align 16
  %119 = and i32 %118, 267911168
  %120 = icmp eq i32 %119, 256376832
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread: ; preds = %106, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit
  %121 = tail call noundef ptr @_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %.1.i46)
  %122 = tail call noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %121)
  br i1 %122, label %.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.preheader:                                       ; preds = %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48
  %.01150 = phi ptr [ %133, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48 ], [ %121, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %.01150, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = and i64 %129, 4294967295
  %.not.i41 = icmp eq i64 %130, 8
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %131, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %132 = icmp eq i32 %bcmp.i, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48

_ZN4llvmeqENS_9StringRefES0_.exit.thread48:       ; preds = %.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit
  %133 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.01150) #5
  %.not13 = icmp eq ptr %133, null
  br i1 %.not13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.preheader, !llvm.loop !27

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread48, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 16
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %8, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.preheader, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.preheader: ; preds = %1, %9
  %.pn.i.ph = phi ptr [ %5, %1 ], [ %10, %9 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %.pn.i = phi ptr [ %.1.i19.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i ], [ %.pn.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.preheader ]
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !26
  %11 = and i64 %.sroa.0.0.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1 = icmp eq i8 %16, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i, label %17

17:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !26
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %24, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %26 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %15, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ]
  %.1.i19.i = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i ], [ %13, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ]
  %.not31.i = icmp eq i8 %26, 35
  br i1 %.not31.i, label %.thread26.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit

.thread26.i:                                      ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i
  %27 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i) #5
  br label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %17, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %.thread26.i
  %.3.i = phi ptr [ %27, %.thread26.i ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ null, %17 ]
  ret ptr %.3.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %.not, label %3, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, 1
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i.i.i = select i1 %8, i64 %9, i64 0
  %.not.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %10, label %17

10:                                               ; preds = %3
  %11 = and i64 %spec.select.i.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit, label %12

12:                                               ; preds = %10
  %13 = and i64 %spec.select.i.i.i.i.i, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %14, ptr noundef nonnull %5) #5
  %16 = or i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %12, %3
  %.0.copyload.i.i.i.i.i.i10.i.i.i = phi i64 [ %16, %12 ], [ %.sroa.0.0.copyload.i.i.i.i, %3 ]
  %18 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i, -8
  %.not.not14.i.i.i.i = icmp eq i64 %19, 0
  %.not.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not.not14.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %21, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %.not12.i.i.i.i = icmp eq i32 %23, %26
  br i1 %.not12.i.i.i.i, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit, label %27

27:                                               ; preds = %20
  store i32 %26, ptr %22, align 8, !tbaa !39
  %28 = load ptr, ptr %24, align 8, !tbaa !47
  %29 = getelementptr i8, ptr %28, i64 144, !nosanitize !49
  %30 = load ptr, ptr %29, align 8, !nosanitize !49
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %5) #5
  br label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit

_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit: ; preds = %20, %27, %17, %10, %1
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %31 = icmp ugt i64 %.0.copyload.i.i.i, 7
  ret i1 %31
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14coreFoundation17followsCreateRuleEPKNS_12FunctionDeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %3, -8
  %.not61 = icmp eq i64 %6, 0
  %.not = or i1 %5, %.not61
  br i1 %.not, label %.thread58, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.ptr64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = and i64 %11, 4294967295
  %13 = add nuw nsw i64 %12, 16
  %.not367387 = icmp eq i64 %12, 0
  br i1 %.not367387, label %.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph.backedge
  %.131.idx74 = phi i64 [ %.131.idx74.be, %.lr.ph.backedge ], [ 16, %7 ]
  %.131.ptr75 = getelementptr inbounds nuw i8, ptr %10, i64 %.131.idx74
  %14 = load i8, ptr %.131.ptr75, align 1, !tbaa !26
  switch i8 %14, label %23 [
    i8 99, label %15
    i8 67, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %.not37 = icmp eq i64 %.131.idx74, 16
  br i1 %.not37, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.131.ptr75, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = and i16 %21, 96
  %.not68 = icmp eq i16 %22, 0
  br i1 %.not68, label %.loopexit, label %23

23:                                               ; preds = %16, %.lr.ph
  %.131.add = add nuw nsw i64 %.131.idx74, 1
  %.not36 = icmp samesign eq i64 %.131.add, %13
  br i1 %.not36, label %.thread58, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %23, %30, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55, %_ZNK4llvm9StringRef11starts_withES0_.exit42
  %.131.idx74.be = phi i64 [ %.131.add, %23 ], [ %.232.add, %30 ], [ %.131.add62, %_ZNK4llvm9StringRef11starts_withES0_.exit42 ], [ %.131.add62, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55 ]
  br label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %16, %15
  %.131.add62 = add nuw nsw i64 %.131.idx74, 1
  %.not69.not = icmp samesign eq i64 %.131.add62, %13
  br i1 %.not69.not, label %.thread58, label %24

24:                                               ; preds = %.loopexit
  %gepdiff = add nsw i64 %.131.idx74, -15
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %gepdiff)
  %25 = getelementptr inbounds nuw i8, ptr %.ptr64, i64 %.sroa.speculated4.i
  %26 = sub nsw i64 %12, %.sroa.speculated4.i
  %.not.i = icmp ult i64 %26, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %25, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit42

_ZNK4llvm9StringRef11starts_withES0_.exit.thread55: ; preds = %24
  %.not.i40 = icmp samesign ult i64 %26, 3
  br i1 %.not.i40, label %.lr.ph.backedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit42

_ZNK4llvm9StringRef11starts_withES0_.exit42:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread55
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %25, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %28 = icmp eq i32 %bcmp.i41, 0
  br i1 %28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.lr.ph.backedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit42, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sink = phi i64 [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit42 ]
  %.232.add = add nuw nsw i64 %.131.add62, %.sink
  %29 = icmp samesign eq i64 %.232.add, %13
  br i1 %29, label %.thread58, label %30

30:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.4.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.232.add
  %31 = load i8, ptr %.4.ptr, align 1, !tbaa !26
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !50
  %35 = and i16 %34, 64
  %.not70 = icmp eq i16 %35, 0
  br i1 %.not70, label %.thread58, label %.lr.ph.backedge

.thread58:                                        ; preds = %.loopexit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %30, %23, %7, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ true, %30 ], [ false, %.loopexit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %23 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5clang15DeclarationNameE", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTSN5clang14IdentifierInfoE", !22, i64 0, !22, i64 1, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 5, !22, i64 5, !6, i64 8, !23, i64 16}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !38, i64 8}
!30 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEEE", !31, i64 0, !38, i64 8}
!31 = !{!"_ZTSN5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLinkE", !32, i64 0}
!32 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!38 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!39 = !{!40, !22, i64 8}
!40 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !41, i64 0, !22, i64 8, !42, i64 16}
!41 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!42 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!43 = !{!40, !41, i64 0}
!44 = !{!45, !22, i64 12}
!45 = !{!"_ZTSN5clang17ExternalASTSourceE", !46, i64 8, !22, i64 12}
!46 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !22, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = distinct !{!52, !28}
