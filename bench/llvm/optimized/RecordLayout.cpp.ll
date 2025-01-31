; ModuleID = 'bench/llvm/original/RecordLayout.cpp.ll'
source_filename = "bench/llvm/original/RecordLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.350" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang15ASTRecordLayoutC1ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_S4_N4llvm8ArrayRefImEE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i64, ptr), ptr @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_S4_N4llvm8ArrayRefImEE
@_ZN5clang15ASTRecordLayoutC1ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_bbS4_S4_N4llvm8ArrayRefImEES4_S4_S4_S4_PKNS_13CXXRecordDeclEbSA_bbRKNS5_8DenseMapISA_S4_NS5_12DenseMapInfoISA_vEENS5_6detail12DenseMapPairISA_S4_EEEERKNSB_ISA_NS0_9VBaseInfoESD_NSF_ISA_SK_EEEE = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i64, i1, i1, i64, i64, ptr, i64, i64, i64, i64, ptr, i1, ptr, i1, i1, ptr, ptr), ptr @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_bbS4_S4_N4llvm8ArrayRefImEES4_S4_S4_S4_PKNS_13CXXRecordDeclEbSA_bbRKNS5_8DenseMapISA_S4_NS5_12DenseMapInfoISA_vEENS5_6detail12DenseMapPairISA_S4_EEEERKNSB_ISA_NS0_9VBaseInfoESD_NSF_ISA_SK_EEEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ASTRecordLayout7DestroyERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(23096) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #5
  br label %18

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_S4_N4llvm8ArrayRefImEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8) unnamed_addr #0 align 2 {
  store i64 %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  %.idx = shl i64 %18, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp ugt i64 %18, 2305843009213693951
  %24 = select i1 %23, i64 -1, i64 %.idx
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %24, %27
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %37

37:                                               ; preds = %20
  %38 = inttoptr i64 %33 to ptr
  store ptr %38, ptr %25, align 8
  %39 = inttoptr i64 %32 to ptr
  br label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %20
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24, i64 noundef %24, i8 3)
  br label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i: ; preds = %37, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %39, %37 ], [ %40, %.critedge.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %15, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %22, align 8
  %41 = getelementptr inbounds i64, ptr %.0.i.i.i.i.i.i, i64 %18
  %.0.copyload.i.i.i.i9.i = load i64, ptr %21, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %.0.copyload.i.i.i.i9.i, 7
  %44 = or i64 %43, %42
  store i64 %44, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %16, i64 %.idx, i1 false)
  %.pre.i = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %.pre.i, i64 %.idx
  store ptr %45, ptr %22, align 8
  br label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit

_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit: ; preds = %9, %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ASTRecordLayoutC2ERKNS_10ASTContextENS_9CharUnitsES4_S4_S4_S4_bbS4_S4_N4llvm8ArrayRefImEES4_S4_S4_S4_PKNS_13CXXRecordDeclEbSA_bbRKNS5_8DenseMapISA_S4_NS5_12DenseMapInfoISA_vEENS5_6detail12DenseMapPairISA_S4_EEEERKNSB_ISA_NS0_9VBaseInfoESD_NSF_ISA_SK_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i64 %9, i64 %10, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %11, i64 %12, i64 %13, i64 %14, i64 %15, ptr noundef %16, i1 noundef zeroext %17, ptr noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef nonnull readonly align 8 dereferenceable(20) %21, ptr noundef nonnull readonly align 8 dereferenceable(20) %22) unnamed_addr #0 align 2 {
  store i64 %2, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 112
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = add i64 %38, 112
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i.i = icmp ugt i64 %39, %42
  %.not14.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %43

43:                                               ; preds = %23
  %44 = inttoptr i64 %39 to ptr
  %45 = inttoptr i64 %38 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %23
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %43, %.critedge.i.i.i.i
  %.sink = phi ptr [ %51, %.critedge.i.i.i.i ], [ %44, %43 ]
  %.0.i.i.i.i = phi ptr [ %50, %.critedge.i.i.i.i ], [ %45, %43 ]
  store ptr %.sink, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.0.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr %.0.i.i.i.i, ptr %30, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8
  %.idx = shl nsw i64 %57, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit, label %59

59:                                               ; preds = %_ZnwmRKN5clang10ASTContextEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i, -8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %61, %64
  %66 = icmp ugt i64 %.idx, %65
  br i1 %66, label %67, label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

67:                                               ; preds = %59
  %68 = load ptr, ptr %29, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %64, %69
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %71, %57
  %73 = sub i64 %61, %69
  %74 = ashr exact i64 %73, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %72)
  %75 = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  %76 = shl i64 %spec.select.i.i, 3
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = load i64, ptr %32, align 8
  %79 = add i64 %77, %78
  store i64 %79, ptr %32, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  %84 = add i64 %77, %83
  %85 = load ptr, ptr %40, align 8
  %86 = ptrtoint ptr %85 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %84, %86
  %.not14.i.i.i.i.i.i = icmp eq ptr %80, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %87

87:                                               ; preds = %67
  %88 = inttoptr i64 %84 to ptr
  store ptr %88, ptr %31, align 8
  %89 = inttoptr i64 %83 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %67
  %90 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %77, i64 noundef %77, i8 3)
  br label %_ZnamRKN5clang10ASTContextEm.exit.i.i

_ZnamRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %87
  %.0.i.i.i.i.i.i = phi ptr [ %89, %87 ], [ %90, %.critedge.i.i.i.i.i.i ]
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i, label %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i, label %93

93:                                               ; preds = %_ZnamRKN5clang10ASTContextEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %91, i64 %70, i1 false)
  br label %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i

_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i: ; preds = %93, %_ZnamRKN5clang10ASTContextEm.exit.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %29, align 8
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 %70
  store ptr %94, ptr %62, align 8
  %95 = getelementptr inbounds i64, ptr %.0.i.i.i.i.i.i, i64 %spec.select.i.i
  %.0.copyload.i.i.i.i9.i = load i64, ptr %60, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %.0.copyload.i.i.i.i9.i, 7
  %98 = or i64 %97, %96
  store i64 %98, ptr %60, align 8
  br label %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i: ; preds = %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i, %59
  %99 = phi ptr [ %94, %_ZN5clang9ASTVectorImE4growERKNS_10ASTContextEm.exit.i ], [ %63, %59 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %55, i64 %.idx, i1 false)
  %.pre.i = load ptr, ptr %62, align 8
  %100 = getelementptr inbounds i8, ptr %.pre.i, i64 %.idx
  store ptr %100, ptr %62, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit

_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit, %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i
  %101 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %.pre, %_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %.0.copyload.i.i.i = load i64, ptr %102, align 8
  %103 = ptrtoint ptr %16 to i64
  %104 = and i64 %.0.copyload.i.i.i, 7
  %105 = or i64 %104, %103
  store i64 %105, ptr %102, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.0.copyload.i.i.i21 = load i64, ptr %107, align 8
  %108 = and i64 %.0.copyload.i.i.i21, -5
  %109 = select i1 %17, i64 4, i64 0
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %107, align 8
  %111 = load ptr, ptr %30, align 8
  store i64 %12, ptr %111, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %13, ptr %113, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %14, ptr %115, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %15, ptr %117, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %.not.i = icmp eq ptr %21, %119
  br i1 %.not.i, label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit, label %120

120:                                              ; preds = %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %121, i64 noundef %125, i64 noundef 8) #5
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %122, align 8
  %.not.i.i22 = icmp eq i32 %127, 0
  br i1 %.not.i.i22, label %142, label %128

128:                                              ; preds = %120
  %129 = zext i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 4
  %131 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %130, i64 noundef 8) #5
  store ptr %131, ptr %119, align 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 76
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %122, align 8
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 8 %138, i64 %141, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit

142:                                              ; preds = %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit

_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit: ; preds = %_ZN5clang9ASTVectorImE6appendIPKmEEvRKNS_10ASTContextET_S8_.exit, %128, %142
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %.not.i23 = icmp eq ptr %22, %144
  br i1 %.not.i23, label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit, label %145

145:                                              ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = mul nuw nsw i64 %149, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %146, i64 noundef %150, i64 noundef 8) #5
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %147, align 8
  %.not.i.i24 = icmp eq i32 %152, 0
  br i1 %.not.i.i24, label %167, label %153

153:                                              ; preds = %145
  %154 = zext i32 %152 to i64
  %155 = mul nuw nsw i64 %154, 24
  %156 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %155, i64 noundef 8) #5
  store ptr %156, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 100
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %147, align 8
  %165 = zext i32 %164 to i64
  %166 = mul nuw nsw i64 %165, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit

167:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit

_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEaSERKSC_.exit: ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEaSERKSB_.exit, %153, %167
  %168 = zext i1 %7 to i8
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, -2
  %173 = or disjoint i8 %172, %168
  store i8 %173, ptr %170, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %9, ptr %175, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i8, ptr %177, align 8
  %179 = select i1 %8, i8 2, i8 0
  %180 = and i8 %178, -3
  %181 = or disjoint i8 %180, %179
  store i8 %181, ptr %177, align 8
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr %18, ptr %183, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i8, ptr %185, align 8
  %187 = select i1 %19, i8 4, i8 0
  %188 = and i8 %186, -5
  %189 = or disjoint i8 %188, %187
  store i8 %189, ptr %185, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i8, ptr %191, align 8
  %193 = select i1 %20, i8 8, i8 0
  %194 = and i8 %192, -9
  %195 = or disjoint i8 %194, %193
  store i8 %195, ptr %191, align 8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %20 = getelementptr inbounds %"struct.std::pair.350", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #5
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #5
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
