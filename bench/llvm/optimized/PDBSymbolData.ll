; ModuleID = 'bench/llvm/original/PDBSymbolData.ll'
source_filename = "bench/llvm/original/PDBSymbolData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }

$_ZN4llvm3pdb13PDBSymbolDataD0Ev = comdat any

$_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb13PDBSymbolDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb9PDBSymbolD2Ev, ptr @_ZN4llvm3pdb13PDBSymbolDataD0Ev, ptr @_ZNK4llvm3pdb13PDBSymbolData4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13PDBSymbolData4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = trunc i64 %9 to i32
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %14, i32 noundef %18) #7
  br label %39

.critedge:                                        ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #7
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %.critedge15, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #7
  %35 = trunc i64 %9 to i32
  %36 = load ptr, ptr %29, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %26, i32 noundef %34, i32 noundef %35) #7
  br label %39

.critedge15:                                      ; preds = %.critedge
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %27, %15, %.critedge15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13PDBSymbolData14getCompilandIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.2", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca %"class.std::unique_ptr.26", align 8
  %8 = alloca %"class.std::unique_ptr.35", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !22
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %13 = load ptr, ptr %12, align 8, !noalias !22
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #7, !noalias !22
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !22
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %19 = load ptr, ptr %18, align 8, !noalias !22
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7, !noalias !22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18, !noalias !22
  %24 = trunc i64 %15 to i32
  %25 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !noalias !22
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %20, i32 noundef %24) #7
  br label %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit

.critedge.i:                                      ; preds = %1
  %28 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !22
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8, !noalias !22
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #7, !noalias !22
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, label %33

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18, !noalias !22
  %36 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !22
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8, !noalias !22
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #7, !noalias !22
  %41 = trunc i64 %15 to i32
  %42 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !noalias !22
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32, i32 noundef %40, i32 noundef %41) #7
  br label %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit

_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit: ; preds = %21, %33
  %.pr = load ptr, ptr %2, align 8, !tbaa !25
  %.not90 = icmp eq ptr %.pr, null
  br i1 %.not90, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, label %45

45:                                               ; preds = %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %46 = load ptr, ptr %.pr, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.pr) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %.not91 = icmp eq ptr %49, null
  br i1 %.not91, label %.thread, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  %.pr29 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i24 = icmp eq ptr %.pr29, null
  br i1 %.not.i24, label %.thread, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i: ; preds = %50
  %55 = load ptr, ptr %.pr29, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %.pr29) #7
  br label %.thread

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread: ; preds = %.critedge.i, %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %61

.thread:                                          ; preds = %45, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i, %50
  %.11432 = phi i32 [ %54, %50 ], [ %54, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i ], [ undef, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %.pr33 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %.pr33, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i: ; preds = %.thread
  %58 = load ptr, ptr %.pr33, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %.pr33) #7
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br i1 %.not91, label %61, label %172

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit
  %.23943 = phi i32 [ undef, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread ], [ %.11432, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #7
  store i32 %66, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !6
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #7
  store i32 %71, ptr %5, align 4, !tbaa !28
  %72 = load i32, ptr %4, align 4, !tbaa !28
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread45

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8, !tbaa !6
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 448
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #7
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  br label %87

87:                                               ; preds = %74, %80
  %.pr44 = load i32, ptr %4, align 4, !tbaa !28
  %.not22 = icmp eq i32 %.pr44, 0
  br i1 %.not22, label %140, label %.thread45

.thread45:                                        ; preds = %61, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %89) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %.not92 = icmp eq ptr %93, null
  br i1 %.not92, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit.thread, label %.preheader

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit.thread: ; preds = %.thread45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %.thread85

.preheader:                                       ; preds = %.thread45, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit
  %.5 = phi i32 [ %.6.ph, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit ], [ %.23943, %.thread45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %94) #7
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  %.not93 = icmp eq ptr %98, null
  br i1 %.not93, label %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit.thread, label %99

_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %.loopexit95

99:                                               ; preds = %.preheader
  %100 = load ptr, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %98) #7
  %104 = load i32, ptr %4, align 4, !tbaa !28
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #7
  %112 = load i32, ptr %5, align 4, !tbaa !28
  %.not23 = icmp ugt i32 %111, %112
  br i1 %.not23, label %133, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #7
  %124 = add i32 %123, %118
  %125 = load i32, ptr %5, align 4, !tbaa !28
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %113
  %128 = load ptr, ptr %7, align 8, !tbaa !32
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #7
  br label %133

133:                                              ; preds = %99, %106, %113, %127
  %cond89 = phi i1 [ true, %99 ], [ true, %106 ], [ true, %113 ], [ false, %127 ]
  %.6.ph = phi i32 [ %.5, %99 ], [ %.5, %106 ], [ %.5, %113 ], [ %132, %127 ]
  %.pr48 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i26 = icmp eq ptr %.pr48, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb18IPDBSectionContribEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb18IPDBSectionContribEEclEPS2_.exit.i: ; preds = %133
  %134 = load ptr, ptr %.pr48, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %.pr48) #7
  br label %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit: ; preds = %133, %_ZNKSt14default_deleteIN4llvm3pdb18IPDBSectionContribEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br i1 %cond89, label %.preheader, label %.loopexit95

.loopexit95:                                      ; preds = %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit.thread
  %.7.ph = phi i32 [ %.5, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit.thread ], [ %.6.ph, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit ]
  %.pr59 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i27 = icmp eq ptr %.pr59, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEEEclEPS4_.exit.i: ; preds = %.loopexit95
  %137 = load ptr, ptr %.pr59, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %.pr59) #7
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.loopexit95, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br i1 %.not93, label %.thread85, label %.loopexit

140:                                              ; preds = %87
  %141 = load ptr, ptr %9, align 8, !tbaa !6
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #7
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %140
  %.9 = phi i32 [ %.23943, %140 ], [ %.10.ph, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ]
  %.0 = phi i32 [ %145, %140 ], [ %.1.ph, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %148 = load ptr, ptr %146, align 8, !tbaa !18
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.35") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %.0) #7
  %152 = load ptr, ptr %8, align 8, !tbaa !34
  %.not94 = icmp eq ptr %152, null
  br i1 %.not94, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread, label %153

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %.thread85

153:                                              ; preds = %147
  %154 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #7
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !34
  %158 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #7
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 272
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %163) #7
  br label %168

168:                                              ; preds = %156, %153, %160
  %.419.ph = phi i32 [ 1, %156 ], [ 5, %153 ], [ 0, %160 ]
  %.10.ph = phi i32 [ %.0, %156 ], [ %.9, %153 ], [ %.9, %160 ]
  %.1.ph = phi i32 [ %.0, %156 ], [ %.0, %153 ], [ %167, %160 ]
  %.pr70 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i28 = icmp eq ptr %.pr70, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %168
  %169 = load ptr, ptr %.pr70, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(32) %.pr70) #7
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %168, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  switch i32 %.419.ph, label %.loopexit [
    i32 0, label %147
    i32 5, label %.thread85
  ], !llvm.loop !36

.thread85:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit, %.thread85
  %.8 = phi i32 [ 0, %.thread85 ], [ %.7.ph, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit ], [ %.10.ph, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %172

172:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, %.loopexit
  %.3 = phi i32 [ %.11432, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit ], [ %.8, %.loopexit ]
  ret i32 %.3
}

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13PDBSymbolDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 24}
!7 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !8, i64 8, !11, i64 16, !17, i64 24}
!8 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !9, i64 0}
!18 = !{!7, !8, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBLineNumberEEE", !9, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv"}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm3pdb14IPDBLineNumberE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_18IPDBSectionContribEEE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm3pdb18IPDBSectionContribE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
