; ModuleID = 'bench/llvm/original/PDBSymbolData.cpp.ll'
source_filename = "bench/llvm/original/PDBSymbolData.cpp.ll"
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

$_ZN4llvm3pdb13PDBSymbolDataD2Ev = comdat any

$_ZN4llvm3pdb13PDBSymbolDataD0Ev = comdat any

$_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb13PDBSymbolDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb13PDBSymbolDataD2Ev, ptr @_ZN4llvm3pdb13PDBSymbolDataD0Ev, ptr @_ZNK4llvm3pdb13PDBSymbolData4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13PDBSymbolData4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %9 to i32
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %14, i32 noundef %18) #5
  br label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %40, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  %36 = trunc i64 %9 to i32
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %27, i32 noundef %35, i32 noundef %36) #5
  br label %41

40:                                               ; preds = %22
  store ptr null, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %28, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb13PDBSymbolData14getCompilandIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.2", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca %"class.std::unique_ptr.26", align 8
  %8 = alloca %"class.std::unique_ptr.35", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !4
  %11 = load ptr, ptr %10, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %13 = load ptr, ptr %12, align 8, !noalias !4
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #5, !noalias !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = load ptr, ptr %9, align 8, !noalias !4
  %17 = load ptr, ptr %16, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %19 = load ptr, ptr %18, align 8, !noalias !4
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #5, !noalias !4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !4
  %24 = trunc i64 %15 to i32
  %25 = load ptr, ptr %23, align 8, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !noalias !4
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %20, i32 noundef %24) #5
  br label %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit

28:                                               ; preds = %1
  %29 = load ptr, ptr %9, align 8, !noalias !4
  %30 = load ptr, ptr %29, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8, !noalias !4
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #5, !noalias !4
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %37 = load ptr, ptr %9, align 8, !noalias !4
  %38 = load ptr, ptr %37, align 8, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8, !noalias !4
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #5, !noalias !4
  %42 = trunc i64 %15 to i32
  %43 = load ptr, ptr %36, align 8, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8, !noalias !4
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %33, i32 noundef %41, i32 noundef %42) #5
  br label %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit

_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit: ; preds = %21, %34
  %.pr = load ptr, ptr %2, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, label %46

46:                                               ; preds = %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit
  %47 = load ptr, ptr %.pr, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.pr) #5
  %50 = load ptr, ptr %3, align 8
  %.not81 = icmp eq ptr %50, null
  br i1 %.not81, label %.thread, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %50) #5
  %.pr27 = load ptr, ptr %3, align 8
  %.not.i22 = icmp eq ptr %.pr27, null
  br i1 %.not.i22, label %.thread, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i: ; preds = %51
  %56 = load ptr, ptr %.pr27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %.pr27) #5
  br label %.thread

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread: ; preds = %28, %_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv.exit
  store ptr null, ptr %2, align 8
  br label %62

.thread:                                          ; preds = %46, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i, %51
  %.11130 = phi i32 [ %55, %51 ], [ %55, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBLineNumberEEclEPS2_.exit.i ], [ undef, %46 ]
  store ptr null, ptr %3, align 8
  %.pr31 = load ptr, ptr %2, align 8
  %.not.i23 = icmp eq ptr %.pr31, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i: ; preds = %.thread
  %59 = load ptr, ptr %.pr31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %.pr31) #5
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  br i1 %.not81, label %62, label %.loopexit85

62:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit
  %.23741 = phi i32 [ undef, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit.thread ], [ %.11130, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit ]
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #5
  store i32 %67, ptr %4, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #5
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread43

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 448
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #5
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5
  br label %88

88:                                               ; preds = %75, %81
  %.pr42 = load i32, ptr %4, align 4
  %.not18 = icmp eq i32 %.pr42, 0
  br i1 %.not18, label %141, label %.thread43

.thread43:                                        ; preds = %62, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %90) #5
  %94 = load ptr, ptr %6, align 8
  %.not82 = icmp eq ptr %94, null
  br i1 %.not82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread43, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit
  %.5 = phi i32 [ %.6.ph, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit ], [ %.23741, %.thread43 ]
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %95) #5
  %99 = load ptr, ptr %7, align 8
  %.not83 = icmp eq ptr %99, null
  br i1 %.not83, label %.loopexit86, label %100

100:                                              ; preds = %.preheader
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %99) #5
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #5
  %113 = load i32, ptr %5, align 4
  %.not19 = icmp ugt i32 %112, %113
  br i1 %.not19, label %134, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #5
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %120) #5
  %125 = add i32 %124, %119
  %126 = load i32, ptr %5, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %114
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %129) #5
  br label %134

134:                                              ; preds = %100, %107, %114, %128
  %cond = phi i1 [ true, %100 ], [ true, %107 ], [ true, %114 ], [ false, %128 ]
  %.6.ph = phi i32 [ %.5, %100 ], [ %.5, %107 ], [ %.5, %114 ], [ %133, %128 ]
  %.pr46 = load ptr, ptr %7, align 8
  %.not.i24 = icmp eq ptr %.pr46, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb18IPDBSectionContribEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb18IPDBSectionContribEEclEPS2_.exit.i: ; preds = %134
  %135 = load ptr, ptr %.pr46, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %.pr46) #5
  br label %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit: ; preds = %134, %_ZNKSt14default_deleteIN4llvm3pdb18IPDBSectionContribEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  br i1 %cond, label %.preheader, label %.loopexit86

.loopexit86:                                      ; preds = %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit, %.preheader
  %.7.ph = phi i32 [ %.6.ph, %_ZNSt10unique_ptrIN4llvm3pdb18IPDBSectionContribESt14default_deleteIS2_EED2Ev.exit ], [ %.5, %.preheader ]
  %.pr57 = load ptr, ptr %6, align 8
  %.not.i25 = icmp eq ptr %.pr57, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEEEclEPS4_.exit.i: ; preds = %.loopexit86
  %138 = load ptr, ptr %.pr57, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %.pr57) #5
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.loopexit86, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEEEclEPS4_.exit.i
  br i1 %.not83, label %.loopexit, label %.loopexit85

141:                                              ; preds = %88
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 272
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #5
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %148

148:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %141
  %.8 = phi i32 [ %.23741, %141 ], [ %.9.ph, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ]
  %.0 = phi i32 [ %146, %141 ], [ %.1.ph, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ]
  %149 = load ptr, ptr %147, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.35") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %.0) #5
  %153 = load ptr, ptr %8, align 8
  %.not84 = icmp eq ptr %153, null
  br i1 %.not84, label %.loopexit, label %154

154:                                              ; preds = %148
  %155 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  %159 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #5
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 272
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #5
  br label %169

169:                                              ; preds = %157, %154, %161
  %.416.ph = phi i32 [ 1, %157 ], [ 5, %154 ], [ 0, %161 ]
  %.9.ph = phi i32 [ %.0, %157 ], [ %.8, %154 ], [ %.8, %161 ]
  %.1.ph = phi i32 [ %.0, %157 ], [ %.0, %154 ], [ %168, %161 ]
  %.pr68 = load ptr, ptr %8, align 8
  %.not.i26 = icmp eq ptr %.pr68, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %169
  %170 = load ptr, ptr %.pr68, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(32) %.pr68) #5
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %169, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  switch i32 %.416.ph, label %173 [
    i32 0, label %148
    i32 5, label %.loopexit
    i32 1, label %.loopexit85
  ], !llvm.loop !7

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %148, %.thread43, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit
  br label %.loopexit85

.loopexit85:                                      ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit, %.loopexit
  %.3 = phi i32 [ %.11130, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBLineNumberEEESt14default_deleteIS4_EED2Ev.exit ], [ %.7.ph, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_18IPDBSectionContribEEESt14default_deleteIS4_EED2Ev.exit ], [ 0, %.loopexit ], [ %.9.ph, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ]
  ret i32 %.3

173:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit
  unreachable
}

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13PDBSymbolDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13PDBSymbolDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm3pdb13PDBSymbolData14getLineNumbersEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
