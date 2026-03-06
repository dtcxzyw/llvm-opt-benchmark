; ModuleID = 'bench/llvm/original/RecordLayout.ll'
source_filename = "bench/llvm/original/RecordLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang15ASTRecordLayoutC1ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_S4_N4llvm8ArrayRefImEE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i64, ptr), ptr @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_S4_N4llvm8ArrayRefImEE
@_ZN5clang15ASTRecordLayoutC1ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_bbS4_S4_N4llvm8ArrayRefImEES4_S4_S4_S4_PKNS_13CXXRecordDeclEbSA_bbRKNS5_8DenseMapISA_S4_NS5_12DenseMapInfoISA_vEENS5_6detail12DenseMapPairISA_S4_EEEERKNSB_ISA_NS0_9VBaseInfoESD_NSF_ISA_SK_EEEE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i1, i1, i64, i64, ptr, i64, i64, i64, i64, ptr, i1, ptr, i1, i1, ptr, ptr), ptr @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_bbS4_S4_N4llvm8ArrayRefImEES4_S4_S4_S4_PKNS_13CXXRecordDeclEbSA_bbRKNS5_8DenseMapISA_S4_NS5_12DenseMapInfoISA_vEENS5_6detail12DenseMapPairISA_S4_EEEERKNSB_ISA_NS0_9VBaseInfoESD_NSF_ISA_SK_EEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ASTRecordLayout7DestroyERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #6
  br label %18

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_S4_N4llvm8ArrayRefImEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8) unnamed_addr #0 align 2 {
  store i64 %2, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %.idx = shl i64 %18, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp ugt i64 %18, 2305843009213693951
  %24 = select i1 %23, i64 -1, i64 %.idx
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = add i64 %24, %27
  store i64 %28, ptr %26, align 8, !tbaa !28
  %29 = load ptr, ptr %25, align 8, !tbaa !41
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %33, %36
  %37 = icmp ne ptr %29, null
  %38 = and i1 %37, %.not.i.i.i.i.i.i
  br i1 %38, label %_ZnamRKN5clang10ASTContextEm.exit.i.i.thread, label %_ZnamRKN5clang10ASTContextEm.exit.i.i, !prof !43

_ZnamRKN5clang10ASTContextEm.exit.i.i.thread:     ; preds = %20
  %39 = inttoptr i64 %33 to ptr
  store ptr %39, ptr %25, align 8, !tbaa !41
  %40 = inttoptr i64 %32 to ptr
  br label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

_ZnamRKN5clang10ASTContextEm.exit.i.i:            ; preds = %20
  %41 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24, i64 noundef %24, i8 3)
  br label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i: ; preds = %_ZnamRKN5clang10ASTContextEm.exit.i.i, %_ZnamRKN5clang10ASTContextEm.exit.i.i.thread
  %.0.i.i.i.i.i.i12 = phi ptr [ %40, %_ZnamRKN5clang10ASTContextEm.exit.i.i.thread ], [ %41, %_ZnamRKN5clang10ASTContextEm.exit.i.i ]
  store ptr %.0.i.i.i.i.i.i12, ptr %15, align 8, !tbaa !44
  store ptr %.0.i.i.i.i.i.i12, ptr %22, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i12, i64 %18
  %.0.copyload.i.i.i.i9.i = load i64, ptr %21, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %.0.copyload.i.i.i.i9.i, 7
  %45 = or i64 %44, %43
  store i64 %45, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i12, ptr align 8 %16, i64 %.idx, i1 false)
  %46 = load ptr, ptr %22, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  store ptr %47, ptr %22, align 8, !tbaa !45
  br label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit

_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit: ; preds = %9, %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_bbS4_S4_N4llvm8ArrayRefImEES4_S4_S4_S4_PKNS_13CXXRecordDeclEbSA_bbRKNS5_8DenseMapISA_S4_NS5_12DenseMapInfoISA_vEENS5_6detail12DenseMapPairISA_S4_EEEERKNSB_ISA_NS0_9VBaseInfoESD_NSF_ISA_SK_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i64 %9, i64 %10, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %11, i64 %12, i64 %13, i64 %14, i64 %15, ptr noundef %16, i1 noundef zeroext %17, ptr noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %21, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %22) unnamed_addr #0 align 2 {
  store i64 %2, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = add i64 %33, 112
  store i64 %34, ptr %32, align 8, !tbaa !28
  %35 = load ptr, ptr %31, align 8, !tbaa !41
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = add i64 %38, 112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i.i = icmp ule i64 %39, %42
  %43 = icmp ne ptr %35, null
  %44 = and i1 %43, %.not.i.i.i.i
  br i1 %44, label %45, label %48, !prof !43

45:                                               ; preds = %23
  %46 = inttoptr i64 %39 to ptr
  store ptr %46, ptr %31, align 8, !tbaa !41
  %47 = inttoptr i64 %38 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

48:                                               ; preds = %23
  %49 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef 112, i64 noundef 112, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %45, %48
  %.0.i.i.i.i = phi ptr [ %47, %45 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.0.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr %.0.i.i.i.i, ptr %30, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %.idx = shl nuw nsw i64 %55, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit, label %57

57:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i, -8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %59, %62
  %64 = icmp ugt i64 %.idx, %63
  br i1 %64, label %65, label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

65:                                               ; preds = %57
  %66 = load ptr, ptr %29, align 8, !tbaa !44
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %62, %67
  %69 = ashr exact i64 %68, 3
  %70 = add nsw i64 %69, %55
  %71 = sub i64 %59, %67
  %72 = ashr exact i64 %71, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %70)
  %73 = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  %74 = shl i64 %spec.select.i.i, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = load i64, ptr %32, align 8, !tbaa !28
  %77 = add i64 %75, %76
  store i64 %77, ptr %32, align 8, !tbaa !28
  %78 = load ptr, ptr %31, align 8, !tbaa !41
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = add i64 %75, %81
  %83 = load ptr, ptr %40, align 8, !tbaa !42
  %84 = ptrtoint ptr %83 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %82, %84
  %85 = icmp ne ptr %78, null
  %86 = and i1 %85, %.not.i.i.i.i.i.i
  br i1 %86, label %87, label %90, !prof !43

87:                                               ; preds = %65
  %88 = inttoptr i64 %82 to ptr
  store ptr %88, ptr %31, align 8, !tbaa !41
  %89 = inttoptr i64 %81 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit.i.i

90:                                               ; preds = %65
  %91 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %75, i64 noundef %75, i8 3)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !44
  %.pre15.i.i = load ptr, ptr %60, align 8, !tbaa !45
  br label %_ZnamRKN5clang10ASTContextEm.exit.i.i

_ZnamRKN5clang10ASTContextEm.exit.i.i:            ; preds = %90, %87
  %92 = phi ptr [ %61, %87 ], [ %.pre15.i.i, %90 ]
  %93 = phi ptr [ %66, %87 ], [ %.pre.i.i, %90 ]
  %.0.i.i.i.i.i.i = phi ptr [ %89, %87 ], [ %91, %90 ]
  %.not.i.i = icmp eq ptr %93, %92
  br i1 %.not.i.i, label %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i, label %94

94:                                               ; preds = %_ZnamRKN5clang10ASTContextEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %93, i64 %68, i1 false)
  br label %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i

_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i: ; preds = %94, %_ZnamRKN5clang10ASTContextEm.exit.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %29, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %68
  store ptr %95, ptr %60, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %spec.select.i.i
  %.0.copyload.i.i.i.i9.i = load i64, ptr %58, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %.0.copyload.i.i.i.i9.i, 7
  %99 = or i64 %98, %97
  store i64 %99, ptr %58, align 8
  br label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i: ; preds = %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i, %57
  %100 = phi ptr [ %61, %57 ], [ %95, %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %53, i64 %.idx, i1 false)
  %101 = load ptr, ptr %60, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  store ptr %102, ptr %60, align 8, !tbaa !45
  %.pre = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit

_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i
  %103 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %.pre, %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %.0.copyload.i.i.i = load i64, ptr %104, align 8
  %105 = ptrtoint ptr %16 to i64
  %106 = and i64 %.0.copyload.i.i.i, 7
  %107 = or i64 %106, %105
  store i64 %107, ptr %104, align 8
  %108 = load ptr, ptr %30, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %.0.copyload.i.i.i21 = load i64, ptr %109, align 8
  %110 = and i64 %.0.copyload.i.i.i21, -5
  %111 = select i1 %17, i64 4, i64 0
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %109, align 8
  %113 = load ptr, ptr %30, align 8, !tbaa !3
  store i64 %12, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %13, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %14, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %15, ptr %116, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %.not.i = icmp eq ptr %21, %117
  br i1 %.not.i, label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit, label %118

118:                                              ; preds = %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit
  %119 = load ptr, ptr %117, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %121 = load i32, ptr %120, align 8, !tbaa !23
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %123, i64 noundef 8) #6
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !23
  store i32 %125, ptr %120, align 8, !tbaa !23
  %.not.i.i22 = icmp eq i32 %125, 0
  br i1 %.not.i.i22, label %140, label %126

126:                                              ; preds = %118
  %127 = zext i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %128, i64 noundef 8) #6
  store ptr %129, ptr %117, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i32 %131, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 76
  store i32 %134, ptr %135, align 4, !tbaa !47
  %136 = load ptr, ptr %21, align 8, !tbaa !20
  %137 = load i32, ptr %120, align 8, !tbaa !23
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr align 8 %136, i64 %139, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit

140:                                              ; preds = %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit

_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit: ; preds = %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit, %126, %140
  %141 = load ptr, ptr %30, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %.not.i23 = icmp eq ptr %22, %142
  br i1 %.not.i23, label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit, label %143

143:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit
  %144 = load ptr, ptr %142, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %146 = load i32, ptr %145, align 8, !tbaa !19
  %147 = zext i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %144, i64 noundef %148, i64 noundef 8) #6
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !19
  store i32 %150, ptr %145, align 8, !tbaa !19
  %.not.i.i24 = icmp eq i32 %150, 0
  br i1 %.not.i.i24, label %165, label %151

151:                                              ; preds = %143
  %152 = zext i32 %150 to i64
  %153 = mul nuw nsw i64 %152, 24
  %154 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %153, i64 noundef 8) #6
  store ptr %154, ptr %142, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store i32 %156, ptr %157, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 100
  store i32 %159, ptr %160, align 4, !tbaa !49
  %161 = load ptr, ptr %22, align 8, !tbaa !15
  %162 = load i32, ptr %145, align 8, !tbaa !19
  %163 = zext i32 %162 to i64
  %164 = mul nuw nsw i64 %163, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr align 8 %161, i64 %164, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit

165:                                              ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %142, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit

_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit: ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit, %151, %165
  %166 = zext i1 %7 to i8
  %167 = load ptr, ptr %30, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, -2
  %171 = or disjoint i8 %170, %166
  store i8 %171, ptr %168, align 8
  %172 = load ptr, ptr %30, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %9, ptr %173, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load i8, ptr %174, align 8
  %176 = select i1 %8, i8 2, i8 0
  %177 = and i8 %175, -3
  %178 = or disjoint i8 %177, %176
  store i8 %178, ptr %174, align 8
  %179 = load ptr, ptr %30, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr %18, ptr %180, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load i8, ptr %181, align 8
  %183 = select i1 %19, i8 4, i8 0
  %184 = and i8 %182, -5
  %185 = or disjoint i8 %184, %183
  store i8 %185, ptr %181, align 8
  %186 = load ptr, ptr %30, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i8, ptr %187, align 8
  %189 = select i1 %20, i8 8, i8 0
  %190 = and i8 %188, -9
  %191 = or disjoint i8 %190, %189
  store i8 %191, ptr %187, align 8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !43

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #6
  %.pre.i = load i32, ptr %13, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !58
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !56
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !56
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #6
  %40 = load i32, ptr %34, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !43

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !56
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !58
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !56
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !42
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 72}
!4 = !{!"_ZTSN5clang15ASTRecordLayoutE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !14, i64 72}
!5 = !{!"_ZTSN5clang9CharUnitsE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang9ASTVectorImEE", !10, i64 0, !10, i64 8, !12, i64 16}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !7, i64 0}
!14 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEEE", !11, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !22, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !11, i64 0}
!23 = !{!21, !18, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN4llvm8ArrayRefImEE", !10, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!29, !6, i64 80}
!29 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !30, i64 0, !30, i64 8, !31, i64 16, !37, i64 64, !6, i64 80, !6, i64 88}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !18, i64 8, !18, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!41 = !{!29, !30, i64 0}
!42 = !{!29, !30, i64 8}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !10, i64 8}
!46 = !{!21, !18, i64 8}
!47 = !{!21, !18, i64 12}
!48 = !{!16, !18, i64 8}
!49 = !{!16, !18, i64 12}
!50 = !{!51, !55, i64 56}
!51 = !{!"_ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !52, i64 40, !52, i64 40, !52, i64 40, !52, i64 40, !53, i64 48, !55, i64 56, !21, i64 64, !16, i64 88}
!52 = !{!"bool", !7, i64 0}
!53 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEE", !7, i64 0}
!55 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !11, i64 0}
!56 = !{!35, !18, i64 8}
!57 = !{!35, !18, i64 12}
!58 = !{!35, !11, i64 0}
