; ModuleID = 'bench/g2o/original/csparse_wrapper.ll'
source_filename = "bench/g2o/original/csparse_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_di_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%"struct.g2o::csparse::CSparse::SparseView" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.g2o::csparse::CSparse::FactorView" = type { ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3g2o7csparse7CSparse4ImplD2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3g2o7csparse7CSparseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7csparse7CSparseC2Ev
@_ZN3g2o7csparse7CSparseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7csparse7CSparseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7csparse7CSparseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false), !noalias !3
  store i32 -1, ptr %3, align 8, !tbaa !6, !noalias !3
  store ptr %2, ptr %0, align 8, !tbaa !14, !alias.scope !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o7csparse7CSparseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o7csparse7CSparse4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o7csparse7CSparse4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3g2o7csparse7CSparse4ImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN3g2o7csparse7CSparse4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #21
  br label %_ZNSt10unique_ptrIN3g2o7csparse7CSparse4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o7csparse7CSparse4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3g2o7csparse7CSparse4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7csparse7CSparse10freeFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @cs_di_nfree(ptr noundef nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @cs_di_nfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse9hasFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse3amdERKNS1_10SparseViewERN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.cs_di_sparse, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %7, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %24, align 8, !tbaa !6
  %25 = call ptr @cs_di_amd(i32 noundef 1, ptr noundef nonnull %4)
  %.not = icmp ne ptr %25, null
  br i1 %.not, label %26, label %54

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %30, %28
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br i1 %.not.i.i, label %38, label %31

31:                                               ; preds = %26
  call void @free(ptr noundef %.pre) #20
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %31
  %33 = shl nuw nsw i64 %28, 2
  %34 = call noalias ptr @malloc(i64 noundef %33) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split.i.i

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %37 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !41
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %31
  %.sink.i.i = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %31 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %.sink.split.i.i, %26
  %39 = phi ptr [ %.sink.i.i, %.sink.split.i.i ], [ %.pre, %26 ]
  store i64 %28, ptr %29, align 8, !tbaa !37
  %40 = sdiv i32 %27, 4
  %.sext = sext i32 %40 to i64
  %41 = shl nsw i64 %.sext, 2
  %42 = icmp sgt i32 %27, 3
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %38
  %43 = icmp slt i64 %41, %28
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds [4 x i8], ptr %39, i64 %.05.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds [4 x i8], ptr %25, i64 %.05.i.i.i.i.i.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !25
  store i32 %46, ptr %44, align 4, !tbaa !25
  %47 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %38 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.011.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.011.i.i.i.i.i.i.i.i
  %50 = load <2 x i64>, ptr %49, align 1, !tbaa !45
  store <2 x i64> %50, ptr %48, align 16, !tbaa !45
  %51 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %52 = icmp slt i64 %51, %41
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %53 = call ptr @cs_di_free(ptr noundef nonnull %25)
  br label %54

54:                                               ; preds = %3, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

declare ptr @cs_di_amd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cs_di_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o7csparse7CSparse10sparseViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::csparse::CSparse::SparseView") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %5, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %16, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o7csparse7CSparse6factorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::csparse::CSparse::FactorView") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %7, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %15, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse5solveEPdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

10:                                               ; preds = %3
  %11 = icmp ne i32 %6, 0
  %12 = zext i1 %11 to i32
  %13 = shl nsw i32 %8, %12
  store i32 %13, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  %.pre.i = load i32, ptr %5, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %.pre.i, %17 ], [ %13, %10 ]
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  %22 = shl nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  store ptr %24, ptr %14, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  %.pre4.i = load i32, ptr %5, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi i32 [ %.pre4.i, %28 ], [ %19, %18 ]
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, 0
  %34 = shl nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #19
  store ptr %36, ptr %25, align 8, !tbaa !55
  %.pre7.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit: ; preds = %3, %29
  %.pre7 = phi ptr [ %4, %3 ], [ %.pre7.pre, %29 ]
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %42, label %37

37:                                               ; preds = %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %.pre7, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %41, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %37, %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit
  %43 = phi ptr [ %.pre, %37 ], [ %.pre7, %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %43, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = tail call noundef i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef nonnull %44, ptr noundef %1, ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  ret i1 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse7analyzeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @cs_di_sfree(ptr noundef nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit

_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit:     ; preds = %1, %4
  %7 = phi ptr [ %2, %1 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = tail call ptr @cs_di_schol(i32 noundef 1, ptr noundef nonnull %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %9, ptr %10, align 8, !tbaa !52
  %11 = icmp ne ptr %9, null
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7csparse7CSparse12freeSymbolicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @cs_di_sfree(ptr noundef nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare ptr @cs_di_schol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse9analyze_pEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cs_di_sfree(ptr noundef nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !52
  br label %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit

_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit:     ; preds = %2, %5
  %8 = tail call ptr @cs_di_calloc(i32 noundef 1, i64 noundef 64)
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %8, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = tail call ptr @cs_di_pinv(ptr noundef %1, i32 noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %12, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = tail call ptr @cs_di_symperm(ptr noundef nonnull %15, ptr noundef %12, i32 noundef 0)
  %17 = tail call ptr @cs_di_etree(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %17, ptr %20, align 8, !tbaa !59
  %21 = tail call ptr @cs_di_post(ptr noundef %17, i32 noundef %11)
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = tail call ptr @cs_di_counts(ptr noundef %16, ptr noundef %25, ptr noundef %21, i32 noundef 0)
  %27 = tail call ptr @cs_di_free(ptr noundef %21)
  %28 = tail call ptr @cs_di_spfree(ptr noundef %16)
  %29 = add nsw i32 %11, 1
  %30 = tail call ptr @cs_di_malloc(i32 noundef %29, i64 noundef 4)
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %30, ptr %33, align 8, !tbaa !60
  %34 = tail call double @cs_di_cumsum(ptr noundef %30, ptr noundef %26, i32 noundef %11)
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store double %34, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store double %34, ptr %38, align 8, !tbaa !62
  %39 = tail call ptr @cs_di_free(ptr noundef %26)
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load double, ptr %42, align 8, !tbaa !61
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit
  %46 = tail call ptr @cs_di_sfree(ptr noundef nonnull %41)
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %47, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %45, %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit
  %49 = phi ptr [ null, %45 ], [ %41, %_ZN3g2o7csparse7CSparse12freeSymbolicEv.exit ]
  %50 = icmp ne ptr %49, null
  ret i1 %50
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3g2o7csparse7CSparse10choleskyNzEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load double, ptr %5, align 8, !tbaa !61
  %7 = fptosi double %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7csparse7CSparse9factorizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

8:                                                ; preds = %1
  %9 = icmp ne i32 %4, 0
  %10 = zext i1 %9 to i32
  %11 = shl nsw i32 %6, %10
  store i32 %11, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  %.pre.i = load i32, ptr %3, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %15, %8
  %17 = phi i32 [ %.pre.i, %15 ], [ %11, %8 ]
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  %20 = shl nsw i64 %18, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
  store ptr %22, ptr %12, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %24) #21
  %.pre4.i = load i32, ptr %3, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i32 [ %.pre4.i, %26 ], [ %17, %16 ]
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %28, 0
  %32 = shl nsw i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #19
  store ptr %34, ptr %23, align 8, !tbaa !55
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit

_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit: ; preds = %1, %27
  %35 = phi ptr [ %2, %1 ], [ %.pre, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN3g2o7csparse7CSparse10freeFactorEv.exit, label %38

38:                                               ; preds = %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit
  %39 = tail call ptr @cs_di_nfree(ptr noundef nonnull %37)
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %41, align 8, !tbaa !16
  br label %_ZN3g2o7csparse7CSparse10freeFactorEv.exit

_ZN3g2o7csparse7CSparse10freeFactorEv.exit:       ; preds = %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit, %38
  %42 = phi ptr [ %35, %_ZN3g2o7csparse7CSparse4Impl16prepareWorkspaceEv.exit ], [ %40, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %42, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = tail call noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef nonnull %43, ptr noundef %44, ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8, !tbaa !16
  %52 = icmp ne ptr %49, null
  ret i1 %52
}

declare noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse11hasSymbolicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7csparse7CSparse11writeSparseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call noundef zeroext i1 @_ZN3g2o17csparse_extension14writeCs2OctaveEPKcPK12cs_di_sparseb(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext true)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3g2o17csparse_extension14writeCs2OctaveEPKcPK12cs_di_sparseb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7csparse7CSparse4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = invoke ptr @cs_di_sfree(ptr noundef nonnull %2)
          to label %5 unwind label %37

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @cs_di_nfree(ptr noundef nonnull %8)
          to label %11 unwind label %37

11:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %22

22:                                               ; preds = %21, %17
  store ptr null, ptr %18, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN3g2o7csparse10CSparseExtD2Ev.exit, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %_ZN3g2o7csparse10CSparseExtD2Ev.exit

_ZN3g2o7csparse10CSparseExtD2Ev.exit:             ; preds = %32, %36
  ret void

37:                                               ; preds = %9, %3
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN3g2o7csparse7CSparse4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN3g2o7csparse7CSparse4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !8, i64 40}
!7 = !{!"_ZTS12cs_di_sparse", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !8, i64 40}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 double", !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3g2o7csparse7CSparse4ImplE", !12, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSN3g2o7csparse7CSparse4ImplE", !18, i64 0, !8, i64 8, !13, i64 16, !11, i64 24, !19, i64 32, !20, i64 40}
!18 = !{!"p1 _ZTS14cs_di_symbolic", !12, i64 0}
!19 = !{!"p1 _ZTS13cs_di_numeric", !12, i64 0}
!20 = !{!"_ZTSN3g2o7csparse10CSparseExtE", !7, i64 0, !8, i64 48}
!21 = !{!22, !11, i64 16}
!22 = !{!"_ZTSN3g2o7csparse7CSparse10SparseViewE", !11, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !11, i64 48}
!23 = !{!"p2 int", !12, i64 0}
!24 = !{!"p2 double", !12, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!7, !8, i64 0}
!27 = !{!22, !11, i64 0}
!28 = !{!7, !8, i64 4}
!29 = !{!22, !11, i64 8}
!30 = !{!7, !8, i64 8}
!31 = !{!22, !23, i64 24}
!32 = !{!11, !11, i64 0}
!33 = !{!7, !11, i64 16}
!34 = !{!22, !23, i64 32}
!35 = !{!7, !11, i64 24}
!36 = !{!7, !13, i64 32}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !11, i64 0, !39, i64 8}
!39 = !{!"long", !9, i64 0}
!40 = !{!38, !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !44}
!47 = !{!23, !23, i64 0}
!48 = !{!24, !24, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS13cs_di_numeric", !51, i64 0, !51, i64 8, !11, i64 16, !13, i64 24}
!51 = !{!"p1 _ZTS12cs_di_sparse", !12, i64 0}
!52 = !{!17, !18, i64 0}
!53 = !{!17, !8, i64 8}
!54 = !{!17, !13, i64 16}
!55 = !{!17, !11, i64 24}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTS14cs_di_symbolic", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !58, i64 48, !58, i64 56}
!58 = !{!"double", !9, i64 0}
!59 = !{!57, !11, i64 16}
!60 = !{!57, !11, i64 24}
!61 = !{!57, !58, i64 48}
!62 = !{!57, !58, i64 56}
!63 = !{!64, !66, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !39, i64 8, !9, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !12, i64 0}
