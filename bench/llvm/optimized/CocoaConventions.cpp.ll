; ModuleID = 'bench/llvm/original/CocoaConventions.cpp.ll'
source_filename = "bench/llvm/original/CocoaConventions.cpp.ll"
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
  %.fr55 = freeze i64 %2
  %6 = and i64 %0, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %8) #5
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = icmp eq i64 %.fr55, 0
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us
  %11 = phi ptr [ %36, %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us ], [ %9, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %.0.i.i.us = select i1 %17, ptr %19, ptr null
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 4294967295
  %.not.i14.old.us = icmp samesign ult i64 %24, 3
  br i1 %.not.i14.old.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.us

_ZNK4llvm9StringRef9ends_withES0_.exit.us:        ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -3
  %bcmp.i15.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %26, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %27 = icmp eq i32 %bcmp.i15.us, 0
  br i1 %27, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43.us

_ZNK4llvm9StringRef11starts_withES0_.exit.thread43.us: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.us
  %.not.i16.us = icmp eq i64 %24, 3
  br i1 %.not.i16.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit18.us

_ZNK4llvm9StringRef11starts_withES0_.exit18.us:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43.us
  %bcmp.i17.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %28 = icmp eq i32 %bcmp.i17.us, 0
  br i1 %28, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us

_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us: ; preds = %.lr.ph.split.us, %_ZNK4llvm9StringRef11starts_withES0_.exit18.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43.us
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.0.copyload.i.i.i.i.i19.us = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i19.us, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = shl i64 %.0.copyload.i.i.i.i.i19.us, 1
  %.sroa.0.0.in.idx.i.us = and i64 %32, 8
  %.sroa.0.0.in.i.us = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.0.0.in.idx.i.us
  %.sroa.0.0.i.us = load i64, ptr %.sroa.0.0.in.i.us, align 8
  %33 = and i64 %.sroa.0.0.i.us, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %35) #5
  %.not.us = icmp eq ptr %36, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45
  %37 = phi ptr [ %63, %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45 ], [ %9, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %.0.i.i = select i1 %43, ptr %45, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %47, align 8
  %50 = and i64 %49, 4294967295
  %.not.i = icmp ult i64 %50, %.fr55
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %.lr.ph.split
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %48, ptr %1, i64 %.fr55)
  %51 = icmp ne i32 %bcmp.i, 0
  %.not.i14 = icmp samesign ult i64 %50, 3
  %or.cond50 = select i1 %51, i1 true, i1 %.not.i14
  br i1 %or.cond50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %53 = getelementptr inbounds i8, ptr %52, i64 -3
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %53, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %54 = icmp eq i32 %bcmp.i15, 0
  br i1 %54, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43

_ZNK4llvm9StringRef11starts_withES0_.exit.thread43: ; preds = %.lr.ph.split, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i16 = icmp samesign ult i64 %50, 4
  br i1 %.not.i16, label %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45, label %_ZNK4llvm9StringRef11starts_withES0_.exit18

_ZNK4llvm9StringRef11starts_withES0_.exit18:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %55 = icmp eq i32 %bcmp.i17, 0
  br i1 %55, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45

_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread43, %_ZNK4llvm9StringRef11starts_withES0_.exit18
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %.0.copyload.i.i.i.i.i19 = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i19, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = shl i64 %.0.copyload.i.i.i.i.i19, 1
  %.sroa.0.0.in.idx.i = and i64 %59, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %60 = and i64 %.sroa.0.0.i, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %62) #5
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45, %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us, %5
  %.lcssa = phi ptr [ %7, %5 ], [ %34, %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45.us ], [ %61, %_ZNK4llvm9StringRef11starts_withES0_.exit18.thread45 ]
  %64 = icmp eq i64 %4, 0
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %.lcssa, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i21 = icmp eq i8 %68, 41
  br i1 %.not.i21, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %65
  %69 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #5
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %.critedge, label %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %65, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i48 = phi ptr [ %69, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ %66, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %70, align 16
  %71 = and i64 %.sroa.0.0.copyload.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i23 = icmp eq i64 %75, 0
  br i1 %.not.i23, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %76

76:                                               ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread
  %77 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #5
  %78 = extractvalue { ptr, i64 } %77, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread, %76
  %.sroa.03.0.in.in.i = phi ptr [ %78, %76 ], [ %73, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %79 = inttoptr i64 %.sroa.03.0.i to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = icmp ne i8 %86, 13
  %.not5.i.i = icmp eq ptr %84, null
  %.not.i.i = or i1 %.not5.i.i, %87
  br i1 %.not.i.i, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %88 = load i32, ptr %85, align 16
  %89 = and i32 %88, 267911168
  %90 = icmp ne i32 %89, 224395264
  %.not.i26 = icmp ult i64 %4, %.fr55
  %or.cond = select i1 %90, i1 true, i1 %.not.i26
  br i1 %or.cond, label %.critedge, label %91

91:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %92 = icmp eq i64 %.fr55, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %91
  %bcmp.i27 = tail call i32 @bcmp(ptr %3, ptr %1, i64 %.fr55)
  %94 = icmp eq i32 %bcmp.i27, 0
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit18, %_ZNK4llvm9StringRef11starts_withES0_.exit18.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.us, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %93, %91, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %_ZNK5clang4Type6castAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %94, %93 ], [ true, %91 ], [ false, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %27, %_ZNK4llvm9StringRef9ends_withES0_.exit.us ], [ %27, %_ZNK4llvm9StringRef11starts_withES0_.exit18.us ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit18 ], [ true, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  ret i1 %.0
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
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
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
  %.0.i47 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %4, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %22, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, label %23

23:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %23, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %19, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = icmp ult i32 %26, 67108864
  br i1 %27, label %28, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

28:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i16 = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i16, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp ne i8 %38, 13
  %.not5.i.i.i.i = icmp eq ptr %36, null
  %.not.i.i.i.i = or i1 %.not5.i.i.i.i, %39
  br i1 %.not.i.i.i.i, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit: ; preds = %28
  %40 = load i32, ptr %37, align 16
  %41 = and i32 %40, 267911168
  %42 = icmp eq i32 %41, 252706816
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread: ; preds = %28, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %16, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %48 = and i8 %47, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i18 = icmp eq i8 %48, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i18, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19, label %49

49:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread
  %50 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19: ; preds = %49, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread
  %.0.i.i.i20 = phi ptr [ %50, %49 ], [ %45, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 16
  %52 = load i32, ptr %51, align 16
  %53 = icmp ult i32 %52, 67108864
  br i1 %53, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 24
  %.sroa.0.0.copyload.i.i.i.i21 = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i21, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i22 = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i22, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %65 = icmp ne i8 %64, 13
  %.not5.i.i.i.i23 = icmp eq ptr %62, null
  %.not.i.i.i.i24 = or i1 %.not5.i.i.i.i23, %65
  br i1 %.not.i.i.i.i24, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit

_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit: ; preds = %54
  %66 = load i32, ptr %63, align 16
  %67 = and i32 %66, 267911168
  %68 = icmp eq i32 %67, 252706816
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread: ; preds = %54, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i19, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit
  %.0.copyload.i.i.i.i.i.i.i25 = load i64, ptr %16, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i25, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i26 = icmp eq i8 %74, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i26, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27, label %75

75:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread
  %76 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27: ; preds = %75, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread
  %.0.i.i.i28 = phi ptr [ %76, %75 ], [ %71, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 16
  %78 = load i32, ptr %77, align 16
  %79 = icmp ult i32 %78, 67108864
  br i1 %79, label %80, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

80:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 24
  %.sroa.0.0.copyload.i.i.i.i29 = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i29, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i30 = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i30, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 16
  %91 = icmp ne i8 %90, 13
  %.not5.i.i.i.i31 = icmp eq ptr %88, null
  %.not.i.i.i.i32 = or i1 %.not5.i.i.i.i31, %91
  br i1 %.not.i.i.i.i32, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit: ; preds = %80
  %92 = load i32, ptr %89, align 16
  %93 = and i32 %92, 267911168
  %94 = icmp eq i32 %93, 253231104
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread: ; preds = %80, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i27, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit
  %.0.copyload.i.i.i.i.i.i.i33 = load i64, ptr %16, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i33, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = and i8 %99, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i34 = icmp eq i8 %100, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i34, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35, label %101

101:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread
  %102 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %97) #5
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35: ; preds = %101, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread
  %.0.i.i.i36 = phi ptr [ %102, %101 ], [ %97, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 16
  %104 = load i32, ptr %103, align 16
  %105 = icmp ult i32 %104, 67108864
  br i1 %105, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread, label %106

106:                                              ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 24
  %.sroa.0.0.copyload.i.i.i.i37 = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i37, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i38 = load i64, ptr %111, align 8
  %112 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i38, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i8, ptr %115, align 16
  %117 = icmp ne i8 %116, 13
  %.not5.i.i.i.i39 = icmp eq ptr %114, null
  %.not.i.i.i.i40 = or i1 %.not5.i.i.i.i39, %117
  br i1 %.not.i.i.i.i40, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit

_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit: ; preds = %106
  %118 = load i32, ptr %115, align 16
  %119 = and i32 %118, 267911168
  %120 = icmp eq i32 %119, 253231104
  br i1 %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread

_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread: ; preds = %106, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i35, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit
  %121 = tail call noundef ptr @_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i47)
  %122 = tail call noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %121)
  br i1 %122, label %.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.preheader:                                       ; preds = %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49
  %.01151 = phi ptr [ %135, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49 ], [ %121, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %.01151, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 7
  %126 = icmp eq i64 %125, 0
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %.0.i.i = select i1 %126, ptr %128, ptr null
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 4294967295
  %.not.i41 = icmp eq i64 %132, 8
  br i1 %.not.i41, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %133, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %134 = icmp eq i32 %bcmp.i, 0
  br i1 %134, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread49

_ZN4llvmeqENS_9StringRefES0_.exit.thread49:       ; preds = %.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit
  %135 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.01151) #5
  %.not13 = icmp eq ptr %135, null
  br i1 %.not13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.preheader, !llvm.loop !6

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread49, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType15isObjCClassTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType21isObjCQualifiedIdTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType12isObjCIdTypeEv.exit ], [ true, %_ZNK5clang21ObjCObjectPointerType24isObjCQualifiedClassTypeEv.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread49 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 16
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
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

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %.pn.i = phi ptr [ %.0.i16.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i ], [ %.pn.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.preheader ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8
  %11 = and i64 %storemerge.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1 = icmp eq i8 %16, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i, label %17

17:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %24, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit
  %26 = phi i8 [ %.pre.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %15, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ]
  %.0.i16.i = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13_crit_edge.i ], [ %13, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit ]
  %.not18.i = icmp eq i8 %26, 35
  br i1 %.not18.i, label %27, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit, !llvm.loop !7

27:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread13.i
  %28 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i16.i) #5
  br label %_ZNK5clang14ObjCObjectType12getInterfaceEv.exit

_ZNK5clang14ObjCObjectType12getInterfaceEv.exit:  ; preds = %17, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i, %27
  %.0.i = phi ptr [ %28, %27 ], [ null, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i ], [ null, %17 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i = load i64, ptr %2, align 8
  %.not = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %.not, label %3, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit, label %12

12:                                               ; preds = %9
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %14, ptr noundef nonnull %5) #5
  %16 = or i64 %15, 1
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %12, %3
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i = phi i64 [ %16, %12 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %3 ]
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i, -8
  %.not12.i.i.i.i = icmp eq i64 %19, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not12.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %.not11.i.i.i.i = icmp eq i32 %23, %26
  br i1 %.not11.i.i.i.i, label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit, label %27

27:                                               ; preds = %20
  store i32 %26, ptr %22, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr i8, ptr %28, i64 128, !nosanitize !8
  %30 = load ptr, ptr %29, align 8, !nosanitize !8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %5) #5
  br label %_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit

_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE17getMostRecentDeclEv.exit: ; preds = %20, %27, %9, %17, %1
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %31 = icmp ugt i64 %.0.copyload.i.i.i, 7
  ret i1 %31
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento14coreFoundation17followsCreateRuleEPKNS_12FunctionDeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %3, -8
  %.not46 = icmp eq i64 %6, 0
  %.not = or i1 %5, %.not46
  br i1 %.not, label %.loopexit55, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.ptr49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %.ptr49, i64 %12
  %14 = add nuw nsw i64 %12, 16
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit35

_ZNK4llvm9StringRef11starts_withES0_.exit35:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35.backedge, %7
  %.026.idx = phi i64 [ 16, %7 ], [ %.026.idx.be, %_ZNK4llvm9StringRef11starts_withES0_.exit35.backedge ]
  %.1.ptr57 = getelementptr inbounds nuw i8, ptr %10, i64 %.026.idx
  %.not2958 = icmp eq ptr %.1.ptr57, %13
  br i1 %.not2958, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35, %25
  %.1.ptr60 = phi ptr [ %.1.ptr, %25 ], [ %.1.ptr57, %_ZNK4llvm9StringRef11starts_withES0_.exit35 ]
  %.1.idx59 = phi i64 [ %.1.add, %25 ], [ %.026.idx, %_ZNK4llvm9StringRef11starts_withES0_.exit35 ]
  %15 = load i8, ptr %.1.ptr60, align 1
  switch i8 %15, label %25 [
    i8 99, label %16
    i8 67, label %24
  ]

16:                                               ; preds = %.lr.ph
  %.not30 = icmp eq i64 %.1.idx59, 16
  br i1 %.not30, label %24, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.1.ptr60, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 96
  %.not53 = icmp eq i16 %23, 0
  br i1 %.not53, label %24, label %25

24:                                               ; preds = %.lr.ph, %17, %16
  %.1.add48 = add nuw nsw i64 %.1.idx59, 1
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %17
  %.1.add = add nuw nsw i64 %.1.idx59, 1
  %.1.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.1.add
  %.not29 = icmp eq ptr %.1.ptr, %13
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %25, %_ZNK4llvm9StringRef11starts_withES0_.exit35, %24
  %.2.idx = phi i64 [ %.1.add48, %24 ], [ %.026.idx, %_ZNK4llvm9StringRef11starts_withES0_.exit35 ], [ %14, %25 ]
  %.2.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.2.idx
  %.not64.not = icmp ne ptr %.2.ptr, %13
  br i1 %.not64.not, label %26, label %.loopexit55

26:                                               ; preds = %.loopexit
  %gepdiff = add nsw i64 %.2.idx, -16
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %gepdiff)
  %27 = getelementptr inbounds nuw i8, ptr %.ptr49, i64 %.sroa.speculated5.i
  %28 = sub nsw i64 %12, %.sroa.speculated5.i
  %.not.i = icmp ult i64 %28, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %26
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %27, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread45: ; preds = %26
  %.not.i33 = icmp samesign ult i64 %28, 3
  br i1 %.not.i33, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.backedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %27, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %30 = icmp eq i32 %bcmp.i34, 0
  br i1 %30, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.backedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sink = phi i64 [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.thread ]
  %.2.add = add nuw nsw i64 %.2.idx, %.sink
  %.3.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.2.add
  %31 = icmp eq ptr %.3.ptr, %13
  br i1 %31, label %.loopexit55, label %32

32:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %33 = load i8, ptr %.3.ptr, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 64
  %.not54 = icmp eq i16 %37, 0
  br i1 %.not54, label %.loopexit55, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.backedge

_ZNK4llvm9StringRef11starts_withES0_.exit35.backedge: ; preds = %32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  %.026.idx.be = phi i64 [ %.2.add, %32 ], [ %.2.idx, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45.thread ], [ %.2.idx, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45 ]
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit35, !llvm.loop !10

.loopexit55:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %32, %.loopexit, %1
  %.0 = phi i1 [ false, %1 ], [ %.not64.not, %.loopexit ], [ %.not64.not, %32 ], [ %.not64.not, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
