; ModuleID = 'bench/llvm/original/APINotesTypes.ll'
source_filename = "bench/llvm/original/APINotesTypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"[Unavailable] (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"[UnavailableInSwift] \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"[SwiftPrivate] \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Swift Name: \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Swift Briged Type: \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"NSError Domain: \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"DefaultNullability: \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"[HasDesignatedInits] \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"[SwiftImportAsNonGeneric] \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"[SwiftObjCMembers] \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Audited Nullability: \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"C Type: \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"[SwiftImportAsAccessors] \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"[NoEscape] \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"[Lifetimebound] \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"RawRetainCountConvention: \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"[NullabilityAudited] \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Result Type: \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SwiftReturnOwnership: \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"[DesignatedInit] \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"[RequiredInit] \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"[FlagEnum] \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Enum Extensibility: \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"[SwiftCopyable] \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"[~SwiftCopyable]\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"[SwiftEscapable] \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"[~SwiftEscapable]\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Swift Type: \00", align 1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9api_notes16CommonEntityInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 15) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store ptr %19, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, i64 noundef 1) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %27, align 1
  %32 = load ptr, ptr %26, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %.0.i.i10 = phi ptr [ %30, %29 ], [ %23, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i = icmp ult ptr %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %40, align 8, !tbaa !12
  store i8 32, ptr %34, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %37, %2
  %42 = load i8, ptr %3, align 8
  %43 = and i8 %42, 2
  %.not6 = icmp eq i8 %43, 0
  br i1 %.not6, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 21
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 21) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

55:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %48, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %56 = load ptr, ptr %47, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 21
  store ptr %57, ptr %47, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %55, %53, %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = load i8, ptr %3, align 8
  %59 = and i8 %58, 4
  %.not7 = icmp eq i8 %59, 0
  br i1 %.not7, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %61 = and i8 %58, 8
  %.not8 = icmp eq i8 %61, 0
  %62 = select i1 %.not8, i64 0, i64 15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = select i1 %.not8, ptr @.str.4, ptr @.str.3
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %72, i64 noundef %62) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

74:                                               ; preds = %60
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %66, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %76 = load ptr, ptr %65, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 15
  store ptr %77, ptr %65, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %75, %74, %71, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZN4llvm11raw_ostreamlsEc.exit23, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 12
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 12) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

93:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %86, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store ptr %95, ptr %85, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %91, %93
  %.0.i.i19 = phi ptr [ %92, %91 ], [ %1, %93 ]
  %96 = load ptr, ptr %78, align 8, !tbaa !13
  %97 = load i64, ptr %79, align 8, !tbaa !17
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %96, i64 noundef %97) #3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %.not.i21 = icmp ult ptr %100, %102
  br i1 %.not.i21, label %105, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %106, ptr %99, align 8, !tbaa !12
  store i8 32, ptr %100, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %105, %103, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %.not.i24 = icmp ult ptr %108, %110
  br i1 %.not.i24, label %113, label %111

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %114, ptr %107, align 8, !tbaa !12
  store i8 10, ptr %108, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %111, %113
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9api_notes14CommonTypeInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes16CommonEntityInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !19, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 19
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store ptr %20, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %21, i64 noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !12
  store i8 32, ptr %26, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %29, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i8, ptr %34, align 8, !tbaa !19, !range !21, !noundef !22
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm11raw_ostreamlsEc.exit10

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 16) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

48:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %46, %48
  %.0.i.i6 = phi ptr [ %47, %46 ], [ %1, %48 ]
  %51 = load ptr, ptr %33, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %51, i64 noundef %53) #3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %.not.i8 = icmp ult ptr %56, %58
  br i1 %.not.i8, label %61, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8, !tbaa !12
  store i8 32, ptr %56, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %61, %59, %_ZN4llvm11raw_ostreamlsEc.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not.i11 = icmp ult ptr %64, %66
  br i1 %.not.i11, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !12
  store i8 10, ptr %64, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %67, %69
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang9api_notes11ContextInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes14CommonTypeInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 20
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 20) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store ptr %19, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = load i8, ptr %3, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !12
  store i8 32, ptr %26, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %29, %2
  %33 = load i8, ptr %3, align 8
  %34 = and i8 %33, 8
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %35

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 21
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 21) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store ptr %48, ptr %38, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %46, %44, %_ZN4llvm11raw_ostreamlsEc.exit
  %49 = load i8, ptr %3, align 8
  %50 = and i8 %49, 16
  %.not8 = icmp eq i8 %50, 0
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %52 = and i8 %49, 32
  %.not9 = icmp eq i8 %52, 0
  %53 = select i1 %.not9, i64 0, i64 26
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = select i1 %.not9, ptr @.str.4, ptr @.str.10
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %63, i64 noundef %53) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17thread-pre-split

65:                                               ; preds = %51
  br i1 %.not9, label %_ZN4llvm11raw_ostreamlsEPKc.exit17thread-pre-split, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %57, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, i64 26, i1 false)
  %67 = load ptr, ptr %56, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 26
  store ptr %68, ptr %56, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit17thread-pre-split: ; preds = %62, %65, %66
  %.pr = load i8, ptr %3, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %69 = phi i8 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit17thread-pre-split ], [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %70 = and i8 %69, 64
  %.not10 = icmp eq i8 %70, 0
  br i1 %.not10, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not11 = icmp sgt i8 %69, -1
  %72 = select i1 %.not11, i64 0, i64 19
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = select i1 %.not11, ptr @.str.4, ptr @.str.11
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %82, i64 noundef %72) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

84:                                               ; preds = %71
  br i1 %.not11, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %76, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %86 = load ptr, ptr %75, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store ptr %87, ptr %75, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %85, %84, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i21 = icmp ult ptr %89, %91
  br i1 %.not.i21, label %94, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %95, ptr %88, align 8, !tbaa !12
  store i8 10, ptr %89, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %92, %94
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9api_notes12VariableInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes16CommonEntityInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 21
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 21) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store ptr %19, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = load i8, ptr %3, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i = icmp ult ptr %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %25, align 8, !tbaa !12
  store i8 32, ptr %26, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %31, %29, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4llvm11raw_ostreamlsEc.exit10, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 8) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

48:                                               ; preds = %37
  store i64 2322280091609210947, ptr %41, align 1
  %49 = load ptr, ptr %40, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %46, %48
  %.0.i.i6 = phi ptr [ %47, %46 ], [ %1, %48 ]
  %51 = load ptr, ptr %33, align 8, !tbaa !13
  %52 = load i64, ptr %34, align 8, !tbaa !17
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef %51, i64 noundef %52) #3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i8 = icmp ult ptr %55, %57
  br i1 %.not.i8, label %60, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !12
  store i8 32, ptr %55, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEc.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i11 = icmp ult ptr %63, %65
  br i1 %.not.i11, label %68, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !12
  store i8 10, ptr %63, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %66, %68
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9api_notes16ObjCPropertyInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes12VariableInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = and i8 %4, 2
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, i64 0, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = select i1 %.not4, ptr @.str.4, ptr @.str.14
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef %8) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %6
  br i1 %.not4, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store ptr %23, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %20, %17, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !12
  store i8 10, ptr %25, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9api_notes9ParamInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes12VariableInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = and i8 %4, 2
  %.not6 = icmp eq i8 %7, 0
  %8 = select i1 %.not6, i64 0, i64 11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = select i1 %.not6, ptr @.str.4, ptr @.str.15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef %8) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %6
  br i1 %.not6, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store ptr %23, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %20, %17, %2
  %24 = load i8, ptr %3, align 8
  %25 = and i8 %24, 4
  %.not7 = icmp eq i8 %25, 0
  br i1 %.not7, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = and i8 %24, 8
  %.not8 = icmp eq i8 %27, 0
  %28 = shl nuw nsw i8 %27, 1
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, %29
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = select i1 %.not8, ptr @.str.4, ptr @.str.16
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %39, i64 noundef %29) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

41:                                               ; preds = %26
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 @.str.16, i64 %29, i1 false)
  %43 = load ptr, ptr %32, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %29
  store ptr %44, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %42, %41, %38, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 26
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 26) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %48, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false)
  %56 = load ptr, ptr %47, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 26
  store ptr %57, ptr %47, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %53, %55
  %.0.i.i13 = phi ptr [ %54, %53 ], [ %1, %55 ]
  %58 = load i8, ptr %3, align 8
  %59 = lshr i8 %58, 4
  %60 = and i8 %59, 7
  %61 = zext nneg i8 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %61) #3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not.i = icmp ult ptr %64, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %70, ptr %63, align 8, !tbaa !12
  store i8 32, ptr %64, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %67, %69
  %71 = load ptr, ptr %47, align 8, !tbaa !12
  %72 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i15 = icmp ult ptr %71, %72
  br i1 %.not.i15, label %75, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %76, ptr %47, align 8, !tbaa !12
  store i8 10, ptr %71, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %73, %75
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9api_notes12FunctionInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes16CommonEntityInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  %6 = select i1 %.not, i64 0, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = select i1 %.not, ptr @.str.4, ptr @.str.18
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16, i64 noundef %6) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(21) @.str.18, i64 21, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store ptr %21, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %18, %19
  %22 = phi ptr [ %.pre, %15 ], [ %21, %19 ], [ %10, %18 ]
  %.0.i.i = phi ptr [ %17, %15 ], [ %1, %19 ], [ %1, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.17, i64 noundef 26) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %22, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store ptr %34, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %29, %31
  %.0.i.i11 = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  %35 = load i16, ptr %3, align 8
  %36 = lshr i16 %35, 9
  %37 = and i16 %36, 7
  %38 = zext nneg i16 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %38) #3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  store i8 32, ptr %41, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN4llvm11raw_ostreamlsEc.exit18, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 13
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 13) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

61:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %54, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 13
  store ptr %63, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %59, %61
  %.0.i.i14 = phi ptr [ %60, %59 ], [ %1, %61 ]
  %64 = load ptr, ptr %48, align 8, !tbaa !13
  %65 = load i64, ptr %49, align 8, !tbaa !17
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %64, i64 noundef %65) #3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %.not.i16 = icmp ult ptr %68, %70
  br i1 %.not.i16, label %73, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8, !tbaa !12
  store i8 32, ptr %68, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %73, %71, %_ZN4llvm11raw_ostreamlsEc.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN4llvm11raw_ostreamlsEc.exit24, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 22
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 22) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

88:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %81, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 22
  store ptr %90, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %86, %88
  %.0.i.i20 = phi ptr [ %87, %86 ], [ %1, %88 ]
  %91 = load ptr, ptr %75, align 8, !tbaa !13
  %92 = load i64, ptr %76, align 8, !tbaa !17
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %91, i64 noundef %92) #3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %.not.i22 = icmp ult ptr %95, %97
  br i1 %.not.i22, label %100, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %101, ptr %94, align 8, !tbaa !12
  store i8 32, ptr %95, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %100, %98, %_ZN4llvm11raw_ostreamlsEc.exit18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %_ZN4llvm11raw_ostreamlsEc.exit27, label %107

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24
  %108 = load ptr, ptr %9, align 8, !tbaa !12
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i25 = icmp ult ptr %108, %109
  br i1 %.not.i25, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %113, ptr %9, align 8, !tbaa !12
  store i8 10, ptr %108, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit27

_ZN4llvm11raw_ostreamlsEc.exit27:                 ; preds = %112, %110, %_ZN4llvm11raw_ostreamlsEc.exit24
  %114 = load ptr, ptr %102, align 8, !tbaa !23
  %115 = load ptr, ptr %104, align 8, !tbaa !23
  %.not3132 = icmp eq ptr %114, %115
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit27
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit27, %.lr.ph
  %.sroa.028.033 = phi ptr [ %116, %.lr.ph ], [ %114, %_ZN4llvm11raw_ostreamlsEc.exit27 ]
  tail call void @_ZNK5clang9api_notes9ParamInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %.sroa.028.033, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 120
  %.not31 = icmp eq ptr %116, %115
  br i1 %.not31, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang9api_notes14ObjCMethodInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes12FunctionInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8, !tbaa !25, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNK5clang9api_notes9ParamInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = select i1 %.not, i64 0, i64 17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = select i1 %.not, ptr @.str.4, ptr @.str.21
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %22, i64 noundef %12) #3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %16, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store ptr %27, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %24, %25
  %28 = phi ptr [ %.pre, %21 ], [ %27, %25 ], [ %16, %24 ]
  %.0.i.i = phi ptr [ %23, %21 ], [ %1, %25 ], [ %1, %24 ]
  %29 = load i8, ptr %9, align 8
  %30 = and i8 %29, 2
  %.not4 = icmp eq i8 %30, 0
  %31 = select i1 %.not4, i64 0, i64 15
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = select i1 %.not4, ptr @.str.4, ptr @.str.22
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %40, i64 noundef %31) #3
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %.not4, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 15
  store ptr %45, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %39, %42, %43
  %46 = phi ptr [ %.pre9, %39 ], [ %45, %43 ], [ %28, %42 ]
  %.0.i.i6 = phi ptr [ %41, %39 ], [ %.0.i.i, %43 ], [ %.0.i.i, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i = icmp ult ptr %46, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %53, ptr %52, align 8, !tbaa !12
  store i8 10, ptr %46, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang9api_notes13CXXMethodInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes12FunctionInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i8, ptr %3, align 8, !tbaa !25, !range !21, !noundef !22
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK5clang9api_notes9ParamInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(113) %7, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang9api_notes7TagInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes14CommonTypeInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = and i8 %4, 2
  %.not7 = icmp eq i8 %7, 0
  %8 = select i1 %.not7, i64 0, i64 11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = select i1 %.not7, ptr @.str.4, ptr @.str.23
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef %8) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %6
  br i1 %.not7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store ptr %23, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %20, %17, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %26 = load i8, ptr %25, align 4, !tbaa !27, !range !21, !noundef !22
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 20
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 20) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

39:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %32, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store ptr %41, ptr %31, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %37, %39
  %.0.i.i13 = phi ptr [ %38, %37 ], [ %1, %39 ]
  %42 = load i32, ptr %24, align 8, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %43) #3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i = icmp ult ptr %46, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !12
  store i8 32, ptr %46, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %51, %49, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = load i8, ptr %3, align 8
  %54 = and i8 %53, 4
  %.not8 = icmp eq i8 %54, 0
  br i1 %.not8, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = and i8 %53, 8
  %.not9 = icmp eq i8 %56, 0
  %.str.25..str.26 = select i1 %.not9, ptr @.str.26, ptr @.str.25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.25..str.26, i64 noundef 16) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) %.str.25..str.26, i64 16, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %59, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = load i8, ptr %3, align 8
  %71 = and i8 %70, 16
  %.not10 = icmp eq i8 %71, 0
  br i1 %.not10, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %73 = and i8 %70, 32
  %.not11 = icmp eq i8 %73, 0
  %.str.27..str.28 = select i1 %.not11, ptr @.str.28, ptr @.str.27
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 17
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.27..str.28, i64 noundef 17) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

84:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %77, ptr noundef nonnull align 1 dereferenceable(17) %.str.27..str.28, i64 17, i1 false)
  %85 = load ptr, ptr %76, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 17
  store ptr %86, ptr %76, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %.not.i21 = icmp ult ptr %88, %90
  br i1 %.not.i21, label %93, label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %94, ptr %87, align 8, !tbaa !12
  store i8 10, ptr %88, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %91, %93
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang9api_notes11TypedefInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9api_notes14CommonTypeInfo4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i8, ptr %4, align 4, !tbaa !31, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 12) #3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %20, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %21 = load i32, ptr %3, align 8, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 32) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !12
  store i8 32, ptr %25, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %28, %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i4 = icmp ult ptr %33, %35
  br i1 %.not.i4, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #3
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !12
  store i8 10, ptr %33, align 1, !tbaa !18
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %36, %38
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !10, i64 32}
!20 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !10, i64 32}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5clang9api_notes9ParamInfoE", !9, i64 0}
!25 = !{!26, !10, i64 120}
!26 = !{!"_ZTSSt22_Optional_payload_baseIN5clang9api_notes9ParamInfoEE", !6, i64 0, !10, i64 120}
!27 = !{!28, !10, i64 4}
!28 = !{!"_ZTSSt22_Optional_payload_baseIN5clang9api_notes21EnumExtensibilityKindEE", !6, i64 0, !10, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN5clang9api_notes21EnumExtensibilityKindE", !6, i64 0}
!31 = !{!32, !10, i64 4}
!32 = !{!"_ZTSSt22_Optional_payload_baseIN5clang9api_notes16SwiftNewTypeKindEE", !6, i64 0, !10, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN5clang9api_notes16SwiftNewTypeKindE", !6, i64 0}
