; ModuleID = 'bench/llvm/original/ArchitectureSet.ll'
source_filename = "bench/llvm/original/ArchitectureSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::Architecture, std::allocator<llvm::MachO::Architecture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MachO::ArchitectureSet" = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"[(empty)]\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm5MachO15ArchitectureSetC1ERKSt6vectorINS0_12ArchitectureESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm5MachO15ArchitectureSetC2ERKSt6vectorINS0_12ArchitectureESaIS3_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm5MachO15ArchitectureSetC2ERKSt6vectorINS0_12ArchitectureESaIS3_EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  ret void

.lr.ph:                                           ; preds = %2, %12
  %.sroa.05.09 = phi ptr [ %14, %12 ], [ %3, %2 ]
  %6 = phi i32 [ %13, %12 ], [ 0, %2 ]
  %7 = load i8, ptr %.sroa.05.09, align 1, !tbaa !10
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %12, label %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit

_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit: ; preds = %.lr.ph
  %9 = zext nneg i8 %7 to i32
  %10 = shl nuw i32 1, %9
  %11 = or i32 %6, %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit
  %13 = phi i32 [ %6, %.lr.ph ], [ %11, %_ZN4llvm5MachO15ArchitectureSet3setENS0_12ArchitectureE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 1
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm5MachO15ArchitectureSet5countEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  br label %4

3:                                                ; preds = %4
  ret i64 %spec.select

4:                                                ; preds = %1, %4
  %.07 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %.056 = phi i64 [ 0, %1 ], [ %spec.select, %4 ]
  %5 = lshr i32 %2, %.07
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %spec.select = add i64 %.056, %7
  %8 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %8, 32
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !14
  br i1 %6, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1, !tbaa !20
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %12, %10
  %.07.i = phi i32 [ 0, %10 ], [ %16, %12 ]
  %.056.i = phi i64 [ 0, %10 ], [ %spec.select.i, %12 ]
  %13 = lshr i32 %5, %.07.i
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %spec.select.i = add i64 %.056.i, %15
  %16 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %16, 32
  br i1 %exitcond.not.i, label %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit, label %12, !llvm.loop !12

_ZNK4llvm5MachO15ArchitectureSet5countEv.exit:    ; preds = %12
  %17 = zext i32 %5 to i64
  %18 = and i64 %17, 1
  %.not5.i.i = icmp eq i64 %18, 0
  br i1 %.not5.i.i, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit, %19
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit ]
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.i.i, 31
  br i1 %exitcond.not.i6, label %.loopexit, label %19

19:                                               ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = shl nuw nsw i64 2, %indvars.iv.i.i
  %21 = and i64 %20, %17
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit, !llvm.loop !21

_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit:    ; preds = %19
  %22 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %.not1821 = icmp eq i64 %indvars.iv.next.i.i, 4294967295
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit
  %.sroa.0.0.i29 = phi i32 [ %22, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit ], [ 0, %_ZNK4llvm5MachO15ArchitectureSet5countEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = trunc i32 %.sroa.0.0.i29 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %26 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %25) #12
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %23, ptr %4, align 8, !tbaa !14
  %29 = icmp eq ptr %27, null
  %30 = icmp ne i64 %28, 0
  %or.cond.i.i.i35 = and i1 %29, %30
  br i1 %or.cond.i.i.i35, label %._crit_edge, label %.lr.ph38

._crit_edge:                                      ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, %.lr.ph
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

.lr.ph38:                                         ; preds = %.lr.ph, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit
  %31 = phi i64 [ %75, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ], [ %28, %.lr.ph ]
  %32 = phi ptr [ %74, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ], [ %27, %.lr.ph ]
  %.sroa.012.02237 = phi i32 [ %71, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ], [ %.sroa.0.0.i29, %.lr.ph ]
  %.02336 = phi i64 [ %57, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ], [ %spec.select.i, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %31, ptr %3, align 8, !tbaa !22
  %33 = icmp ugt i64 %31, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i

34:                                               ; preds = %.lr.ph38
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %35, ptr %4, align 8, !tbaa !23
  %36 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %36, ptr %23, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %34, %.lr.ph38
  %37 = phi ptr [ %35, %34 ], [ %23, %.lr.ph38 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !20
  store i8 %39, ptr %37, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %38, %40
  %41 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %41, ptr %24, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %44 = load i64, ptr %24, align 8, !tbaa !17
  %45 = load i64, ptr %11, align 8, !tbaa !17
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, i64 noundef %44) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %53 = load i64, ptr %24, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %55 = load i64, ptr %23, align 8, !tbaa !20
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %57 = add i64 %.02336, -1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.preheader.i.i, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %11, align 8, !tbaa !17
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

61:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1) #12
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %63 = zext i32 %.sroa.012.02237 to i64
  %64 = load i32, ptr %1, align 4
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %68, %.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ %63, %.preheader.i.i ]
  %67 = icmp samesign ult i64 %indvars.iv.i, 31
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = shl nuw nsw i64 2, %indvars.iv.i
  %70 = and i64 %69, %65
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %66, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, !llvm.loop !21

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit: ; preds = %68
  %71 = trunc nuw i64 %indvars.iv.next.i to i32
  %72 = trunc nuw i64 %indvars.iv.next.i to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %73 = call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %72) #12
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  store ptr %23, ptr %4, align 8, !tbaa !14
  %76 = icmp eq ptr %74, null
  %77 = icmp ne i64 %75, 0
  %or.cond.i.i.i = and i1 %76, %77
  br i1 %or.cond.i.i.i, label %._crit_edge, label %.lr.ph38

.loopexit:                                        ; preds = %.preheader.i.i.i, %66, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit, %._crit_edge.i.i
  ret void
}

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO15ArchitectureSetcvSt6vectorINS0_12ArchitectureESaIS3_EEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i32, ptr %1, align 4, !tbaa !24
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 1
  %.not5.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %2, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %6 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, 31
  br i1 %exitcond.not.i, label %._crit_edge, label %6

6:                                                ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = shl nuw nsw i64 2, %indvars.iv.i.i
  %8 = and i64 %7, %4
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit, !llvm.loop !21

_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit:    ; preds = %6
  %9 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %.not16 = icmp eq i64 %indvars.iv.next.i.i, 4294967295
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit
  %.sroa.0.0.i26 = phi i32 [ %9, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %.preheader.i.i.i, %46, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit
  %.lcssa = phi ptr [ null, %_ZNK4llvm5MachO15ArchitectureSet5beginEv.exit ], [ %42, %46 ], [ null, %.preheader.i.i.i ]
  store ptr %.lcssa, ptr %0, align 8
  ret void

12:                                               ; preds = %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %40, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %41, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %.sroa.08.017 = phi i32 [ %.sroa.0.0.i26, %.lr.ph ], [ %51, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %42, %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit ]
  %16 = trunc i32 %.sroa.08.017 to i8
  %17 = icmp eq i8 %16, 15
  br i1 %17, label %.preheader.i.i, label %18

18:                                               ; preds = %12
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %18
  store i8 %16, ptr %14, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %10, align 8, !tbaa !25
  br label %.preheader.i.i

21:                                               ; preds = %18
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  store ptr %15, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %27 = add i64 %.sroa.speculated.i.i.i, %24
  %28 = icmp ult i64 %27, %24
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %30 = select i1 %28, i64 9223372036854775807, i64 %29
  %.not.i.i.i5 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i5, label %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  br label %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %31, %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %32, %31 ], [ null, %_ZNKSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i8 %16, ptr %34, align 1, !tbaa !10
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %15, i64 %24, i1 false)
  br label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE11_M_allocateEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %24) #14
  br label %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %37, ptr %10, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %39, ptr %11, align 8, !tbaa !27
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12, %19, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = phi ptr [ %13, %12 ], [ %13, %19 ], [ %39, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %41 = phi ptr [ %14, %12 ], [ %20, %19 ], [ %37, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %42 = phi ptr [ %15, %12 ], [ %15, %19 ], [ %33, %_ZNSt6vectorIN4llvm5MachO12ArchitectureESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %43 = zext i32 %.sroa.08.017 to i64
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ %43, %.preheader.i.i ]
  %47 = icmp samesign ult i64 %indvars.iv.i, 31
  br i1 %47, label %48, label %._crit_edge

48:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = shl nuw nsw i64 2, %indvars.iv.i
  %50 = and i64 %49, %45
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %46, label %_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit, !llvm.loop !21

_ZN4llvm5MachO15ArchitectureSet13arch_iteratorIKjEppEv.exit: ; preds = %48
  %51 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO15ArchitectureSet5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_15ArchitectureSetE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::MachO::ArchitectureSet", align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull readonly align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i64 noundef %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNK4llvm5MachO15ArchitectureSet5printERNS_11raw_ostreamE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %14 = load i64, ptr %10, align 8, !tbaa !20
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %15) #14
  br label %_ZNK4llvm5MachO15ArchitectureSet5printERNS_11raw_ostreamE.exit

_ZNK4llvm5MachO15ArchitectureSet5printERNS_11raw_ostreamE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5MachO15ArchitectureSetE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!19, !19, i64 0}
!23 = !{!18, !16, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO12ArchitectureESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 16}
