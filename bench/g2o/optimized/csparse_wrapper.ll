; ModuleID = 'bench/g2o/original/csparse_wrapper.ll'
source_filename = "bench/g2o/original/csparse_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_di_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%"struct.g2o::csparse::CSparse::SparseView" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.g2o::csparse::CSparse::FactorView" = type { ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3g2o7csparse7CSparse4ImplD2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3g2o7csparse7CSparseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7csparse7CSparseC2Ev
@_ZN3g2o7csparse7CSparseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7csparse7CSparseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7csparse7CSparseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false), !noalias !4
  store i32 -1, ptr %3, align 8, !noalias !4
  store ptr %2, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o7csparse7CSparseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o7csparse7CSparse4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o7csparse7CSparse4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3g2o7csparse7CSparse4ImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN3g2o7csparse7CSparse4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #20
  br label %_ZNSt10unique_ptrIN3g2o7csparse7CSparse4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o7csparse7CSparse4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3g2o7csparse7CSparse4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7csparse7CSparse10freeFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @cs_di_nfree(ptr noundef nonnull %4)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @cs_di_nfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse9hasFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse3amdERKNS1_10SparseViewERN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.cs_di_sparse, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %24, align 8
  %25 = call ptr @cs_di_amd(i32 noundef 1, ptr noundef nonnull %4)
  %.not = icmp ne ptr %25, null
  br i1 %.not, label %26, label %46

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %28, i64 noundef %28, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = sdiv i64 %30, 4
  %33 = shl nsw i64 %32, 2
  %34 = icmp sgt i64 %30, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i32, ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i32, ptr %25, i64 %.011.i.i.i.i.i.i.i.i
  %37 = load <2 x i64>, ptr %36, align 1
  store <2 x i64> %37, ptr %35, align 16
  %38 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %26
  %40 = icmp slt i64 %33, %30
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %._crit_edge.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds i32, ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i32, ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %45 = call ptr @cs_di_free(ptr noundef nonnull %25)
  br label %46

46:                                               ; preds = %3, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  ret i1 %.not
}

declare ptr @cs_di_amd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cs_di_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o7csparse7CSparse10sparseViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::csparse::CSparse::SparseView") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o7csparse7CSparse6factorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::csparse::CSparse::FactorView") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse5solveEPdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

10:                                               ; preds = %3
  %11 = icmp ne i32 %6, 0
  %12 = zext i1 %11 to i32
  %13 = shl nsw i32 %8, %12
  store i32 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  %.pre.i = load i32, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %.pre.i, %17 ], [ %13, %10 ]
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  %22 = shl nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %26) #20
  %.pre4.i = load i32, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi i32 [ %.pre4.i, %28 ], [ %19, %18 ]
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, 0
  %34 = shl nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
  store ptr %36, ptr %25, align 8
  %.pre7.pre = load ptr, ptr %0, align 8
  br label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit: ; preds = %3, %29
  %.pre7 = phi ptr [ %4, %3 ], [ %.pre7.pre, %29 ]
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %42, label %37

37:                                               ; preds = %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %.pre7, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %41, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %37, %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit
  %43 = phi ptr [ %.pre, %37 ], [ %.pre7, %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef nonnull %44, ptr noundef %1, ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  ret i1 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse7analyzeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @cs_di_sfree(ptr noundef nonnull %3)
  %6 = load ptr, ptr %0, align 8
  store ptr null, ptr %6, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit

_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit:     ; preds = %1, %4
  %7 = phi ptr [ %2, %1 ], [ %.pre, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = tail call ptr @cs_di_schol(i32 noundef 1, ptr noundef nonnull %8)
  %10 = load ptr, ptr %0, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7csparse7CSparse12freeSymbolicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @cs_di_sfree(ptr noundef nonnull %3)
  %6 = load ptr, ptr %0, align 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare ptr @cs_di_schol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse9analyze_pEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cs_di_sfree(ptr noundef nonnull %4)
  %7 = load ptr, ptr %0, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit

_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit:     ; preds = %2, %5
  %8 = tail call ptr @cs_di_calloc(i32 noundef 1, i64 noundef 64)
  %9 = load ptr, ptr %0, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @cs_di_pinv(ptr noundef %1, i32 noundef %12)
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @cs_di_symperm(ptr noundef nonnull %17, ptr noundef %19, i32 noundef 0)
  %21 = tail call ptr @cs_di_etree(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @cs_di_post(ptr noundef %28, i32 noundef %12)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @cs_di_counts(ptr noundef %20, ptr noundef %33, ptr noundef %29, i32 noundef 0)
  %35 = tail call ptr @cs_di_free(ptr noundef %29)
  %36 = tail call ptr @cs_di_spfree(ptr noundef %20)
  %37 = add nsw i32 %12, 1
  %38 = tail call ptr @cs_di_malloc(i32 noundef %37, i64 noundef 4)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call double @cs_di_cumsum(ptr noundef %45, ptr noundef %34, i32 noundef %12)
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store double %46, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store double %46, ptr %52, align 8
  %53 = tail call ptr @cs_di_free(ptr noundef %34)
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit
  %60 = tail call ptr @cs_di_sfree(ptr noundef nonnull %55)
  %61 = load ptr, ptr %0, align 8
  store ptr null, ptr %61, align 8
  %.pre = load ptr, ptr %0, align 8
  %.pre12 = load ptr, ptr %.pre, align 8
  br label %62

62:                                               ; preds = %59, %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit
  %63 = phi ptr [ %.pre12, %59 ], [ %55, %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit ]
  %64 = icmp ne ptr %63, null
  ret i1 %64
}

declare ptr @cs_di_calloc(i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cs_di_pinv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cs_di_symperm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cs_di_etree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cs_di_post(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cs_di_counts(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cs_di_spfree(ptr noundef) local_unnamed_addr #2

declare ptr @cs_di_malloc(i32 noundef, i64 noundef) local_unnamed_addr #2

declare double @cs_di_cumsum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cs_di_sfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3g2o7csparse7CSparse10choleskyNzEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load double, ptr %5, align 8
  %7 = fptosi double %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse9factorizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

8:                                                ; preds = %1
  %9 = icmp ne i32 %4, 0
  %10 = zext i1 %9 to i32
  %11 = shl nsw i32 %6, %10
  store i32 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  %.pre.i = load i32, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %8
  %17 = phi i32 [ %.pre.i, %15 ], [ %11, %8 ]
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  %20 = shl nsw i64 %18, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  %.pre4.i = load i32, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i32 [ %.pre4.i, %26 ], [ %17, %16 ]
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %28, 0
  %32 = shl nsw i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #18
  store ptr %34, ptr %23, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit: ; preds = %1, %27
  %35 = phi ptr [ %2, %1 ], [ %.pre, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN3g2o7csparse7CSparse10freeFactorEv.exit, label %38

38:                                               ; preds = %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit
  %39 = tail call ptr @cs_di_nfree(ptr noundef nonnull %37)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %41, align 8
  %.pre1 = load ptr, ptr %0, align 8
  br label %_ZN3g2o7csparse7CSparse10freeFactorEv.exit

_ZN3g2o7csparse7CSparse10freeFactorEv.exit:       ; preds = %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit, %38
  %42 = phi ptr [ %35, %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit ], [ %.pre1, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef nonnull %43, ptr noundef %44, ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  ret i1 %55
}

declare noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse11hasSymbolicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse11writeSparseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call noundef zeroext i1 @_ZN3g2o17csparse_extension14writeCs2OctaveEPKcPK12cs_di_sparseb(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3g2o17csparse_extension14writeCs2OctaveEPKcPK12cs_di_sparseb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7csparse7CSparse4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = invoke ptr @cs_di_sfree(ptr noundef nonnull %2)
          to label %5 unwind label %37

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @cs_di_nfree(ptr noundef nonnull %8)
          to label %11 unwind label %37

11:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %21, %17
  store ptr null, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN3g2o7csparse10CSparseExtD2Ev.exit, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZN3g2o7csparse10CSparseExtD2Ev.exit

_ZN3g2o7csparse10CSparseExtD2Ev.exit:             ; preds = %32, %36
  ret void

37:                                               ; preds = %9, %3
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #19
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3g2o7csparse7CSparse4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3g2o7csparse7CSparse4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
