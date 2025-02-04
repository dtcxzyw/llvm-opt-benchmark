; ModuleID = 'bench/llvm/original/MemoryLocation.cpp.ll'
source_filename = "bench/llvm/original/MemoryLocation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZNK4llvm8CallBase15onlyReadsMemoryEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"LocationSize::\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"beforeOrAfterPointer\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"afterPointer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mapEmpty\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mapTombstone\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"precise(\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"upperBound(\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vscale x \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LocationSize5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 14) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load i64, ptr %0, align 8
  switch i64 %16, label %65 [
    i64 -1, label %17
    i64 -4611686018427387906, label %29
    i64 -3, label %41
    i64 -4, label %53
  ]

17:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 20
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 20) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

26:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store ptr %28, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 12) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

38:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %40, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

50:                                               ; preds = %41
  store i64 8751743590506455405, ptr %43, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 12) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

62:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %64, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = icmp sgt i64 %16, -1
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  br i1 %66, label %72, label %105

72:                                               ; preds = %65
  %73 = icmp ult i64 %71, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

76:                                               ; preds = %72
  store i64 2910859630641246832, ptr %68, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %74, %76
  %.0.i.i25 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %79 = load i64, ptr %0, align 8
  %80 = and i64 %79, 4611686018427387903
  %81 = and i64 %79, 4611686018427387904
  %.not42 = icmp eq i64 %81, 0
  br i1 %.not42, label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull @.str.7, i64 noundef 9) #5
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

93:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 9
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %91, %93
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %80) #5
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp ult ptr %98, %100
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i8 noundef zeroext 41) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

103:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %104, ptr %97, align 8
  store i8 41, ptr %98, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

105:                                              ; preds = %65
  %106 = icmp ult i64 %71, 11
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

109:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %68, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 11
  store ptr %111, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %107, %109
  %.0.i.i28 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %112 = load i64, ptr %0, align 8
  %113 = and i64 %112, 4611686018427387903
  %114 = and i64 %112, 4611686018427387904
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32, label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 9
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull @.str.7, i64 noundef 9) #5
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32

126:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %119, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %127 = load ptr, ptr %118, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 9
  store ptr %128, ptr %118, align 8
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32

_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %124, %126
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %113) #5
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not.i33 = icmp ult ptr %131, %133
  br i1 %.not.i33, label %136, label %134

134:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i8 noundef zeroext 41) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

136:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %137, ptr %130, align 8
  store i8 41, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %136, %134, %103, %101, %62, %60, %50, %48, %38, %36, %26, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %7)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %8, 1
  %9 = add i64 %.fca.0.extract.i.i, 7
  %10 = lshr i64 %9, 3
  %11 = trunc i8 %.fca.1.extract.i.i to i1
  %12 = select i1 %11, i64 4611686018427387904, i64 0
  %13 = or disjoint i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %5, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %9)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = lshr i64 %11, 3
  %13 = trunc i8 %.fca.1.extract.i.i to i1
  %14 = select i1 %13, i64 4611686018427387904, i64 0
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %5, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4611686018427387906, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 -96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %9)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = lshr i64 %11, 3
  %13 = trunc i8 %.fca.1.extract.i.i to i1
  %14 = select i1 %13, i64 4611686018427387904, i64 0
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %5, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 -64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %9)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = lshr i64 %11, 3
  %13 = trunc i8 %.fca.1.extract.i.i to i1
  %14 = select i1 %13, i64 4611686018427387904, i64 0
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %5, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.20") align 8 captures(none) initializes((48, 49)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = load i8, ptr %1, align 8
  switch i8 %8, label %71 [
    i8 61, label %9
    i8 62, label %22
    i8 89, label %37
    i8 65, label %41
    i8 66, label %56
  ]

9:                                                ; preds = %2
  %.sink16.sroa.gep20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5, !noalias !4
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !4
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %14), !noalias !4
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %15, 1
  %16 = add i64 %.fca.0.extract.i.i.i, 7
  %17 = lshr i64 %16, 3
  %18 = trunc i8 %.fca.1.extract.i.i.i to i1
  %19 = select i1 %18, i64 4611686018427387904, i64 0
  %20 = or disjoint i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %12, ptr %3, align 8, !alias.scope !4
  br label %.sink.split

22:                                               ; preds = %2
  %.sink16.sroa.gep19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %23 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5, !noalias !7
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !noalias !7
  %26 = getelementptr inbounds i8, ptr %1, i64 -64
  %27 = load ptr, ptr %26, align 8, !noalias !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !7
  %30 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef %29), !noalias !7
  %.fca.0.extract.i.i.i6 = extractvalue { i64, i8 } %30, 0
  %.fca.1.extract.i.i.i7 = extractvalue { i64, i8 } %30, 1
  %31 = add i64 %.fca.0.extract.i.i.i6, 7
  %32 = lshr i64 %31, 3
  %33 = trunc i8 %.fca.1.extract.i.i.i7 to i1
  %34 = select i1 %33, i64 4611686018427387904, i64 0
  %35 = or disjoint i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %25, ptr %4, align 8, !alias.scope !7
  br label %.sink.split

37:                                               ; preds = %2
  %.sink16.sroa.gep18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %38 = getelementptr inbounds i8, ptr %1, i64 -32
  %39 = load ptr, ptr %38, align 8, !noalias !10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %39, ptr %5, align 8, !alias.scope !10
  br label %.sink.split

41:                                               ; preds = %2
  %.sink16.sroa.gep17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %42 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5, !noalias !13
  %43 = getelementptr inbounds i8, ptr %1, i64 -96
  %44 = load ptr, ptr %43, align 8, !noalias !13
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8, !noalias !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !13
  %49 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %42, ptr noundef %48), !noalias !13
  %.fca.0.extract.i.i.i8 = extractvalue { i64, i8 } %49, 0
  %.fca.1.extract.i.i.i9 = extractvalue { i64, i8 } %49, 1
  %50 = add i64 %.fca.0.extract.i.i.i8, 7
  %51 = lshr i64 %50, 3
  %52 = trunc i8 %.fca.1.extract.i.i.i9 to i1
  %53 = select i1 %52, i64 4611686018427387904, i64 0
  %54 = or disjoint i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %44, ptr %6, align 8, !alias.scope !13
  br label %.sink.split

56:                                               ; preds = %2
  %.sink16.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %57 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5, !noalias !16
  %58 = getelementptr inbounds i8, ptr %1, i64 -64
  %59 = load ptr, ptr %58, align 8, !noalias !16
  %60 = getelementptr inbounds i8, ptr %1, i64 -32
  %61 = load ptr, ptr %60, align 8, !noalias !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !16
  %64 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %57, ptr noundef %63), !noalias !16
  %.fca.0.extract.i.i.i10 = extractvalue { i64, i8 } %64, 0
  %.fca.1.extract.i.i.i11 = extractvalue { i64, i8 } %64, 1
  %65 = add i64 %.fca.0.extract.i.i.i10, 7
  %66 = lshr i64 %65, 3
  %67 = trunc i8 %.fca.1.extract.i.i.i11 to i1
  %68 = select i1 %67, i64 4611686018427387904, i64 0
  %69 = or disjoint i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  store ptr %59, ptr %7, align 8, !alias.scope !16
  br label %.sink.split

.sink.split:                                      ; preds = %9, %22, %37, %41, %56
  %.sink16.sroa.phi = phi ptr [ %.sink16.sroa.gep, %56 ], [ %.sink16.sroa.gep17, %41 ], [ %.sink16.sroa.gep18, %37 ], [ %.sink16.sroa.gep19, %22 ], [ %.sink16.sroa.gep20, %9 ]
  %.sink16 = phi ptr [ %7, %56 ], [ %6, %41 ], [ %5, %37 ], [ %4, %22 ], [ %3, %9 ]
  %.sink14 = phi i64 [ %69, %56 ], [ %54, %41 ], [ -4611686018427387906, %37 ], [ %35, %22 ], [ %20, %9 ]
  store i64 %.sink14, ptr %.sink16.sroa.phi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sink16, i64 48, i1 false)
  br label %71

71:                                               ; preds = %.sink.split, %2
  %.sink = phi i8 [ 0, %2 ], [ 1, %.sink.split ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_15MemTransferInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_18AnyMemTransferInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef %1, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation12getForSourceEPKNS_21AtomicMemTransferInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  %6 = alloca i32, align 4
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %11
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %1, align 8
  %17 = icmp eq i8 %16, 85
  br i1 %17, label %18, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 -32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i
  %32 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  %33 = load ptr, ptr %19, align 8, !nonnull !19, !noundef !19
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread [
    i32 237, label %42
    i32 232, label %42
    i32 234, label %42
    i32 235, label %42
    i32 233, label %42
    i32 236, label %42
    i32 238, label %42
    i32 205, label %59
    i32 204, label %59
    i32 199, label %59
    i32 222, label %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit
    i32 224, label %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit140
    i32 198, label %95
    i32 3441, label %112
    i32 3514, label %121
  ]

42:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %43, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %.not = icmp eq i8 %50, 17
  br i1 %.not, label %51, label %296

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 65
  %56 = load ptr, ptr %52, align 8
  %.0.in.i.i = select i1 %55, ptr %52, ptr %56
  %.0.i.i129 = load i64, ptr %.0.in.i.i, align 8
  %57 = icmp ugt i64 %.0.i.i129, 4611686018427387899
  %58 = select i1 %57, i64 -4611686018427387906, i64 %.0.i.i129
  br label %296

59:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %68, 65
  %70 = load ptr, ptr %66, align 8
  %.0.in.i.i130 = select i1 %69, ptr %66, ptr %70
  %.0.i.i131 = load i64, ptr %.0.in.i.i130, align 8
  %71 = icmp ugt i64 %.0.i.i131, 4611686018427387899
  %72 = select i1 %71, i64 -4611686018427387906, i64 %.0.i.i131
  br label %296

_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef %74)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %75, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %75, 1
  %76 = add i64 %.fca.0.extract.i.i, 7
  %77 = lshr i64 %76, 3
  %78 = trunc i8 %.fca.1.extract.i.i to i1
  %79 = icmp ult i64 %76, 8
  %80 = or disjoint i64 %77, -9223372036854775808
  %.sroa.0.0.i.i = select i1 %79, i64 0, i64 %80
  %.sroa.0.0.i = select i1 %78, i64 -4611686018427387906, i64 %.sroa.0.0.i.i
  br label %296

_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit140: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef %88)
  %.fca.0.extract.i.i133 = extractvalue { i64, i8 } %89, 0
  %.fca.1.extract.i.i134 = extractvalue { i64, i8 } %89, 1
  %90 = add i64 %.fca.0.extract.i.i133, 7
  %91 = lshr i64 %90, 3
  %92 = trunc i8 %.fca.1.extract.i.i134 to i1
  %93 = icmp ult i64 %90, 8
  %94 = or disjoint i64 %91, -9223372036854775808
  %.sroa.0.0.i.i138 = select i1 %93, i64 0, i64 %94
  %.sroa.0.0.i139 = select i1 %92, i64 -4611686018427387906, i64 %.sroa.0.0.i.i138
  br label %296

95:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %96 = icmp eq i32 %2, 0
  br i1 %96, label %296, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %7, align 4
  %99 = and i32 %98, 134217727
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %107, 65
  %109 = load ptr, ptr %105, align 8
  %.0.in.i.i141 = select i1 %108, ptr %105, ptr %109
  %.0.i.i142 = load i64, ptr %.0.in.i.i141, align 8
  %110 = icmp ugt i64 %.0.i.i142, 4611686018427387899
  %111 = select i1 %110, i64 -4611686018427387906, i64 %.0.i.i142
  br label %296

112:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef %114)
  %.fca.0.extract.i.i143 = extractvalue { i64, i8 } %115, 0
  %.fca.1.extract.i.i144 = extractvalue { i64, i8 } %115, 1
  %116 = add i64 %.fca.0.extract.i.i143, 7
  %117 = lshr i64 %116, 3
  %118 = trunc i8 %.fca.1.extract.i.i144 to i1
  %119 = select i1 %118, i64 4611686018427387904, i64 0
  %120 = or disjoint i64 %119, %117
  br label %296

121:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %122, 134217727
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef %130)
  %.fca.0.extract.i.i147 = extractvalue { i64, i8 } %131, 0
  %.fca.1.extract.i.i148 = extractvalue { i64, i8 } %131, 1
  %132 = add i64 %.fca.0.extract.i.i147, 7
  %133 = lshr i64 %132, 3
  %134 = trunc i8 %.fca.1.extract.i.i148 to i1
  %135 = select i1 %134, i64 4611686018427387904, i64 0
  %136 = or disjoint i64 %135, %133
  br label %296

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %21, %18, %4, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %.not119 = icmp eq ptr %3, null
  br i1 %.not119, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, label %137

137:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 22) #5
  br i1 %139, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %137
  %140 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 22) #5
  br i1 %140, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %137
  %141 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 4) #5
  br i1 %141, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %142 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #5
  br i1 %142, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %143 = getelementptr inbounds i8, ptr %1, i64 -32
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, label %145

145:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %146 = load i8, ptr %144, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %153 = load ptr, ptr %3, align 8
  %154 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208) %153, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 4 dereferenceable(4) %6) #5
  br i1 %154, label %155, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

155:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit
  %156 = load i32, ptr %6, align 4
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = zext i32 %156 to i64
  %159 = lshr i64 %158, 6
  %160 = getelementptr inbounds nuw [8 x i64], ptr %157, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %158, 63
  %163 = shl nuw i64 1, %162
  %164 = and i64 %163, %161
  %.not.i.i151 = icmp eq i64 %164, 0
  br i1 %.not.i.i151, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %155
  %165 = load ptr, ptr %3, align 8
  %166 = lshr i32 %156, 2
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [126 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %156, 1
  %172 = and i32 %171, 6
  %173 = shl nuw nsw i32 3, %172
  %174 = and i32 %173, %170
  %.not182 = icmp eq i32 %174, 0
  br i1 %.not182, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, label %175

175:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  switch i32 %156, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread [
    i32 441, label %296
    i32 437, label %296
    i32 448, label %296
    i32 124, label %176
    i32 121, label %176
    i32 450, label %194
    i32 354, label %217
    i32 355, label %217
    i32 356, label %217
    i32 186, label %237
    i32 348, label %237
    i32 347, label %254
    i32 346, label %271
  ]

176:                                              ; preds = %175, %175
  %177 = load i32, ptr %7, align 4
  %178 = and i32 %177, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 8
  %.not194 = icmp eq i8 %184, 17
  br i1 %.not194, label %185, label %296

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %188, 65
  %190 = load ptr, ptr %186, align 8
  %.0.in.i.i154 = select i1 %189, ptr %186, ptr %190
  %.0.i.i155 = load i64, ptr %.0.in.i.i154, align 8
  %191 = icmp eq i64 %.0.i.i155, 0
  %192 = icmp ugt i64 %.0.i.i155, 4611686018427387899
  %193 = or disjoint i64 %.0.i.i155, -9223372036854775808
  %spec.select.i = select i1 %192, i64 -4611686018427387906, i64 %193
  %.sroa.0.0.i156 = select i1 %191, i64 0, i64 %spec.select.i
  br label %296

194:                                              ; preds = %175
  %195 = load i32, ptr %7, align 4
  %196 = and i32 %195, 134217727
  %197 = zext nneg i32 %196 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %201, align 8
  %.not192 = icmp eq i8 %202, 17
  br i1 %.not192, label %203, label %296

203:                                              ; preds = %194
  %204 = icmp eq i32 %2, 0
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = icmp ult i32 %207, 65
  %209 = load ptr, ptr %205, align 8
  %.0.in.i.i158 = select i1 %208, ptr %205, ptr %209
  %.0.i.i159 = load i64, ptr %.0.in.i.i158, align 8
  br i1 %204, label %210, label %213

210:                                              ; preds = %203
  %211 = icmp ugt i64 %.0.i.i159, 4611686018427387899
  %212 = select i1 %211, i64 -4611686018427387906, i64 %.0.i.i159
  br label %296

213:                                              ; preds = %203
  %214 = icmp eq i64 %.0.i.i159, 0
  %215 = icmp ugt i64 %.0.i.i159, 4611686018427387899
  %216 = or disjoint i64 %.0.i.i159, -9223372036854775808
  %spec.select.i162 = select i1 %215, i64 -4611686018427387906, i64 %216
  %.sroa.0.0.i163 = select i1 %214, i64 0, i64 %spec.select.i162
  br label %296

217:                                              ; preds = %175, %175, %175
  %218 = icmp eq i32 %2, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  %switch.selectcmp = icmp eq i32 %156, 356
  %switch.select = select i1 %switch.selectcmp, i64 8, i64 16
  %switch.selectcmp126 = icmp eq i32 %156, 355
  %switch.select127 = select i1 %switch.selectcmp126, i64 4, i64 %switch.select
  br label %296

220:                                              ; preds = %217
  %221 = load i32, ptr %7, align 4
  %222 = and i32 %221, 134217727
  %223 = zext nneg i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = load i8, ptr %227, align 8
  %.not190 = icmp eq i8 %228, 17
  br i1 %.not190, label %229, label %296

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %232 = load i32, ptr %231, align 8
  %233 = icmp ult i32 %232, 65
  %234 = load ptr, ptr %230, align 8
  %.0.in.i.i165 = select i1 %233, ptr %230, ptr %234
  %.0.i.i166 = load i64, ptr %.0.in.i.i165, align 8
  %235 = icmp ugt i64 %.0.i.i166, 4611686018427387899
  %236 = select i1 %235, i64 -4611686018427387906, i64 %.0.i.i166
  br label %296

237:                                              ; preds = %175, %175
  %238 = load i32, ptr %7, align 4
  %239 = and i32 %238, 134217727
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = load i8, ptr %244, align 8
  %.not188 = icmp eq i8 %245, 17
  br i1 %.not188, label %246, label %296

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %249, 65
  %251 = load ptr, ptr %247, align 8
  %.0.in.i.i168 = select i1 %250, ptr %247, ptr %251
  %.0.i.i169 = load i64, ptr %.0.in.i.i168, align 8
  %252 = icmp ugt i64 %.0.i.i169, 4611686018427387899
  %253 = select i1 %252, i64 -4611686018427387906, i64 %.0.i.i169
  br label %296

254:                                              ; preds = %175
  %255 = load i32, ptr %7, align 4
  %256 = and i32 %255, 134217727
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = load i8, ptr %261, align 8
  %.not186 = icmp eq i8 %262, 17
  br i1 %.not186, label %263, label %296

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = icmp ult i32 %266, 65
  %268 = load ptr, ptr %264, align 8
  %.0.in.i.i171 = select i1 %267, ptr %264, ptr %268
  %.0.i.i172 = load i64, ptr %.0.in.i.i171, align 8
  %269 = icmp ugt i64 %.0.i.i172, 4611686018427387899
  %270 = select i1 %269, i64 -4611686018427387906, i64 %.0.i.i172
  br label %296

271:                                              ; preds = %175
  %272 = load i32, ptr %7, align 4
  %273 = and i32 %272, 134217727
  %274 = zext nneg i32 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %278 = load ptr, ptr %277, align 8
  %279 = load i8, ptr %278, align 8
  %.not184 = icmp eq i8 %279, 17
  br i1 %.not184, label %280, label %296

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = icmp ult i32 %283, 65
  %285 = load ptr, ptr %281, align 8
  %.0.in.i.i174 = select i1 %284, ptr %281, ptr %285
  %.0.i.i175 = load i64, ptr %.0.in.i.i174, align 8
  %286 = icmp eq i64 %.0.i.i175, 0
  %287 = icmp ugt i64 %.0.i.i175, 4611686018427387899
  %288 = or disjoint i64 %.0.i.i175, -9223372036854775808
  %spec.select.i176 = select i1 %287, i64 -4611686018427387906, i64 %288
  %.sroa.0.0.i177 = select i1 %286, i64 0, i64 %spec.select.i176
  br label %296

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread: ; preds = %155, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %145, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %175, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit.thread
  %289 = load i32, ptr %7, align 4
  %290 = and i32 %289, 134217727
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %292
  %294 = getelementptr inbounds nuw %"class.llvm::Use", ptr %293, i64 %13
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %271, %254, %237, %220, %194, %213, %210, %176, %185, %175, %175, %175, %95, %42, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, %280, %263, %246, %229, %219, %121, %112, %97, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit140, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit, %59, %51
  %.sink196 = phi ptr [ %295, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread ], [ %15, %280 ], [ %15, %263 ], [ %15, %246 ], [ %15, %229 ], [ %15, %219 ], [ %15, %121 ], [ %15, %112 ], [ %15, %97 ], [ %15, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit140 ], [ %15, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit ], [ %15, %59 ], [ %15, %51 ], [ %15, %42 ], [ %15, %95 ], [ %15, %175 ], [ %15, %175 ], [ %15, %175 ], [ %15, %185 ], [ %15, %176 ], [ %15, %210 ], [ %15, %213 ], [ %15, %194 ], [ %15, %220 ], [ %15, %237 ], [ %15, %254 ], [ %15, %271 ]
  %.sink = phi i64 [ -1, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread ], [ %.sroa.0.0.i177, %280 ], [ %270, %263 ], [ %253, %246 ], [ %236, %229 ], [ %switch.select127, %219 ], [ %136, %121 ], [ %120, %112 ], [ %111, %97 ], [ %.sroa.0.0.i139, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit140 ], [ %.sroa.0.0.i, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit ], [ %72, %59 ], [ %58, %51 ], [ -4611686018427387906, %42 ], [ 0, %95 ], [ -4611686018427387906, %175 ], [ -4611686018427387906, %175 ], [ -4611686018427387906, %175 ], [ %.sroa.0.0.i156, %185 ], [ -4611686018427387906, %176 ], [ %212, %210 ], [ %.sroa.0.0.i163, %213 ], [ -4611686018427387906, %194 ], [ -4611686018427387906, %220 ], [ -4611686018427387906, %237 ], [ -4611686018427387906, %254 ], [ -4611686018427387906, %271 ]
  store ptr %.sink196, ptr %0, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation10getForDestEPKNS_15AnyMemIntrinsicE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation10getForDestEPKNS_18AtomicMemIntrinsicE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation10getForDestEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.20") align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::AAMDNodes", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #5
  br i1 %5, label %6, label %._crit_edge.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %6
  %10 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #5
  %11 = extractvalue { ptr, i64 } %10, 0
  %.pr.i.i = load i32, ptr %7, align 4
  %12 = icmp slt i32 %.pr.i.i, 0
  br i1 %12, label %13, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

13:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %14 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #5
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit:     ; preds = %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %13
  %.0.i.i3.i.i = phi ptr [ %11, %13 ], [ %11, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %6 ]
  %.0.i.i1.i.i = phi i64 [ %18, %13 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %6 ]
  %19 = ptrtoint ptr %.0.i.i3.i.i to i64
  %20 = sub i64 %.0.i.i1.i.i, %19
  %21 = and i64 %20, 68719476720
  %.not27 = icmp eq i64 %21, 0
  br i1 %.not27, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %22 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %26
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 137438953440
  %.not37 = icmp eq i64 %31, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader ]
  %32 = phi i64 [ %58, %53 ], [ %26, %.preheader ]
  %.034 = phi ptr [ %.1, %53 ], [ null, %.preheader ]
  %.sroa.225.032 = phi i8 [ %.sroa.225.1, %53 ], [ 0, %.preheader ]
  %.sroa.024.031 = phi i32 [ %.sroa.024.1, %53 ], [ undef, %.preheader ]
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %32
  %34 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 14
  br i1 %41, label %42, label %53

42:                                               ; preds = %.lr.ph
  %43 = trunc nuw i64 %indvars.iv to i32
  %44 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %43)
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %.not14 = icmp eq ptr %.034, null
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %49
  %51 = getelementptr inbounds nuw %"class.llvm::Use", ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  br i1 %.not14, label %53, label %_ZNSt8optionalIjEaSESt9nullopt_t.exit

_ZNSt8optionalIjEaSESt9nullopt_t.exit:            ; preds = %45
  %.not15 = icmp eq ptr %.034, %52
  br i1 %.not15, label %53, label %._crit_edge.thread

53:                                               ; preds = %45, %_ZNSt8optionalIjEaSESt9nullopt_t.exit, %42, %.lr.ph
  %.sroa.024.1 = phi i32 [ %.sroa.024.031, %42 ], [ %.sroa.024.031, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ], [ %.sroa.024.031, %.lr.ph ], [ %43, %45 ]
  %.sroa.225.1 = phi i8 [ %.sroa.225.032, %42 ], [ 0, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ], [ %.sroa.225.032, %.lr.ph ], [ 1, %45 ]
  %.1 = phi ptr [ %.034, %42 ], [ %.034, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ], [ %.034, %.lr.ph ], [ %52, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %55, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %58
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 5
  %64 = and i64 %63, 4294967295
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %53
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.thread, label %66

66:                                               ; preds = %._crit_edge
  %67 = trunc nuw i8 %.sroa.225.1 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef nonnull %1, i32 noundef %.sroa.024.1, ptr noundef nonnull %2)
  br label %._crit_edge.thread

69:                                               ; preds = %66
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1) #5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store ptr %.1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt8optionalIjEaSESt9nullopt_t.exit, %._crit_edge, %.preheader, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit, %3, %69, %68
  %.sink = phi i8 [ 1, %69 ], [ 1, %68 ], [ 0, %3 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit ], [ 0, %.preheader ], [ 0, %._crit_edge ], [ 0, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %70, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 49) #5
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5
  %20 = load ptr, ptr %19, align 8, !noalias !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !22
  %26 = sub i32 %1, %25
  %27 = load i32, ptr %4, align 4, !noalias !22
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  %32 = zext i32 %25 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx6.i.i.i
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %18, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %43 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %44 = load i32, ptr %4, align 4
  %45 = and i32 %44, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %47
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %56 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 48) #5
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

57:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit4: ; preds = %57, %55, %16, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %59 = phi i1 [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %16 ], [ %56, %55 ], [ false, %57 ]
  ret i1 %59
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #5
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #5
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #5
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE"}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
