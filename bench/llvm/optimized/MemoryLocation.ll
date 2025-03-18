; ModuleID = 'bench/llvm/original/MemoryLocation.ll'
source_filename = "bench/llvm/original/MemoryLocation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 14
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 14) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load i64, ptr %0, align 8, !tbaa !13
  switch i64 %16, label %65 [
    i64 -1, label %17
    i64 -4611686018427387906, label %29
    i64 -3, label %41
    i64 -4, label %53
  ]

17:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 20
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 20) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

26:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store ptr %28, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 12) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

38:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %40, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

50:                                               ; preds = %41
  store i64 8751743590506455405, ptr %43, align 1
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 12) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

62:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %64, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = icmp sgt i64 %16, -1
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  br i1 %66, label %72, label %105

72:                                               ; preds = %65
  %73 = icmp ult i64 %71, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

76:                                               ; preds = %72
  store i64 2910859630641246832, ptr %68, align 1
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %74, %76
  %.0.i.i25 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %79 = load i64, ptr %0, align 8, !tbaa !13
  %80 = and i64 %79, 4611686018427387903
  %81 = and i64 %79, 4611686018427387904
  %.not43 = icmp eq i64 %81, 0
  br i1 %.not43, label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull @.str.7, i64 noundef 9) #7
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

93:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 9
  store ptr %95, ptr %85, align 8, !tbaa !12
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit

_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %91, %93
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %80) #7
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.not.i = icmp ult ptr %98, %100
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i8 noundef zeroext 41) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

103:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %104, ptr %97, align 8, !tbaa !12
  store i8 41, ptr %98, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

105:                                              ; preds = %65
  %106 = icmp ult i64 %71, 11
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

109:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %68, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 11
  store ptr %111, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %107, %109
  %.0.i.i28 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %112 = load i64, ptr %0, align 8, !tbaa !13
  %113 = and i64 %112, 4611686018427387903
  %114 = and i64 %112, 4611686018427387904
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32, label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 9
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull @.str.7, i64 noundef 9) #7
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32

126:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %119, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %127 = load ptr, ptr %118, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 9
  store ptr %128, ptr %118, align 8, !tbaa !12
  br label %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32

_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %124, %126
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %113) #7
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %.not.i33 = icmp ult ptr %131, %133
  br i1 %.not.i33, label %136, label %134

134:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i8 noundef zeroext 41) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

136:                                              ; preds = %_ZN4llvmlsINS_8TypeSizeEmEERNS_11raw_ostreamES3_RKNS_7details23FixedOrScalableQuantityIT_T0_EE.exit32
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %137, ptr %130, align 8, !tbaa !12
  store i8 41, ptr %131, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %136, %134, %103, %101, %62, %60, %50, %48, %38, %36, %26, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %7)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %8, 1
  %9 = add i64 %.fca.0.extract.i.i, 7
  %10 = and i8 %.fca.1.extract.i.i, 1
  %11 = lshr i64 %9, 3
  %12 = zext nneg i8 %10 to i64
  %13 = shl nuw nsw i64 %12, 62
  %14 = or disjoint i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %5, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !32
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind writable sret(%"struct.llvm::AAMDNodes") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %4 = getelementptr inbounds i8, ptr %1, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %9)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = and i8 %.fca.1.extract.i.i, 1
  %13 = lshr i64 %11, 3
  %14 = zext nneg i8 %12 to i64
  %15 = shl nuw nsw i64 %14, 62
  %16 = or disjoint i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %5, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %4, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4611686018427387906, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %4 = getelementptr inbounds i8, ptr %1, i64 -96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %1, i64 -64
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %9)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = and i8 %.fca.1.extract.i.i, 1
  %13 = lshr i64 %11, 3
  %14 = zext nneg i8 %12 to i64
  %15 = shl nuw nsw i64 %14, 62
  %16 = or disjoint i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %5, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %4 = getelementptr inbounds i8, ptr %1, i64 -64
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %1, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %9)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = and i8 %.fca.1.extract.i.i, 1
  %13 = lshr i64 %11, 3
  %14 = zext nneg i8 %12 to i64
  %15 = shl nuw nsw i64 %14, 62
  %16 = or disjoint i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %5, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MemoryLocation9getOrNoneEPKNS_11InstructionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.15") align 8 captures(none) initializes((48, 49)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MemoryLocation", align 8
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.llvm::MemoryLocation", align 8
  %8 = load i8, ptr %1, align 8, !tbaa !33
  switch i8 %8, label %85 [
    i8 61, label %9
    i8 62, label %25
    i8 89, label %43
    i8 65, label %49
    i8 66, label %67
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %10 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7, !noalias !34
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23, !noalias !34
  %15 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %14), !noalias !34
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %15, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %15, 1
  %16 = add i64 %.fca.0.extract.i.i.i, 7
  %17 = and i8 %.fca.1.extract.i.i.i, 1
  %18 = lshr i64 %16, 3
  %19 = zext nneg i8 %17 to i64
  %20 = shl nuw nsw i64 %19, 62
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %12, ptr %3, align 8, !tbaa !28, !alias.scope !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !32, !alias.scope !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  br label %87

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %26 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7, !noalias !42
  %27 = getelementptr inbounds i8, ptr %1, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !42
  %29 = getelementptr inbounds i8, ptr %1, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !17, !noalias !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23, !noalias !42
  %33 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %26, ptr noundef %32), !noalias !42
  %.fca.0.extract.i.i.i6 = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract.i.i.i7 = extractvalue { i64, i8 } %33, 1
  %34 = add i64 %.fca.0.extract.i.i.i6, 7
  %35 = and i8 %.fca.1.extract.i.i.i7, 1
  %36 = lshr i64 %34, 3
  %37 = zext nneg i8 %35 to i64
  %38 = shl nuw nsw i64 %37, 62
  %39 = or disjoint i64 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %28, ptr %4, align 8, !tbaa !28, !alias.scope !42
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !32, !alias.scope !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  br label %87

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %44 = getelementptr inbounds i8, ptr %1, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !17, !noalias !45
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %45, ptr %5, align 8, !tbaa !28, !alias.scope !45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -4611686018427387906, ptr %47, align 8, !tbaa !32, !alias.scope !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  br label %87

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %50 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7, !noalias !48
  %51 = getelementptr inbounds i8, ptr %1, i64 -96
  %52 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !48
  %53 = getelementptr inbounds i8, ptr %1, i64 -64
  %54 = load ptr, ptr %53, align 8, !tbaa !17, !noalias !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !23, !noalias !48
  %57 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %50, ptr noundef %56), !noalias !48
  %.fca.0.extract.i.i.i8 = extractvalue { i64, i8 } %57, 0
  %.fca.1.extract.i.i.i9 = extractvalue { i64, i8 } %57, 1
  %58 = add i64 %.fca.0.extract.i.i.i8, 7
  %59 = and i8 %.fca.1.extract.i.i.i9, 1
  %60 = lshr i64 %58, 3
  %61 = zext nneg i8 %59 to i64
  %62 = shl nuw nsw i64 %61, 62
  %63 = or disjoint i64 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %52, ptr %6, align 8, !tbaa !28, !alias.scope !48
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !32, !alias.scope !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %66, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  br label %87

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %68 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7, !noalias !51
  %69 = getelementptr inbounds i8, ptr %1, i64 -64
  %70 = load ptr, ptr %69, align 8, !tbaa !17, !noalias !51
  %71 = getelementptr inbounds i8, ptr %1, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !17, !noalias !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !23, !noalias !51
  %75 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %68, ptr noundef %74), !noalias !51
  %.fca.0.extract.i.i.i10 = extractvalue { i64, i8 } %75, 0
  %.fca.1.extract.i.i.i11 = extractvalue { i64, i8 } %75, 1
  %76 = add i64 %.fca.0.extract.i.i.i10, 7
  %77 = and i8 %.fca.1.extract.i.i.i11, 1
  %78 = lshr i64 %76, 3
  %79 = zext nneg i8 %77 to i64
  %80 = shl nuw nsw i64 %79, 62
  %81 = or disjoint i64 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %82, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %70, ptr %7, align 8, !tbaa !28, !alias.scope !51
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !32, !alias.scope !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !37
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %84, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #7
  br label %87

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %86, align 8, !tbaa !40
  br label %87

87:                                               ; preds = %85, %67, %49, %43, %25, %9
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
define dso_local void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryLocation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %11
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i8, ptr %1, align 8, !tbaa !33
  %17 = icmp eq i8 %16, 85
  br i1 %17, label %18, label %.critedge166

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge166, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 8, !tbaa !33
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge166

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i, label %.critedge166

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8192
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %.critedge166, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i
  %32 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %33 = load ptr, ptr %19, align 8, !tbaa !17, !nonnull !78, !noundef !78
  %34 = load i8, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i8 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !79
  switch i32 %37, label %.critedge166 [
    i32 243, label %38
    i32 238, label %38
    i32 240, label %38
    i32 241, label %38
    i32 239, label %38
    i32 242, label %38
    i32 244, label %38
    i32 154, label %59
    i32 211, label %98
    i32 210, label %98
    i32 205, label %98
    i32 228, label %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit
    i32 230, label %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit192
    i32 204, label %140
    i32 3638, label %162
    i32 3711, label %174
  ]

38:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 134217727
  %41 = zext nneg i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i8, ptr %45, align 8, !tbaa !33
  %.not235 = icmp eq i8 %46, 17
  br i1 %.not235, label %47, label %.critedge

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = icmp ult i32 %50, 65
  %52 = load ptr, ptr %48, align 8
  %.0.in.i.i = select i1 %51, ptr %48, ptr %52
  %.0.i.i178 = load i64, ptr %.0.in.i.i, align 8, !tbaa !16
  %53 = icmp ugt i64 %.0.i.i178, 4611686018427387899
  %54 = select i1 %53, i64 -4611686018427387906, i64 %.0.i.i178
  store ptr %15, ptr %0, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

.critedge:                                        ; preds = %38
  store ptr %15, ptr %0, align 8, !tbaa !28, !alias.scope !83
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4611686018427387906, ptr %57, align 8, !tbaa !32, !alias.scope !83
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

59:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i8, ptr %66, align 8, !tbaa !33
  %.not = icmp eq i8 %67, 17
  br i1 %.not, label %68, label %.critedge163

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = icmp ult i32 %71, 65
  %73 = load ptr, ptr %69, align 8
  %.0.in.i.i180 = select i1 %72, ptr %69, ptr %73
  %.0.i.i181 = load i64, ptr %.0.in.i.i180, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %77)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %78, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %78, 1
  %79 = add i64 %.fca.0.extract.i.i.i, 7
  %80 = and i8 %.fca.1.extract.i.i.i, 1
  %81 = lshr i64 %79, 3
  %82 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %77) #7
  %83 = zext nneg i8 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = add nsw i64 %81, -1
  %86 = add i64 %85, %84
  %.not.i = sub i64 0, %84
  %87 = and i64 %86, %.not.i
  %88 = mul i64 %87, %.0.i.i181
  %89 = icmp ugt i64 %88, 4611686018427387899
  %90 = zext nneg i8 %80 to i64
  %91 = shl nuw nsw i64 %90, 62
  %92 = or i64 %88, %91
  %93 = select i1 %89, i64 -4611686018427387906, i64 %92
  store ptr %15, ptr %0, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

.critedge163:                                     ; preds = %59
  store ptr %15, ptr %0, align 8, !tbaa !28, !alias.scope !86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -4611686018427387906, ptr %96, align 8, !tbaa !32, !alias.scope !86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

98:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %99 = load i32, ptr %7, align 4
  %100 = and i32 %99, 134217727
  %101 = zext nneg i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !80
  %108 = icmp ult i32 %107, 65
  %109 = load ptr, ptr %105, align 8
  %.0.in.i.i182 = select i1 %108, ptr %105, ptr %109
  %.0.i.i183 = load i64, ptr %.0.in.i.i182, align 8, !tbaa !16
  %110 = icmp ugt i64 %.0.i.i183, 4611686018427387899
  %111 = select i1 %110, i64 -4611686018427387906, i64 %.0.i.i183
  store ptr %15, ptr %0, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %115)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %116, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %116, 1
  %117 = add i64 %.fca.0.extract.i.i, 7
  %118 = lshr i64 %117, 3
  %119 = trunc i8 %.fca.1.extract.i.i to i1
  %120 = icmp ult i64 %117, 8
  %121 = or disjoint i64 %118, -9223372036854775808
  %.sroa.0.0.i.i = select i1 %120, i64 0, i64 %121
  %.sroa.0.0.i = select i1 %119, i64 -4611686018427387906, i64 %.sroa.0.0.i.i
  store ptr %15, ptr %0, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit192: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %124 = load i32, ptr %7, align 4
  %125 = and i32 %124, 134217727
  %126 = zext nneg i32 %125 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %131)
  %.fca.0.extract.i.i185 = extractvalue { i64, i8 } %132, 0
  %.fca.1.extract.i.i186 = extractvalue { i64, i8 } %132, 1
  %133 = add i64 %.fca.0.extract.i.i185, 7
  %134 = lshr i64 %133, 3
  %135 = trunc i8 %.fca.1.extract.i.i186 to i1
  %136 = icmp ult i64 %133, 8
  %137 = or disjoint i64 %134, -9223372036854775808
  %.sroa.0.0.i.i190 = select i1 %136, i64 0, i64 %137
  %.sroa.0.0.i191 = select i1 %135, i64 -4611686018427387906, i64 %.sroa.0.0.i.i190
  store ptr %15, ptr %0, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i191, ptr %138, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

140:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %141 = icmp eq i32 %2, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  store ptr %15, ptr %0, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %143, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4
  %147 = and i32 %146, 134217727
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !80
  %156 = icmp ult i32 %155, 65
  %157 = load ptr, ptr %153, align 8
  %.0.in.i.i193 = select i1 %156, ptr %153, ptr %157
  %.0.i.i194 = load i64, ptr %.0.in.i.i193, align 8, !tbaa !16
  %158 = icmp ugt i64 %.0.i.i194, 4611686018427387899
  %159 = select i1 %158, i64 -4611686018427387906, i64 %.0.i.i194
  store ptr %15, ptr %0, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

162:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %164)
  %.fca.0.extract.i.i195 = extractvalue { i64, i8 } %165, 0
  %.fca.1.extract.i.i196 = extractvalue { i64, i8 } %165, 1
  %166 = add i64 %.fca.0.extract.i.i195, 7
  %167 = and i8 %.fca.1.extract.i.i196, 1
  %168 = lshr i64 %166, 3
  %169 = zext nneg i8 %167 to i64
  %170 = shl nuw nsw i64 %169, 62
  %171 = or disjoint i64 %170, %168
  store ptr %15, ptr %0, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

174:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  %175 = load i32, ptr %7, align 4
  %176 = and i32 %175, 134217727
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %183)
  %.fca.0.extract.i.i199 = extractvalue { i64, i8 } %184, 0
  %.fca.1.extract.i.i200 = extractvalue { i64, i8 } %184, 1
  %185 = add i64 %.fca.0.extract.i.i199, 7
  %186 = and i8 %.fca.1.extract.i.i200, 1
  %187 = lshr i64 %185, 3
  %188 = zext nneg i8 %186 to i64
  %189 = shl nuw nsw i64 %188, 62
  %190 = or disjoint i64 %189, %187
  store ptr %15, ptr %0, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !82
  br label %.critedge165

.critedge166:                                     ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %18, %21, %4, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_8CallBaseEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %.not155 = icmp eq ptr %3, null
  br i1 %.not155, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, label %193

193:                                              ; preds = %.critedge166
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %195 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 23) #7
  br i1 %195, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i: ; preds = %193
  %196 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 23) #7
  br i1 %196, label %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i

_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i: ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i, %193
  %197 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 4) #7
  br i1 %197, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i:         ; preds = %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i
  %198 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 4) #7
  br i1 %198, label %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i:  ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.thread.i.i, %_ZNK4llvm8CallBase13hasFnAttrImplINS_9Attribute8AttrKindEEEbT_.exit.i.i
  %199 = getelementptr inbounds i8, ptr %1, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, label %201

201:                                              ; preds = %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i
  %202 = load i8, ptr %200, align 8, !tbaa !33
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %209 = load ptr, ptr %3, align 8, !tbaa !89
  %210 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %209, ptr noundef nonnull align 8 dereferenceable(136) %200, ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  br i1 %210, label %211, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

211:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit
  %212 = load i32, ptr %6, align 4, !tbaa !94
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = zext i32 %212 to i64
  %215 = lshr i64 %214, 6
  %216 = getelementptr inbounds nuw [9 x i64], ptr %213, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !32
  %218 = and i64 %214, 63
  %219 = shl nuw i64 1, %218
  %220 = and i64 %219, %217
  %.not.i.i203 = icmp eq i64 %220, 0
  br i1 %.not.i.i203, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit: ; preds = %211
  %221 = load ptr, ptr %3, align 8, !tbaa !89
  %222 = lshr i32 %212, 2
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [131 x i8], ptr %221, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = zext i8 %225 to i32
  %227 = shl i32 %212, 1
  %228 = and i32 %227, 6
  %229 = shl nuw nsw i32 3, %228
  %230 = and i32 %229, %226
  %.not236 = icmp eq i32 %230, 0
  br i1 %.not236, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, label %231

231:                                              ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit
  switch i32 %212, label %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread [
    i32 463, label %.critedge168
    i32 459, label %.critedge168
    i32 470, label %.critedge168
    i32 124, label %232
    i32 121, label %232
    i32 472, label %250
    i32 363, label %273
    i32 364, label %273
    i32 365, label %273
    i32 186, label %293
    i32 357, label %293
    i32 356, label %310
    i32 355, label %327
  ]

232:                                              ; preds = %231, %231
  %233 = load i32, ptr %7, align 4
  %234 = and i32 %233, 134217727
  %235 = zext nneg i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = load i8, ptr %239, align 8, !tbaa !33
  %.not248 = icmp eq i8 %240, 17
  br i1 %.not248, label %241, label %.critedge168

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !80
  %245 = icmp ult i32 %244, 65
  %246 = load ptr, ptr %242, align 8
  %.0.in.i.i206 = select i1 %245, ptr %242, ptr %246
  %.0.i.i207 = load i64, ptr %.0.in.i.i206, align 8, !tbaa !16
  %247 = icmp eq i64 %.0.i.i207, 0
  %248 = icmp ugt i64 %.0.i.i207, 4611686018427387899
  %249 = or disjoint i64 %.0.i.i207, -9223372036854775808
  %spec.select.i = select i1 %248, i64 -4611686018427387906, i64 %249
  %.sroa.0.0.i208 = select i1 %247, i64 0, i64 %spec.select.i, !prof !96
  br label %.critedge168

250:                                              ; preds = %231
  %251 = load i32, ptr %7, align 4
  %252 = and i32 %251, 134217727
  %253 = zext nneg i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = load i8, ptr %257, align 8, !tbaa !33
  %.not246 = icmp eq i8 %258, 17
  br i1 %.not246, label %259, label %.critedge168

259:                                              ; preds = %250
  %260 = icmp eq i32 %2, 0
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !80
  %264 = icmp ult i32 %263, 65
  %265 = load ptr, ptr %261, align 8
  %.0.in.i.i210 = select i1 %264, ptr %261, ptr %265
  %.0.i.i211 = load i64, ptr %.0.in.i.i210, align 8, !tbaa !16
  br i1 %260, label %266, label %269

266:                                              ; preds = %259
  %267 = icmp ugt i64 %.0.i.i211, 4611686018427387899
  %268 = select i1 %267, i64 -4611686018427387906, i64 %.0.i.i211
  br label %.critedge168

269:                                              ; preds = %259
  %270 = icmp eq i64 %.0.i.i211, 0
  %271 = icmp ugt i64 %.0.i.i211, 4611686018427387899
  %272 = or disjoint i64 %.0.i.i211, -9223372036854775808
  %spec.select.i214 = select i1 %271, i64 -4611686018427387906, i64 %272
  %.sroa.0.0.i215 = select i1 %270, i64 0, i64 %spec.select.i214, !prof !96
  br label %.critedge168

273:                                              ; preds = %231, %231, %231
  %274 = icmp eq i32 %2, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  %switch.selectcmp = icmp eq i32 %212, 365
  %switch.select = select i1 %switch.selectcmp, i64 8, i64 16
  %switch.selectcmp175 = icmp eq i32 %212, 364
  %switch.select176 = select i1 %switch.selectcmp175, i64 4, i64 %switch.select
  br label %.critedge168

276:                                              ; preds = %273
  %277 = load i32, ptr %7, align 4
  %278 = and i32 %277, 134217727
  %279 = zext nneg i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = load i8, ptr %283, align 8, !tbaa !33
  %.not244 = icmp eq i8 %284, 17
  br i1 %.not244, label %285, label %.critedge168

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %288 = load i32, ptr %287, align 8, !tbaa !80
  %289 = icmp ult i32 %288, 65
  %290 = load ptr, ptr %286, align 8
  %.0.in.i.i217 = select i1 %289, ptr %286, ptr %290
  %.0.i.i218 = load i64, ptr %.0.in.i.i217, align 8, !tbaa !16
  %291 = icmp ugt i64 %.0.i.i218, 4611686018427387899
  %292 = select i1 %291, i64 -4611686018427387906, i64 %.0.i.i218
  br label %.critedge168

293:                                              ; preds = %231, %231
  %294 = load i32, ptr %7, align 4
  %295 = and i32 %294, 134217727
  %296 = zext nneg i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = load i8, ptr %300, align 8, !tbaa !33
  %.not242 = icmp eq i8 %301, 17
  br i1 %.not242, label %302, label %.critedge168

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !80
  %306 = icmp ult i32 %305, 65
  %307 = load ptr, ptr %303, align 8
  %.0.in.i.i220 = select i1 %306, ptr %303, ptr %307
  %.0.i.i221 = load i64, ptr %.0.in.i.i220, align 8, !tbaa !16
  %308 = icmp ugt i64 %.0.i.i221, 4611686018427387899
  %309 = select i1 %308, i64 -4611686018427387906, i64 %.0.i.i221
  br label %.critedge168

310:                                              ; preds = %231
  %311 = load i32, ptr %7, align 4
  %312 = and i32 %311, 134217727
  %313 = zext nneg i32 %312 to i64
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  %318 = load i8, ptr %317, align 8, !tbaa !33
  %.not240 = icmp eq i8 %318, 17
  br i1 %.not240, label %319, label %.critedge168

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %322 = load i32, ptr %321, align 8, !tbaa !80
  %323 = icmp ult i32 %322, 65
  %324 = load ptr, ptr %320, align 8
  %.0.in.i.i223 = select i1 %323, ptr %320, ptr %324
  %.0.i.i224 = load i64, ptr %.0.in.i.i223, align 8, !tbaa !16
  %325 = icmp ugt i64 %.0.i.i224, 4611686018427387899
  %326 = select i1 %325, i64 -4611686018427387906, i64 %.0.i.i224
  br label %.critedge168

327:                                              ; preds = %231
  %328 = load i32, ptr %7, align 4
  %329 = and i32 %328, 134217727
  %330 = zext nneg i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = load i8, ptr %334, align 8, !tbaa !33
  %.not238 = icmp eq i8 %335, 17
  br i1 %.not238, label %336, label %.critedge168

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !80
  %340 = icmp ult i32 %339, 65
  %341 = load ptr, ptr %337, align 8
  %.0.in.i.i226 = select i1 %340, ptr %337, ptr %341
  %.0.i.i227 = load i64, ptr %.0.in.i.i226, align 8, !tbaa !16
  %342 = icmp eq i64 %.0.i.i227, 0
  %343 = icmp ugt i64 %.0.i.i227, 4611686018427387899
  %344 = or disjoint i64 %.0.i.i227, -9223372036854775808
  %spec.select.i228 = select i1 %343, i64 -4611686018427387906, i64 %344
  %.sroa.0.0.i229 = select i1 %342, i64 0, i64 %spec.select.i228, !prof !96
  br label %.critedge168

_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread: ; preds = %211, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.thread.i, %201, %_ZNK4llvm8CallBase11isNoBuiltinEv.exit.i, %231, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit, %.critedge166
  %345 = load i32, ptr %7, align 4
  %346 = and i32 %345, 134217727
  %347 = zext nneg i32 %346 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %348
  %350 = getelementptr inbounds nuw %"class.llvm::Use", ptr %349, i64 %13
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  br label %.critedge168

.critedge168:                                     ; preds = %327, %310, %293, %276, %250, %269, %266, %232, %241, %231, %231, %231, %336, %319, %302, %285, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread, %275
  %.sink = phi ptr [ %15, %336 ], [ %15, %319 ], [ %15, %302 ], [ %15, %285 ], [ %351, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread ], [ %15, %275 ], [ %15, %231 ], [ %15, %231 ], [ %15, %231 ], [ %15, %241 ], [ %15, %232 ], [ %15, %266 ], [ %15, %269 ], [ %15, %250 ], [ %15, %276 ], [ %15, %293 ], [ %15, %310 ], [ %15, %327 ]
  %.sroa.0.0.i229.sink = phi i64 [ %.sroa.0.0.i229, %336 ], [ %326, %319 ], [ %309, %302 ], [ %292, %285 ], [ -1, %_ZNK4llvm17TargetLibraryInfo10getLibFuncERKNS_8CallBaseERNS_7LibFuncE.exit.thread ], [ %switch.select176, %275 ], [ -4611686018427387906, %231 ], [ -4611686018427387906, %231 ], [ -4611686018427387906, %231 ], [ %.sroa.0.0.i208, %241 ], [ -4611686018427387906, %232 ], [ %268, %266 ], [ %.sroa.0.0.i215, %269 ], [ -4611686018427387906, %250 ], [ -4611686018427387906, %276 ], [ -4611686018427387906, %293 ], [ -4611686018427387906, %310 ], [ -4611686018427387906, %327 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !28
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i229.sink, ptr %352, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.critedge165

.critedge165:                                     ; preds = %68, %47, %.critedge, %.critedge163, %98, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit, %_ZN4llvm12LocationSize10upperBoundENS_8TypeSizeE.exit192, %145, %142, %162, %174, %.critedge168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
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
define dso_local void @_ZN4llvm14MemoryLocation10getForDestEPKNS_8CallBaseERKNS_17TargetLibraryInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.15") align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 captures(address_is_null) dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #7
  br i1 %4, label %5, label %.critedge.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %5
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #7
  %10 = extractvalue { ptr, i64 } %9, 0
  %.pr.i.i = load i32, ptr %6, align 4
  %11 = icmp slt i32 %.pr.i.i, 0
  br i1 %11, label %12, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

12:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %13 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #7
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit:     ; preds = %5, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %12
  %.0.i.i3.i.i = phi ptr [ %10, %12 ], [ %10, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %5 ]
  %.0.i.i1.i.i = phi i64 [ %17, %12 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %5 ]
  %18 = ptrtoint ptr %.0.i.i3.i.i to i64
  %19 = sub i64 %.0.i.i1.i.i, %18
  %20 = and i64 %19, 68719476720
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit
  %21 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %25
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, 137438953440
  %.not1633.not = icmp eq i64 %30, 0
  br i1 %.not1633.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %31 = phi i64 [ %57, %52 ], [ %25, %.preheader ]
  %.01437 = phi ptr [ %.1, %52 ], [ null, %.preheader ]
  %.sroa.427.035 = phi i1 [ %.sroa.427.1, %52 ], [ false, %.preheader ]
  %.sroa.026.034 = phi i32 [ %.sroa.026.1, %52 ], [ undef, %.preheader ]
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %31
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 14
  br i1 %40, label %41, label %52

41:                                               ; preds = %.lr.ph
  %42 = trunc nuw i64 %indvars.iv to i32
  %43 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %42)
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %.not = icmp eq ptr %.01437, null
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %48
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br i1 %.not, label %52, label %_ZNSt8optionalIjEaSESt9nullopt_t.exit

_ZNSt8optionalIjEaSESt9nullopt_t.exit:            ; preds = %44
  %.not15 = icmp eq ptr %.01437, %51
  br i1 %.not15, label %52, label %.critedge.thread

52:                                               ; preds = %44, %_ZNSt8optionalIjEaSESt9nullopt_t.exit, %41, %.lr.ph
  %.sroa.026.1 = phi i32 [ %.sroa.026.034, %41 ], [ %.sroa.026.034, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ], [ %.sroa.026.034, %.lr.ph ], [ %42, %44 ]
  %.sroa.427.1 = phi i1 [ %.sroa.427.035, %41 ], [ false, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ], [ %.sroa.427.035, %.lr.ph ], [ true, %44 ]
  %.1 = phi ptr [ %.01437, %41 ], [ %.01437, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ], [ %.01437, %.lr.ph ], [ %51, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %57
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 5
  %63 = and i64 %62, 4294967295
  %.not16 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %.not16, label %.lr.ph, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %52
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %.critedge.thread, label %64

64:                                               ; preds = %.critedge
  br i1 %.sroa.427.1, label %65, label %66

65:                                               ; preds = %64
  tail call void @_ZN4llvm14MemoryLocation14getForArgumentEPKNS_8CallBaseEjPKNS_17TargetLibraryInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef nonnull %1, i32 noundef %.sroa.026.1, ptr noundef nonnull %2)
  br label %.critedge.thread

66:                                               ; preds = %64
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm11Instruction13getAAMetadataEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::AAMDNodes") align 8 %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  store ptr %.1, ptr %0, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNSt8optionalIjEaSESt9nullopt_t.exit, %.critedge, %.preheader, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit, %3, %65, %66
  %.sink = phi i8 [ 1, %65 ], [ 1, %66 ], [ 0, %3 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit ], [ 0, %.preheader ], [ 0, %.critedge ], [ 0, %_ZNSt8optionalIjEaSESt9nullopt_t.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %67, align 8, !tbaa !40
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase21onlyAccessesArgMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

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
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 81) #7
  br i1 %17, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %18

18:                                               ; preds = %16, %2
  %19 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 134217727
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %23
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 51) #7
  br i1 %32, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

33:                                               ; preds = %18
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #7
  %35 = load ptr, ptr %34, align 8, !tbaa !99, !noalias !102
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !106, !noalias !102
  %41 = sub i32 %1, %40
  %42 = load i32, ptr %4, align 4, !noalias !102
  %43 = and i32 %42, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %45
  %47 = zext i32 %40 to i64
  %.idx6.i.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx6.i.i.i
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8, label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread: ; preds = %33, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit
  %58 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 134217727
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %62
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %1, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef 50) #7
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

72:                                               ; preds = %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit.thread
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #7
  br label %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8

_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit8: ; preds = %72, %70, %31, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit, %16
  %.0 = phi i1 [ true, %16 ], [ true, %_ZNK4llvm8CallBase25dataOperandHasImpliedAttrEjNS_9Attribute8AttrKindE.exit ], [ true, %31 ], [ %71, %70 ], [ false, %72 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #7
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #7
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !33
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !120
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm12LocationSizeE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm3UseE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24}
!19 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!20 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!21 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!22 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!23 = !{!24, !27, i64 8}
!24 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !25, i64 2, !26, i64 4, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !27, i64 8, !20, i64 16}
!25 = !{!"short", !6, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTSN4llvm14MemoryLocationE", !19, i64 0, !14, i64 8, !30, i64 16}
!30 = !{!"_ZTSN4llvm9AAMDNodesE", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!31 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!24, !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE"}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !32, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39}
!38 = !{!19, !19, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!41, !10, i64 48}
!41 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !6, i64 0, !10, i64 48}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MemoryLocation3getEPKNS_9VAArgInstE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm14MemoryLocation3getEPKNS_17AtomicCmpXchgInstE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MemoryLocation3getEPKNS_13AtomicRMWInstE"}
!54 = !{!55, !27, i64 24}
!55 = !{!"_ZTSN4llvm11GlobalValueE", !56, i64 0, !27, i64 24, !26, i64 32, !26, i64 32, !26, i64 32, !26, i64 33, !26, i64 33, !26, i64 33, !26, i64 33, !26, i64 33, !26, i64 34, !26, i64 34, !26, i64 36, !58, i64 40}
!56 = !{!"_ZTSN4llvm8ConstantE", !57, i64 0}
!57 = !{!"_ZTSN4llvm4UserE", !24, i64 0}
!58 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!59 = !{!60, !77, i64 80}
!60 = !{!"_ZTSN4llvm8CallBaseE", !61, i64 0, !75, i64 72, !77, i64 80}
!61 = !{!"_ZTSN4llvm11InstructionE", !57, i64 0, !62, i64 24, !70, i64 48, !26, i64 56, !74, i64 64}
!62 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !66, i64 0, !68, i64 16}
!66 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!68 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!70 = !{!"_ZTSN4llvm8DebugLocE", !71, i64 0}
!71 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm13TrackingMDRefE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!74 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!75 = !{!"_ZTSN4llvm13AttributeListE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!77 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!78 = !{}
!79 = !{!55, !26, i64 36}
!80 = !{!81, !26, i64 8}
!81 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !26, i64 8}
!82 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !91, i64 0, !92, i64 8}
!91 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !9, i64 0}
!92 = !{!"_ZTSSt6bitsetILm523EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Base_bitsetILm9EE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !101, i64 0, !26, i64 8, !26, i64 12}
!101 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !9, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!105 = !{!26, !26, i64 0}
!106 = !{!100, !26, i64 8}
!107 = !{!108, !26, i64 4}
!108 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !26, i64 0, !26, i64 4, !109, i64 8, !109, i64 9, !26, i64 12, !10, i64 16}
!109 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!110 = !{!111, !15, i64 32}
!111 = !{!"_ZTSN4llvm9ArrayTypeE", !112, i64 0, !27, i64 24, !15, i64 32}
!112 = !{!"_ZTSN4llvm4TypeE", !113, i64 0, !114, i64 8, !26, i64 9, !26, i64 12, !115, i64 16}
!113 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!114 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!115 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!116 = !{!111, !27, i64 24}
!117 = !{!118, !26, i64 32}
!118 = !{!"_ZTSN4llvm10VectorTypeE", !112, i64 0, !27, i64 24, !26, i64 32}
!119 = !{!118, !27, i64 24}
!120 = !{!100, !26, i64 12}
