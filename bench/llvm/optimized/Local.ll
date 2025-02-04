; ModuleID = 'bench/llvm/original/Local.cpp.ll'
source_filename = "bench/llvm/original/Local.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".offs\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 4
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %3, true
  %20 = and i1 %18, %19
  %21 = and i8 %16, 8
  %22 = icmp ne i8 %21, 0
  %23 = and i1 %22, %19
  %24 = tail call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741824
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %31, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %2, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.pre.i = and i32 %26, 134217727
  %.pre1.i = zext nneg i32 %.pre.i to i64
  br label %_ZN4llvm4User6op_endEv.exit

31:                                               ; preds = %4
  %32 = and i32 %26, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %34
  br label %_ZN4llvm4User6op_endEv.exit

_ZN4llvm4User6op_endEv.exit:                      ; preds = %28, %31
  %36 = phi ptr [ %30, %28 ], [ %35, %31 ]
  %.pre-phi2.i = phi i64 [ %.pre1.i, %28 ], [ %33, %31 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i, 5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not141 = icmp eq i64 %.pre-phi2.i, 1
  br i1 %.not141, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User6op_endEv.exit
  %.0140 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.in.in = ptrtoint ptr %24 to i64
  %.in = and i64 %.in.in, -7
  %38 = or disjoint i64 %.in, 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.0146 = phi ptr [ %.0140, %.lr.ph ], [ %.0, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.pn136.pn = phi ptr [ %36, %.lr.ph ], [ %.sroa.095.0145, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.5.0143 = phi i64 [ %38, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.0131142 = phi ptr [ null, %.lr.ph ], [ %.1132160, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.095.0145 = getelementptr inbounds nuw i8, ptr %.pn136.pn, i64 32
  %62 = load ptr, ptr %.0146, align 8
  %63 = load i8, ptr %62, align 8
  %64 = icmp ugt i8 %63, 21
  br i1 %64, label %95, label %65

65:                                               ; preds = %61
  %66 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #4
  %.pre = and i64 %.sroa.5.0143, 6
  br i1 %66, label %._crit_edge147, label %67

._crit_edge147:                                   ; preds = %65
  %.pre148 = and i64 %.sroa.5.0143, -8
  %.pre150 = inttoptr i64 %.pre148 to ptr
  br label %184

67:                                               ; preds = %65
  %68 = icmp ne i64 %.pre, 0
  %69 = and i64 %.sroa.5.0143, -8
  %.not59138 = icmp eq i64 %69, 0
  %.not59 = or i1 %68, %.not59138
  br i1 %.not59, label %95, label %70

70:                                               ; preds = %67
  %71 = inttoptr i64 %69 to ptr
  %72 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 65
  %76 = load ptr, ptr %72, align 8
  %.0.in.i = select i1 %75, ptr %72, ptr %76
  %.0.i = load i64, ptr %.0.in.i, align 8
  %77 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %71) #4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = and i64 %.0.i, 4294967295
  %80 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %78, i64 %79
  %.sroa.0.0.copyload.i = load i64, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.214.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #4
  %.not61 = icmp eq i64 %81, 0
  br i1 %.not61, label %.thread163, label %82

82:                                               ; preds = %70
  %83 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %14, i64 noundef %81, i1 noundef zeroext false) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not.i = icmp eq ptr %.0131142, null
  br i1 %.not.i, label %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit", label %84

84:                                               ; preds = %82
  %85 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store i8 5, ptr %39, align 8, !alias.scope !4
  store i8 3, ptr %40, align 1, !alias.scope !4
  store ptr %86, ptr %6, align 8, !alias.scope !4
  store i64 %87, ptr %41, align 8, !alias.scope !4
  store ptr @.str.3, ptr %42, align 8, !alias.scope !4
  %88 = load ptr, ptr %43, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 13, ptr noundef nonnull %.0131142, ptr noundef %83, i1 noundef zeroext %23, i1 noundef zeroext %20) #4
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %93, label %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit"

93:                                               ; preds = %84
  %94 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 13, ptr noundef nonnull %.0131142, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext %23, i1 noundef zeroext %20)
  br label %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit"

"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit": ; preds = %82, %84, %93
  %.2133 = phi ptr [ %94, %93 ], [ %92, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %.thread163

95:                                               ; preds = %67, %61
  %96 = load i32, ptr %44, align 8
  %97 = and i32 %96, 255
  %98 = add nsw i32 %97, -17
  %spec.select.i = icmp ult i32 %98, 2
  br i1 %spec.select.i, label %99, label %110

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -17
  %spec.select.i64 = icmp ult i32 %105, 2
  br i1 %spec.select.i64, label %110, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %45, align 8
  %108 = icmp eq i32 %97, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %108, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i16 257, ptr %46, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(34) %8) #4
  br label %110

110:                                              ; preds = %106, %99, %95
  %.050 = phi ptr [ %62, %99 ], [ %109, %106 ], [ %62, %95 ]
  %111 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not60 = icmp eq ptr %112, %14
  br i1 %.not60, label %123, label %113

113:                                              ; preds = %110
  %114 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.050) #4
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  store i8 5, ptr %47, align 8, !alias.scope !7
  store i8 3, ptr %48, align 1, !alias.scope !7
  store ptr %115, ptr %9, align 8, !alias.scope !7
  store i64 %116, ptr %49, align 8, !alias.scope !7
  store ptr @.str.1, ptr %50, align 8, !alias.scope !7
  %117 = load ptr, ptr %111, align 8
  %118 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #5
  %119 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %120 = icmp ugt i32 %118, %119
  %121 = select i1 %120, i32 38, i32 40
  %122 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %121, ptr noundef nonnull %.050, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %123

123:                                              ; preds = %113, %110
  %.1 = phi ptr [ %122, %113 ], [ %.050, %110 ]
  %124 = and i64 %.sroa.5.0143, 6
  %125 = icmp ne i64 %124, 4
  %126 = and i64 %.sroa.5.0143, -8
  %127 = inttoptr i64 %126 to ptr
  %.not11.i.i = icmp eq i64 %126, 0
  %.not.i.i65 = or i1 %125, %.not11.i.i
  br i1 %.not.i.i65, label %128, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

128:                                              ; preds = %123
  %129 = icmp ne i64 %124, 2
  %.not8.i.i = or i1 %129, %.not11.i.i
  br i1 %.not8.i.i, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load ptr, ptr %131, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

133:                                              ; preds = %128
  %134 = load ptr, ptr %.sroa.095.0145, align 8
  %135 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %134) #4
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %133, %130, %123
  %.0.i.i66 = phi ptr [ %132, %130 ], [ %135, %133 ], [ %127, %123 ]
  %136 = icmp eq i64 %124, 2
  %137 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i66)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %137, 0
  %138 = add i64 %.fca.0.extract.i.i.i, 7
  %139 = lshr i64 %138, 3
  br i1 %136, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %140

140:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %141 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %.0.i.i66) #4
  %142 = zext nneg i8 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = add nsw i64 %139, -1
  %145 = add i64 %144, %143
  %.not.i11.i = sub i64 0, %143
  %146 = and i64 %145, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %140
  %.pn14.i = phi i64 [ %146, %140 ], [ %139, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %137, 1
  %.pn12.i = and i8 %.pn12.in.i, 1
  %.not.i67 = icmp ne i64 %.pn14.i, 1
  %147 = icmp ne i8 %.pn12.i, 0
  %or.cond = select i1 %.not.i67, i1 true, i1 %147
  br i1 %or.cond, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %148 = load i32, ptr %44, align 8
  %149 = and i32 %148, 255
  %150 = add nsw i32 %149, -17
  %spec.select.i.i68 = icmp ult i32 %150, 2
  br i1 %spec.select.i.i68, label %151, label %_ZNK4llvm4Type13getScalarTypeEv.exit

151:                                              ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread
  %152 = load ptr, ptr %51, align 8
  %153 = load ptr, ptr %152, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread, %151
  %.0.i69 = phi ptr [ %153, %151 ], [ %14, %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEneERKS3_.exit.thread ]
  %154 = call noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %.0.i69, i64 %.pn14.i, i8 %.pn12.i) #4
  %155 = load i32, ptr %44, align 8
  %156 = and i32 %155, 255
  %157 = add nsw i32 %156, -17
  %spec.select.i70 = icmp ult i32 %157, 2
  br i1 %spec.select.i70, label %158, label %162

158:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %159 = load i32, ptr %45, align 8
  %160 = icmp eq i32 %156, 18
  %.sroa.2.0.insert.shift.i.i71 = select i1 %160, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i72 = zext i32 %159 to i64
  %.sroa.0.0.insert.insert.i.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i.i71, %.sroa.0.0.insert.ext.i.i72
  store i16 257, ptr %52, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %.sroa.0.0.insert.insert.i.i73, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(34) %10) #4
  br label %162

162:                                              ; preds = %158, %_ZNK4llvm4Type13getScalarTypeEv.exit
  %.051 = phi ptr [ %161, %158 ], [ %154, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %163 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  store i8 5, ptr %53, align 8, !alias.scope !10
  store i8 3, ptr %54, align 1, !alias.scope !10
  store ptr %164, ptr %11, align 8, !alias.scope !10
  store i64 %165, ptr %55, align 8, !alias.scope !10
  store ptr @.str.2, ptr %56, align 8, !alias.scope !10
  %166 = load ptr, ptr %43, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef 17, ptr noundef %.1, ptr noundef %.051, i1 noundef zeroext %23, i1 noundef zeroext %20) #4
  %.not.i74 = icmp eq ptr %170, null
  br i1 %.not.i74, label %171, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

171:                                              ; preds = %162
  %172 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 17, ptr noundef %.1, ptr noundef %.051, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext %23, i1 noundef zeroext %20)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %171, %162
  %.2 = phi ptr [ %172, %171 ], [ %170, %162 ], [ %.1, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %.not.i76 = icmp eq ptr %.0131142, null
  br i1 %.not.i76, label %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80", label %173

173:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %174 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  %175 = extractvalue { ptr, i64 } %174, 0
  %176 = extractvalue { ptr, i64 } %174, 1
  store i8 5, ptr %57, align 8, !alias.scope !13
  store i8 3, ptr %58, align 1, !alias.scope !13
  store ptr %175, ptr %5, align 8, !alias.scope !13
  store i64 %176, ptr %59, align 8, !alias.scope !13
  store ptr @.str.3, ptr %60, align 8, !alias.scope !13
  %177 = load ptr, ptr %43, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef 13, ptr noundef nonnull %.0131142, ptr noundef %.2, i1 noundef zeroext %23, i1 noundef zeroext %20) #4
  %.not.i.i77 = icmp eq ptr %181, null
  br i1 %.not.i.i77, label %182, label %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80"

182:                                              ; preds = %173
  %183 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 13, ptr noundef nonnull %.0131142, ptr noundef %.2, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext %23, i1 noundef zeroext %20)
  br label %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80"

"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80": ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %173, %182
  %.3 = phi ptr [ %183, %182 ], [ %181, %173 ], [ %.2, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %184

184:                                              ; preds = %._crit_edge147, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80"
  %.pre-phi151 = phi ptr [ %.pre150, %._crit_edge147 ], [ %127, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80" ]
  %.pre-phi149 = phi i64 [ %.pre148, %._crit_edge147 ], [ %126, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80" ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge147 ], [ %124, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80" ]
  %.1132 = phi ptr [ %.0131142, %._crit_edge147 ], [ %.3, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit80" ]
  %185 = icmp ne i64 %.pre-phi, 4
  %.not11.i.i82 = icmp eq i64 %.pre-phi149, 0
  %.not.i.i83 = or i1 %185, %.not11.i.i82
  br i1 %.not.i.i83, label %186, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i84

186:                                              ; preds = %184
  %187 = icmp ne i64 %.pre-phi, 2
  %.not8.i.i87 = or i1 %187, %.not11.i.i82
  br i1 %.not8.i.i87, label %.thread163, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.pre-phi151, i64 24
  %190 = load ptr, ptr %189, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i84

.thread163:                                       ; preds = %70, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit", %186
  %.pre-phi151158170 = phi ptr [ %.pre-phi151, %186 ], [ %71, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit" ], [ %71, %70 ]
  %.1132161169 = phi ptr [ %.1132, %186 ], [ %.2133, %"_ZZN4llvm13emitGEPOffsetEPNS_13IRBuilderBaseERKNS_10DataLayoutEPNS_4UserEbENK3$_0clEPNS_5ValueE.exit" ], [ %.0131142, %70 ]
  %191 = load ptr, ptr %.sroa.095.0145, align 8
  %192 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.pre-phi151158170, ptr noundef %191) #4
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i84

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i84: ; preds = %.thread163, %188, %184
  %.1132160 = phi ptr [ %.1132, %188 ], [ %.1132161169, %.thread163 ], [ %.1132, %184 ]
  %.0.i.i85 = phi ptr [ %190, %188 ], [ %192, %.thread163 ], [ %.pre-phi151, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 255
  %196 = icmp ne i32 %195, 16
  %.not12.i = icmp eq ptr %.0.i.i85, null
  %.not.i86 = or i1 %.not12.i, %196
  br i1 %.not.i86, label %203, label %197

197:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i84
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -7
  %202 = or disjoint i64 %201, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

203:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i84
  %204 = add nsw i32 %195, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %204, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %209, label %205

205:                                              ; preds = %203
  %206 = ptrtoint ptr %.0.i.i85 to i64
  %207 = and i64 %206, -7
  %208 = or disjoint i64 %207, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

209:                                              ; preds = %203
  %210 = icmp eq i32 %195, 15
  %211 = ptrtoint ptr %.0.i.i85 to i64
  %212 = and i64 %211, -7
  %213 = select i1 %210, i64 %212, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %197, %205, %209
  %.sink.i = phi i64 [ %208, %205 ], [ %213, %209 ], [ %202, %197 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0146, i64 32
  %.not = icmp eq ptr %.0, %37
  br i1 %.not, label %._crit_edge, label %61, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %.not57 = icmp eq ptr %.1132160, null
  br i1 %.not57, label %._crit_edge.thread, label %215

._crit_edge.thread:                               ; preds = %_ZN4llvm4User6op_endEv.exit, %._crit_edge
  %214 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %14) #4
  br label %215

215:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %216 = phi ptr [ %214, %._crit_edge.thread ], [ %.1132160, %._crit_edge ]
  ret ptr %216
}

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase17CreateVectorSplatENS_12ElementCountEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13IRBuilderBase14CreateTypeSizeEPNS_4TypeENS_8TypeSizeE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64, i8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #4
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %7 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %7
  br i1 %5, label %25, label %26

25:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #4
  br label %26

26:                                               ; preds = %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  br i1 %6, label %27, label %28

27:                                               ; preds = %26
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #4
  br label %28

28:                                               ; preds = %27, %26
  ret ptr %11
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #4
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #4
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #4
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #4
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #4
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #4
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

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
