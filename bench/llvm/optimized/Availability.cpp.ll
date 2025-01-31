; ModuleID = 'bench/llvm/original/Availability.cpp.ll'
source_filename = "bench/llvm/original/Availability.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple.366" = type { %"struct.std::_Tuple_impl.367" }
%"struct.std::_Tuple_impl.367" = type { %"struct.std::_Tuple_impl.368", %"struct.std::_Head_base.378" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Tuple_impl.369", %"struct.std::_Head_base.377" }
%"struct.std::_Tuple_impl.369" = type { %"struct.std::_Tuple_impl.370", %"struct.std::_Head_base.376" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Tuple_impl.371", %"struct.std::_Head_base.375" }
%"struct.std::_Tuple_impl.371" = type { %"struct.std::_Tuple_impl.372", %"struct.std::_Head_base.374" }
%"struct.std::_Tuple_impl.372" = type { %"struct.std::_Head_base.373" }
%"struct.std::_Head_base.373" = type { ptr }
%"struct.std::_Head_base.374" = type { ptr }
%"struct.std::_Head_base.375" = type { ptr }
%"struct.std::_Head_base.376" = type { ptr }
%"struct.std::_Head_base.377" = type { ptr }
%"struct.std::_Head_base.378" = type { ptr }
%"struct.clang::AvailabilityInfo" = type <{ %"class.llvm::SmallString", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", i8, i8, i8, [5 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.(anonymous namespace)::AvailabilitySet" = type { i8, i8, %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [112 x i8] }

$_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm0ELm6EE4__eqERKS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16AvailabilityInfo9mergeWithES0_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.366", align 8
  %4 = alloca %"class.std::tuple.366", align 8
  %5 = alloca %"struct.clang::AvailabilityInfo", align 8
  %6 = alloca %"class.std::tuple.366", align 8
  %7 = alloca %"class.std::tuple.366", align 8
  %8 = alloca %"struct.clang::AvailabilityInfo", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %8, ptr noundef nonnull %9, i64 noundef 32) #9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %10, i8 0, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store ptr %16, ptr %6, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %21, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 105
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 106
  store ptr %26, ptr %7, align 8, !alias.scope !7
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %27, align 8, !alias.scope !7
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %28, align 8, !alias.scope !7
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %29, align 8, !alias.scope !7
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %22, ptr %30, align 8, !alias.scope !7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %10, ptr %31, align 8, !alias.scope !7
  %32 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm0ELm6EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %8) #9
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #9
  br label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit

_ZNK5clang16AvailabilityInfo9isDefaultEv.exit:    ; preds = %2, %36
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br i1 %32, label %37, label %66

37:                                               ; preds = %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %5, ptr noundef nonnull %38, i64 noundef 32) #9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %39, i8 0, i64 51, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store ptr %45, ptr %3, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %46, align 8, !alias.scope !10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %47, align 8, !alias.scope !10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %42, ptr %48, align 8, !alias.scope !10
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %41, ptr %49, align 8, !alias.scope !10
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %40, ptr %50, align 8, !alias.scope !10
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 106
  store ptr %55, ptr %4, align 8, !alias.scope !13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %56, align 8, !alias.scope !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %57, align 8, !alias.scope !13
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %52, ptr %58, align 8, !alias.scope !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %51, ptr %59, align 8, !alias.scope !13
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %39, ptr %60, align 8, !alias.scope !13
  %61 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm0ELm6EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, %38
  br i1 %64, label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit1, label %65

65:                                               ; preds = %37
  call void @free(ptr noundef %63) #9
  br label %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit1

_ZNK5clang16AvailabilityInfo9isDefaultEv.exit1:   ; preds = %37, %65
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br i1 %61, label %277, label %66

66:                                               ; preds = %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit1, %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit
  %67 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %72 = load i8, ptr %71, align 2
  %73 = load i8, ptr %16, align 2
  %74 = or i8 %73, %72
  %75 = and i8 %74, 1
  store i8 %75, ptr %16, align 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %77 = load i8, ptr %76, align 1
  %78 = load i8, ptr %15, align 1
  %79 = or i8 %78, %77
  %80 = and i8 %79, 1
  store i8 %80, ptr %15, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load i8, ptr %81, align 8
  %83 = load i8, ptr %14, align 8
  %84 = or i8 %83, %82
  %85 = and i8 %84, 1
  store i8 %85, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i64, ptr %11, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %87, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 2147483647
  %96 = lshr i64 %93, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 2147483647
  %99 = load i64, ptr %86, align 4
  %100 = trunc i64 %99 to i32
  %101 = lshr i64 %99, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 2147483647
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i64, ptr %104, align 4
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 2147483647
  %108 = lshr i64 %105, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = and i32 %109, 2147483647
  %111 = icmp ult i32 %88, %100
  br i1 %111, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %112

112:                                              ; preds = %70
  %113 = icmp ult i32 %100, %88
  br i1 %113, label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %114

114:                                              ; preds = %112
  %115 = icmp samesign ult i32 %91, %103
  br i1 %115, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %116

116:                                              ; preds = %114
  %117 = icmp samesign ult i32 %103, %91
  br i1 %117, label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %118

118:                                              ; preds = %116
  %119 = icmp samesign ult i32 %95, %107
  br i1 %119, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i:        ; preds = %118
  %120 = icmp samesign uge i32 %107, %95
  %121 = icmp samesign ult i32 %98, %110
  %spec.select.i.i = select i1 %120, i1 %121, i1 false
  %cond.fr.i = freeze i1 %spec.select.i.i
  br i1 %cond.fr.i, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i, label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i, %118, %114, %70
  br label %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit:   ; preds = %112, %116, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i
  %122 = phi ptr [ %86, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i ], [ %11, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i ], [ %11, %112 ], [ %11, %116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %122, i64 16, i1 false)
  %123 = load i64, ptr %12, align 8
  %124 = and i64 %123, 9223372036854775807
  %or.cond.i = icmp eq i64 %124, 0
  br i1 %or.cond.i, label %125, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

125:                                              ; preds = %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 9223372034707292159
  %or.cond = icmp eq i64 %128, 0
  br i1 %or.cond, label %._crit_edge36, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

._crit_edge36:                                    ; preds = %125
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 4
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 4
  br label %166

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZSt3maxIN4llvm12VersionTupleEERKT_S4_S4_.exit, %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 9223372036854775807
  %or.cond.i2 = icmp eq i64 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 9223372034707292159
  %or.cond29 = icmp eq i64 %134, 0
  %or.cond51 = select i1 %or.cond.i2, i1 %or.cond29, i1 false
  br i1 %or.cond51, label %._crit_edge, label %_ZNK4llvm12VersionTuple5emptyEv.exit3.thread

._crit_edge:                                      ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre35 = load i64, ptr %.phi.trans.insert34, align 8
  br label %166

_ZNK4llvm12VersionTuple5emptyEv.exit3.thread:     ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %135 = trunc i64 %130 to i32
  %136 = lshr i64 %130, 32
  %137 = trunc nuw i64 %136 to i32
  %138 = and i32 %137, 2147483647
  %139 = trunc i64 %133 to i32
  %140 = and i32 %139, 2147483647
  %141 = lshr i64 %133, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = and i32 %142, 2147483647
  %144 = trunc i64 %123 to i32
  %145 = lshr i64 %123, 32
  %146 = trunc nuw i64 %145 to i32
  %147 = and i32 %146, 2147483647
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 2147483647
  %152 = lshr i64 %149, 32
  %153 = trunc nuw i64 %152 to i32
  %154 = and i32 %153, 2147483647
  %155 = icmp ult i32 %135, %144
  br i1 %155, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i7, label %156

156:                                              ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit3.thread
  %157 = icmp ult i32 %144, %135
  br i1 %157, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %158

158:                                              ; preds = %156
  %159 = icmp samesign ult i32 %138, %147
  br i1 %159, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i7, label %160

160:                                              ; preds = %158
  %161 = icmp samesign ult i32 %147, %138
  br i1 %161, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %162

162:                                              ; preds = %160
  %163 = icmp samesign ult i32 %140, %151
  br i1 %163, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i7, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i4

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i4:       ; preds = %162
  %164 = icmp samesign uge i32 %151, %140
  %165 = icmp samesign ult i32 %143, %154
  %spec.select.i.i5 = select i1 %164, i1 %165, i1 false
  %cond.fr.i6 = freeze i1 %spec.select.i.i5
  br i1 %cond.fr.i6, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i7, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i7: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i4, %162, %158, %_ZNK4llvm12VersionTuple5emptyEv.exit3.thread
  br label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

166:                                              ; preds = %._crit_edge36, %._crit_edge
  %167 = phi i64 [ %133, %._crit_edge ], [ %.pre40, %._crit_edge36 ]
  %168 = phi i64 [ %130, %._crit_edge ], [ %.pre38, %._crit_edge36 ]
  %169 = phi i64 [ %.pre35, %._crit_edge ], [ %127, %._crit_edge36 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %171 = trunc i64 %123 to i32
  %172 = lshr i64 %123, 32
  %173 = trunc nuw i64 %172 to i32
  %174 = and i32 %173, 2147483647
  %175 = trunc i64 %169 to i32
  %176 = and i32 %175, 2147483647
  %177 = lshr i64 %169, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = and i32 %178, 2147483647
  %180 = trunc i64 %168 to i32
  %181 = lshr i64 %168, 32
  %182 = trunc nuw i64 %181 to i32
  %183 = and i32 %182, 2147483647
  %184 = trunc i64 %167 to i32
  %185 = and i32 %184, 2147483647
  %186 = lshr i64 %167, 32
  %187 = trunc nuw i64 %186 to i32
  %188 = and i32 %187, 2147483647
  %189 = icmp ult i32 %171, %180
  br i1 %189, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i11, label %190

190:                                              ; preds = %166
  %191 = icmp ult i32 %180, %171
  br i1 %191, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %192

192:                                              ; preds = %190
  %193 = icmp samesign ult i32 %174, %183
  br i1 %193, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i11, label %194

194:                                              ; preds = %192
  %195 = icmp samesign ult i32 %183, %174
  br i1 %195, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, label %196

196:                                              ; preds = %194
  %197 = icmp samesign ult i32 %176, %185
  br i1 %197, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i11, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i8

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i8:       ; preds = %196
  %198 = icmp samesign uge i32 %185, %176
  %199 = icmp samesign ult i32 %179, %188
  %spec.select.i.i9 = select i1 %198, i1 %199, i1 false
  %cond.fr.i10 = freeze i1 %spec.select.i.i9
  br i1 %cond.fr.i10, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i11, label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i11: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i8, %196, %192, %166
  br label %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit

_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit:   ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i11, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i8, %194, %190, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i7, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i4, %160, %156
  %.sink = phi ptr [ %129, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i7 ], [ %12, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i4 ], [ %12, %156 ], [ %12, %160 ], [ %170, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i11 ], [ %12, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i8 ], [ %12, %190 ], [ %12, %194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.sink, i64 16, i1 false)
  %200 = load i64, ptr %13, align 8
  %201 = and i64 %200, 9223372036854775807
  %or.cond.i13 = icmp eq i64 %201, 0
  br i1 %or.cond.i13, label %202, label %_ZNK4llvm12VersionTuple5emptyEv.exit14.thread

202:                                              ; preds = %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 9223372034707292159
  %or.cond31 = icmp eq i64 %205, 0
  br i1 %or.cond31, label %._crit_edge46, label %_ZNK4llvm12VersionTuple5emptyEv.exit14.thread

._crit_edge46:                                    ; preds = %202
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre48 = load i64, ptr %.phi.trans.insert47, align 4
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 4
  br label %243

_ZNK4llvm12VersionTuple5emptyEv.exit14.thread:    ; preds = %_ZSt3minIN4llvm12VersionTupleEERKT_S4_S4_.exit, %202
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %207 = load i64, ptr %206, align 4
  %208 = and i64 %207, 9223372036854775807
  %or.cond.i15 = icmp eq i64 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %210 = load i64, ptr %209, align 4
  %211 = and i64 %210, 9223372034707292159
  %or.cond33 = icmp eq i64 %211, 0
  %or.cond52 = select i1 %or.cond.i15, i1 %or.cond33, i1 false
  br i1 %or.cond52, label %._crit_edge43, label %_ZNK4llvm12VersionTuple5emptyEv.exit16.thread

._crit_edge43:                                    ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit14.thread
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre45 = load i64, ptr %.phi.trans.insert44, align 8
  br label %243

_ZNK4llvm12VersionTuple5emptyEv.exit16.thread:    ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit14.thread
  %212 = trunc i64 %207 to i32
  %213 = lshr i64 %207, 32
  %214 = trunc nuw i64 %213 to i32
  %215 = and i32 %214, 2147483647
  %216 = trunc i64 %210 to i32
  %217 = and i32 %216, 2147483647
  %218 = lshr i64 %210, 32
  %219 = trunc nuw i64 %218 to i32
  %220 = and i32 %219, 2147483647
  %221 = trunc i64 %200 to i32
  %222 = lshr i64 %200, 32
  %223 = trunc nuw i64 %222 to i32
  %224 = and i32 %223, 2147483647
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 2147483647
  %229 = lshr i64 %226, 32
  %230 = trunc nuw i64 %229 to i32
  %231 = and i32 %230, 2147483647
  %232 = icmp ult i32 %212, %221
  br i1 %232, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %233

233:                                              ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit16.thread
  %234 = icmp ult i32 %221, %212
  br i1 %234, label %.sink.split, label %235

235:                                              ; preds = %233
  %236 = icmp samesign ult i32 %215, %224
  br i1 %236, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %237

237:                                              ; preds = %235
  %238 = icmp samesign ult i32 %224, %215
  br i1 %238, label %.sink.split, label %239

239:                                              ; preds = %237
  %240 = icmp samesign ult i32 %217, %228
  br i1 %240, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17:      ; preds = %239
  %241 = icmp samesign uge i32 %228, %217
  %242 = icmp samesign ult i32 %220, %231
  %spec.select.i.i18 = select i1 %241, i1 %242, i1 false
  %cond.fr.i19 = freeze i1 %spec.select.i.i18
  br i1 %cond.fr.i19, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, label %.sink.split

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17, %239, %235, %_ZNK4llvm12VersionTuple5emptyEv.exit16.thread
  br label %.sink.split

243:                                              ; preds = %._crit_edge46, %._crit_edge43
  %244 = phi i64 [ %210, %._crit_edge43 ], [ %.pre50, %._crit_edge46 ]
  %245 = phi i64 [ %207, %._crit_edge43 ], [ %.pre48, %._crit_edge46 ]
  %246 = phi i64 [ %.pre45, %._crit_edge43 ], [ %204, %._crit_edge46 ]
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %248 = trunc i64 %200 to i32
  %249 = lshr i64 %200, 32
  %250 = trunc nuw i64 %249 to i32
  %251 = and i32 %250, 2147483647
  %252 = trunc i64 %246 to i32
  %253 = and i32 %252, 2147483647
  %254 = lshr i64 %246, 32
  %255 = trunc nuw i64 %254 to i32
  %256 = and i32 %255, 2147483647
  %257 = trunc i64 %245 to i32
  %258 = lshr i64 %245, 32
  %259 = trunc nuw i64 %258 to i32
  %260 = and i32 %259, 2147483647
  %261 = trunc i64 %244 to i32
  %262 = and i32 %261, 2147483647
  %263 = lshr i64 %244, 32
  %264 = trunc nuw i64 %263 to i32
  %265 = and i32 %264, 2147483647
  %266 = icmp ult i32 %248, %257
  br i1 %266, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i25, label %267

267:                                              ; preds = %243
  %268 = icmp ult i32 %257, %248
  br i1 %268, label %.sink.split, label %269

269:                                              ; preds = %267
  %270 = icmp samesign ult i32 %251, %260
  br i1 %270, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i25, label %271

271:                                              ; preds = %269
  %272 = icmp samesign ult i32 %260, %251
  br i1 %272, label %.sink.split, label %273

273:                                              ; preds = %271
  %274 = icmp samesign ult i32 %253, %262
  br i1 %274, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i25, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i22

_ZN4llvmltERKNS_12VersionTupleES2_.exit.i22:      ; preds = %273
  %275 = icmp samesign uge i32 %262, %253
  %276 = icmp samesign ult i32 %256, %265
  %spec.select.i.i23 = select i1 %275, i1 %276, i1 false
  %cond.fr.i24 = freeze i1 %spec.select.i.i23
  br i1 %cond.fr.i24, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i25, label %.sink.split

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i25: ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i22, %273, %269, %243
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i25, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i22, %271, %267, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17, %237, %233
  %.sink53 = phi ptr [ %206, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i20 ], [ %13, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i17 ], [ %13, %233 ], [ %13, %237 ], [ %247, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread.i25 ], [ %13, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.i22 ], [ %13, %267 ], [ %13, %271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %.sink53, i64 16, i1 false)
  br label %277

277:                                              ; preds = %.sink.split, %_ZNK5clang16AvailabilityInfo9isDefaultEv.exit1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16AvailabilityInfo14createFromDeclEPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"struct.clang::AvailabilityInfo") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.clang::AvailabilityInfo", align 8
  %5 = alloca %"struct.clang::AvailabilityInfo", align 8
  %6 = alloca %"struct.(anonymous namespace)::AvailabilitySet", align 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %9, i64 noundef 1) #9
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit
  %.037 = phi ptr [ %1, %.lr.ph ], [ %244, %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %20

20:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, %19
  %.sroa.082.0114.i = phi ptr [ %.037, %19 ], [ %236, %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.082.0114.i, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i

_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i: ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.082.0114.i) #9
  %25 = load ptr, ptr %24, align 8
  %.pre.i.i = load i32, ptr %21, align 4
  %.pre4.i.i = and i32 %.pre.i.i, 256
  %26 = icmp eq i32 %.pre4.i.i, 0
  br i1 %26, label %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %27

27:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.082.0114.i) #9
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  br label %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i

_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i: ; preds = %27, %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i, %20
  %32 = phi ptr [ %25, %27 ], [ %25, %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %20 ]
  %33 = phi ptr [ %31, %27 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_16AvailabilityAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %20 ]
  br label %34

34:                                               ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i, %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i
  %.sroa.079.0.i = phi ptr [ %32, %_ZNK5clang4Decl14specific_attrsINS_16AvailabilityAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %158, %_ZN5clang16AvailabilityInfoD2Ev.exit.i ]
  %35 = icmp ult ptr %.sroa.079.0.i, %33
  br i1 %35, label %.lr.ph.i.i.i.i, label %42

.lr.ph.i.i.i.i:                                   ; preds = %34, %40
  %.sroa.07.1.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.079.0.i, %34 ]
  %36 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 126
  br i1 %39, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i40.i = icmp eq ptr %41, %33
  br i1 %.not.i.i.i40.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

42:                                               ; preds = %34
  %.not2.i3.i.i.i = icmp eq ptr %33, %.sroa.079.0.i
  br i1 %.not2.i3.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %42, %47
  %.sroa.0.1.i.i.i = phi ptr [ %48, %47 ], [ %33, %42 ]
  %43 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 126
  br i1 %46, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i4.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %48, %.sroa.079.0.i
  br i1 %.not.i5.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %.lr.ph.i4.i.i.i, !llvm.loop !16

_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i: ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.079.0.i, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ]
  %.not94.i = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %.not94.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i, label %49

49:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i
  %50 = load ptr, ptr %.sroa.079.0.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 126
  br i1 %53, label %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %54 = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.sroa.079.0.i, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 126
  br i1 %59, label %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i: ; preds = %.lr.ph.i.i.i, %49
  %.sroa.079.1.i = phi ptr [ %.sroa.079.0.i, %49 ], [ %55, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %50, %49 ], [ %56, %.lr.ph.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.ptr.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %.sroa.0.0.copyload.i43.i = load i64, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  %.sroa.2.0.copyload.i45.i = load i64, ptr %.sroa.2.0..sroa_idx.i44.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.0.0.copyload.i48.i = load i64, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i49.i = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.2.0.copyload.i50.i = load i64, ptr %.sroa.2.0..sroa_idx.i49.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %.sroa.0.0.copyload.i53.i = load i64, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %60, i64 88
  %.sroa.2.0.copyload.i55.i = load i64, ptr %.sroa.2.0..sroa_idx.i54.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %.ptr97.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %5, ptr noundef nonnull %10, i64 noundef 32) #9
  %74 = icmp eq i64 %66, 0
  br i1 %74, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i, label %75

75:                                               ; preds = %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i: ; preds = %75, %_ZNK5clang22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i
  %78 = ptrtoint ptr %.ptr97.i to i64
  %79 = ptrtoint ptr %.ptr.i to i64
  %80 = sub i64 %78, %79
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  %82 = add i64 %81, %80
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %85, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

85:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %5, ptr noundef nonnull %10, i64 noundef %82, i64 noundef 1) #9
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %85, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  br i1 %74, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %89 = getelementptr inbounds i8, ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %.ptr.i, i64 %80, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i: ; preds = %88, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  %91 = add i64 %90, %80
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(107) %5, i64 noundef %91) #9
  store i64 %.sroa.0.0.copyload.i43.i, ptr %11, align 8
  store i64 %.sroa.2.0.copyload.i45.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i48.i, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i50.i, ptr %.sroa.487.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i53.i, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i55.i, ptr %.sroa.489.0..sroa_idx.i, align 8
  store i8 %72, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  %94 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr %92, i64 %93)
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %103, label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %4, ptr noundef nonnull %17, i64 noundef 32) #9
  %96 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  br i1 %96, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i, label %97

97:                                               ; preds = %95
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %4, ptr noundef nonnull align 8 dereferenceable(107) %5)
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i

_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i:      ; preds = %97, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %18, ptr noundef nonnull align 8 dereferenceable(51) %11, i64 51, i1 false)
  call void @_ZN5clang16AvailabilityInfo9mergeWithES0_(ptr noundef nonnull align 8 dereferenceable(107) %94, ptr noundef nonnull %4)
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %4) #9
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, %17
  br i1 %101, label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i, label %102

102:                                              ; preds = %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i
  call void @free(ptr noundef %100) #9
  br label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %.not.i72.i = icmp ult i64 %104, %105
  br i1 %.not.i72.i, label %142, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %107 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 0, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %109 = getelementptr inbounds %"struct.clang::AvailabilityInfo", ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %109, ptr noundef nonnull %110, i64 noundef 32) #9
  %111 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  br i1 %111, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i74.i, label %112

112:                                              ; preds = %106
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %109, ptr noundef nonnull align 8 dereferenceable(107) %5)
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i74.i

_ZN5clang16AvailabilityInfoC2EOS0_.exit.i74.i:    ; preds = %112, %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %114, ptr noundef nonnull align 8 dereferenceable(51) %11, i64 51, i1 false)
  %115 = load ptr, ptr %8, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %117 = getelementptr inbounds %"struct.clang::AvailabilityInfo", ptr %115, i64 %116
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i74.i, %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %107, %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i74.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %115, %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i74.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %.09.i.i.i.i.i.i.i, ptr noundef nonnull %118, i64 noundef 32) #9
  %119 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(107) %.sroa.04.08.i.i.i.i.i.i.i) #9
  br i1 %119, label %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(107) %.sroa.04.08.i.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %122, ptr noundef nonnull align 8 dereferenceable(51) %123, i64 51, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %117
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt10_ConstructIN5clang16AvailabilityInfoEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i74.i
  %126 = load ptr, ptr %8, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %.not4.i.i.i = icmp eq i64 %127, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %128 = getelementptr inbounds %"struct.clang::AvailabilityInfo", ptr %126, i64 %127
  br label %.lr.ph.i.i75.i

.lr.ph.i.i75.i:                                   ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %129, %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i ], [ %128, %.lr.ph.i.preheader.i.i ]
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %129) #9
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i75.i
  call void @free(ptr noundef %131) #9
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i

_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i:       ; preds = %134, %.lr.ph.i.i75.i
  %.not.i.i76.i = icmp eq ptr %126, %129
  br i1 %.not.i.i76.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.i75.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.i: ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %135 = load i64, ptr %3, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = icmp eq ptr %136, %9
  br i1 %137, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.i
  call void @free(ptr noundef %136) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_.exit.i: ; preds = %138, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE19moveElementsForGrowEPS2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %107, i64 noundef %135) #9
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %140 = add i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %140) #9
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i

142:                                              ; preds = %103
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %145 = getelementptr inbounds %"struct.clang::AvailabilityInfo", ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %145, ptr noundef nonnull %146, i64 noundef 32) #9
  %147 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  br i1 %147, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i73.i, label %148

148:                                              ; preds = %142
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %145, ptr noundef nonnull align 8 dereferenceable(107) %5)
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i73.i

_ZN5clang16AvailabilityInfoC2EOS0_.exit.i73.i:    ; preds = %148, %142
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %150, ptr noundef nonnull align 8 dereferenceable(51) %11, i64 51, i1 false)
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %152 = add i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %152) #9
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br label %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i

_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i: ; preds = %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i73.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE18growAndEmplaceBackIJS2_EEERS2_DpOT_.exit.i, %102, %_ZN5clang16AvailabilityInfoC2EOS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %5) #9
  %155 = load ptr, ptr %5, align 8
  %156 = icmp eq ptr %155, %10
  br i1 %156, label %_ZN5clang16AvailabilityInfoD2Ev.exit.i, label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i
  call void @free(ptr noundef %155) #9
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit.i

_ZN5clang16AvailabilityInfoD2Ev.exit.i:           ; preds = %157, %_ZN12_GLOBAL__N_115AvailabilitySet6insertEON5clang16AvailabilityInfoE.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.079.1.i, i64 8
  br label %34

_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, %42, %47, %40
  %159 = load i32, ptr %21, align 4
  %160 = and i32 %159, 256
  %.not.i58.i = icmp eq i32 %160, 0
  br i1 %.not.i58.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %161

161:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.082.0114.i) #9
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %162) #9
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %.lr.ph.i.i.i.i.i.i, label %173

.lr.ph.i.i.i.i.i.i:                               ; preds = %161, %171
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %172, %171 ], [ %163, %161 ]
  %167 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i16, ptr %168, align 8
  %170 = icmp eq i16 %169, 362
  br i1 %170, label %_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, %165
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

173:                                              ; preds = %161
  %.not2.i3.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %173, %178
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %179, %178 ], [ %165, %173 ]
  %174 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i16, ptr %175, align 8
  %177 = icmp eq i16 %176, 362
  br i1 %177, label %_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %178

178:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %179, %163
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !21

_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %163, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i, label %180

180:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %181 = load ptr, ptr %163, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i16, ptr %182, align 8
  %184 = icmp eq i16 %183, 362
  br i1 %184, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %180, %.lr.ph.i.i.i.i.i
  %185 = phi ptr [ %186, %.lr.ph.i.i.i.i.i ], [ %163, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i16, ptr %188, align 8
  %190 = icmp eq i16 %189, 362
  br i1 %190, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %180
  %191 = phi ptr [ %181, %180 ], [ %187, %.lr.ph.i.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 34
  %193 = load i8, ptr %192, align 2
  %194 = and i8 %193, 4
  %.not95.i = icmp eq i8 %194, 0
  br i1 %.not95.i, label %195, label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i

195:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i
  store i8 1, ptr %7, align 1
  br label %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i

_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i: ; preds = %178, %171, %195, %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.i, %_ZN5clangneENS_22specific_attr_iteratorINS_15UnavailableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %173, %_ZN5clangneENS_22specific_attr_iteratorINS_16AvailabilityAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.thread.i
  %196 = load i32, ptr %21, align 4
  %197 = and i32 %196, 256
  %.not.i59.i = icmp eq i32 %197, 0
  br i1 %.not.i59.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %198

198:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.082.0114.i) #9
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %199) #9
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = icmp sgt i64 %201, 0
  br i1 %203, label %.lr.ph.i.i.i.i.i68.i, label %210

.lr.ph.i.i.i.i.i68.i:                             ; preds = %198, %208
  %.sroa.07.1.i.i.i.i69.i = phi ptr [ %209, %208 ], [ %200, %198 ]
  %204 = load ptr, ptr %.sroa.07.1.i.i.i.i69.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i16, ptr %205, align 8
  %207 = icmp eq i16 %206, 180
  br i1 %207, label %_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i.i68.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i69.i, i64 8
  %.not.i.i.i.i.i70.i = icmp eq ptr %209, %202
  br i1 %.not.i.i.i.i.i70.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %.lr.ph.i.i.i.i.i68.i, !llvm.loop !23

210:                                              ; preds = %198
  %.not2.i3.i.i.i.i60.i = icmp eq i64 %201, 0
  br i1 %.not2.i3.i.i.i.i60.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %.lr.ph.i4.i.i.i.i61.i

.lr.ph.i4.i.i.i.i61.i:                            ; preds = %210, %215
  %.sroa.0.1.i.i.i.i62.i = phi ptr [ %216, %215 ], [ %202, %210 ]
  %211 = load ptr, ptr %.sroa.0.1.i.i.i.i62.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load i16, ptr %212, align 8
  %214 = icmp eq i16 %213, 180
  br i1 %214, label %_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i4.i.i.i.i61.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i62.i, i64 8
  %.not.i5.i.i.i.i63.i = icmp eq ptr %216, %200
  br i1 %.not.i5.i.i.i.i63.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %.lr.ph.i4.i.i.i.i61.i, !llvm.loop !23

_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i61.i, %.lr.ph.i.i.i.i.i68.i
  %.sroa.07.0.i.i.i.i64.i = phi ptr [ %.sroa.07.1.i.i.i.i69.i, %.lr.ph.i.i.i.i.i68.i ], [ %200, %.lr.ph.i4.i.i.i.i61.i ]
  %.sroa.0.0.i.i.i.i65.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i68.i ], [ %.sroa.0.1.i.i.i.i62.i, %.lr.ph.i4.i.i.i.i61.i ]
  %.not.i.i66.i = icmp eq ptr %.sroa.07.0.i.i.i.i64.i, %.sroa.0.0.i.i.i.i65.i
  br i1 %.not.i.i66.i, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i, label %217

217:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %218 = load ptr, ptr %200, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i16, ptr %219, align 8
  %221 = icmp eq i16 %220, 180
  br i1 %221, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i67.i

.lr.ph.i.i.i.i67.i:                               ; preds = %217, %.lr.ph.i.i.i.i67.i
  %222 = phi ptr [ %223, %.lr.ph.i.i.i.i67.i ], [ %200, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i16, ptr %225, align 8
  %227 = icmp eq i16 %226, 180
  br i1 %227, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i67.i, !llvm.loop !24

_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i67.i, %217
  %228 = phi ptr [ %218, %217 ], [ %224, %.lr.ph.i.i.i.i67.i ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 34
  %230 = load i8, ptr %229, align 2
  %231 = and i8 %230, 4
  %.not96.i = icmp eq i8 %231, 0
  br i1 %.not96.i, label %232, label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i

232:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i
  store i8 1, ptr %6, align 8
  br label %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i

_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i: ; preds = %215, %208, %232, %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.i, %_ZN5clangneENS_22specific_attr_iteratorINS_14DeprecatedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %210, %_ZNK5clang4Decl7getAttrINS_15UnavailableAttrEEEPT_v.exit.thread.i
  %233 = load ptr, ptr %.sroa.082.0114.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.082.0114.i) #9
  %.not.i71.i = icmp eq ptr %236, %.037
  %.not147.i = icmp eq ptr %236, null
  %.not.i = or i1 %.not.i71.i, %.not147.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit, label %20

_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit: ; preds = %_ZNK5clang4Decl7getAttrINS_14DeprecatedAttrEEEPT_v.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %237 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %237, align 8
  %238 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %239 = icmp eq i64 %238, 0
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %241 = inttoptr i64 %240 to ptr
  br i1 %239, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit
  %243 = load ptr, ptr %241, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit, %242
  %.0.i.i = phi ptr [ %243, %242 ], [ %241, %_ZN12_GLOBAL__N_117createInfoForDeclEPKN5clang4DeclERNS_15AvailabilitySetE.exit ]
  %.not.i.i12 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i12, label %._crit_edge, label %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit

_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %244 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i.i) #9
  %.not = icmp eq ptr %244, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN4llvm12cast_or_nullIN5clang4DeclEKNS1_11DeclContextEEEDaPT0_.exit, %2
  %245 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #10
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 17240
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 352
  %.sroa.0.0.copyload.i = load ptr, ptr %248, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 360
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %249 = call fastcc noundef ptr @_ZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %.not11 = icmp eq ptr %249, null
  br i1 %.not11, label %263, label %250

250:                                              ; preds = %._crit_edge
  %251 = load i8, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 105
  %253 = and i8 %251, 1
  store i8 %253, ptr %252, align 1
  %254 = load i8, ptr %7, align 1
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 106
  %256 = and i8 %254, 1
  store i8 %256, ptr %255, align 2
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull %257, i64 noundef 32) #9
  %258 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(107) %249) #9
  br i1 %258, label %_ZN5clang16AvailabilityInfoC2EOS0_.exit, label %259

259:                                              ; preds = %250
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %249)
  br label %_ZN5clang16AvailabilityInfoC2EOS0_.exit

_ZN5clang16AvailabilityInfoC2EOS0_.exit:          ; preds = %250, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %261, ptr noundef nonnull align 8 dereferenceable(51) %262, i64 51, i1 false)
  br label %272

263:                                              ; preds = %._crit_edge
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull %264, i64 noundef 32) #9
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %265, i8 0, i64 51, i1 false)
  %266 = load i8, ptr %6, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %268 = and i8 %266, 1
  store i8 %268, ptr %267, align 1
  %269 = load i8, ptr %7, align 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %271 = and i8 %269, 1
  store i8 %271, ptr %270, align 2
  br label %272

272:                                              ; preds = %263, %_ZN5clang16AvailabilityInfoC2EOS0_.exit
  %273 = load ptr, ptr %8, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #9
  %.not4.i.i.i14 = icmp eq i64 %274, 0
  br i1 %.not4.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i15

.lr.ph.i.preheader.i.i15:                         ; preds = %272
  %275 = getelementptr inbounds %"struct.clang::AvailabilityInfo", ptr %273, i64 %274
  br label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i18, %.lr.ph.i.preheader.i.i15
  %.05.i.i.i17 = phi ptr [ %276, %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i18 ], [ %275, %.lr.ph.i.preheader.i.i15 ]
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i17, i64 -112
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %276) #9
  %278 = load ptr, ptr %276, align 8
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i17, i64 -88
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i18, label %281

281:                                              ; preds = %.lr.ph.i.i.i16
  call void @free(ptr noundef %278) #9
  br label %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i18

_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i18:     ; preds = %281, %.lr.ph.i.i.i16
  %.not.i.i.i19 = icmp eq ptr %273, %276
  br i1 %.not.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i.i16, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN5clang16AvailabilityInfoD2Ev.exit.i.i.i18, %272
  %282 = load ptr, ptr %8, align 8
  %283 = icmp eq ptr %282, %9
  br i1 %283, label %_ZN12_GLOBAL__N_115AvailabilitySetD2Ev.exit, label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %282) #9
  br label %_ZN12_GLOBAL__N_115AvailabilitySetD2Ev.exit

_ZN12_GLOBAL__N_115AvailabilitySetD2Ev.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16AvailabilityInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #9
  %7 = getelementptr inbounds %"struct.clang::AvailabilityInfo", ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ashr i64 %6, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.thread.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %31, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.thread.i.i.i.i ], [ %9, %3 ]
  %.02991.i.i.i.i = phi ptr [ %30, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.thread.i.i.i.i ], [ %5, %3 ]
  %11 = load ptr, ptr %.02991.i.i.i.i, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %.02991.i.i.i.i) #9
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %11, i64 %.sroa.speculated.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %14 = icmp eq i64 %2, %12
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %14, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.old.i.i.i.i = icmp eq i64 %2, %12
  br i1 %.old.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %15) #9
  %.sroa.speculated.i.i.i30.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i30.i.i.i.i, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i
  %bcmp.i.i32.i.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %16, i64 %.sroa.speculated.i.i.i30.i.i.i.i)
  %.not.i.i.i33.i.i.i.i = icmp eq i32 %bcmp.i.i32.i.i.i.i, 0
  %19 = icmp eq i64 %2, %17
  %or.cond79.i.i.i.i = select i1 %.not.i.i.i33.i.i.i.i, i1 %19, i1 false
  br i1 %or.cond79.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.thread.i.i.i.i
  %.old78.i.i.i.i = icmp eq i64 %2, %17
  br i1 %.old78.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %20) #9
  %.sroa.speculated.i.i.i36.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %2)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i36.i.i.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.thread.i.i.i.i
  %bcmp.i.i38.i.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %21, i64 %.sroa.speculated.i.i.i36.i.i.i.i)
  %.not.i.i.i39.i.i.i.i = icmp eq i32 %bcmp.i.i38.i.i.i.i, 0
  %24 = icmp eq i64 %2, %22
  %or.cond81.i.i.i.i = select i1 %.not.i.i.i39.i.i.i.i, i1 %24, i1 false
  br i1 %or.cond81.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.thread.i.i.i.i
  %.old80.i.i.i.i = icmp eq i64 %2, %22
  br i1 %.old80.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %25) #9
  %.sroa.speculated.i.i.i42.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %2)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i42.i.i.i.i, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i43.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i43.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.thread.i.i.i.i
  %bcmp.i.i44.i.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %26, i64 %.sroa.speculated.i.i.i42.i.i.i.i)
  %.not.i.i.i45.i.i.i.i = icmp eq i32 %bcmp.i.i44.i.i.i.i, 0
  %29 = icmp eq i64 %2, %27
  %or.cond83.i.i.i.i = select i1 %.not.i.i.i45.i.i.i.i, i1 %29, i1 false
  br i1 %or.cond83.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.thread.i.i.i.i
  %.old82.i.i.i.i = icmp eq i64 %2, %27
  br i1 %.old82.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i43.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i, i64 448
  %31 = add nsw i64 %.092.i.i.i.i, -1
  %32 = icmp sgt i64 %.092.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.thread.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %30 to i64
  %.pre93.i.i.i.i = sub i64 %8, %.pre.i.i.i.i
  %33 = sdiv exact i64 %.pre93.i.i.i.i, 112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi94.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  switch i64 %.pre-phi94.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i [
    i64 3, label %34
    i64 2, label %40
    i64 1, label %46
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %.029.lcssa.i.i.i.i) #9
  %.sroa.speculated.i.i.i48.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %2)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i48.i.i.i.i, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i.i.i.i: ; preds = %34
  %bcmp.i.i50.i.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %35, i64 %.sroa.speculated.i.i.i48.i.i.i.i)
  %.not.i.i.i51.i.i.i.i = icmp eq i32 %bcmp.i.i50.i.i.i.i, 0
  %38 = icmp eq i64 %2, %36
  %or.cond85.i.i.i.i = select i1 %.not.i.i.i51.i.i.i.i, i1 %38, i1 false
  br i1 %or.cond85.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.i.i.i.i: ; preds = %34
  %.old84.i.i.i.i = icmp eq i64 %2, %36
  br i1 %.old84.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 112
  br label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %39, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.thread.i.i.i.i ]
  %41 = load ptr, ptr %.1.i.i.i.i, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %.1.i.i.i.i) #9
  %.sroa.speculated.i.i.i54.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %2)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i54.i.i.i.i, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i: ; preds = %40
  %bcmp.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %41, i64 %.sroa.speculated.i.i.i54.i.i.i.i)
  %.not.i.i.i57.i.i.i.i = icmp eq i32 %bcmp.i.i56.i.i.i.i, 0
  %44 = icmp eq i64 %2, %42
  %or.cond87.i.i.i.i = select i1 %.not.i.i.i57.i.i.i.i, i1 %44, i1 false
  br i1 %or.cond87.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i: ; preds = %40
  %.old86.i.i.i.i = icmp eq i64 %2, %42
  br i1 %.old86.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 112
  br label %46

46:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %45, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.thread.i.i.i.i ]
  %47 = load ptr, ptr %.2.i.i.i.i, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(107) %.2.i.i.i.i) #9
  %.sroa.speculated.i.i.i60.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %2)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i60.i.i.i.i, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i: ; preds = %46
  %bcmp.i.i62.i.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %47, i64 %.sroa.speculated.i.i.i60.i.i.i.i)
  %.not.i.i.i63.i.i.i.i = icmp eq i32 %bcmp.i.i62.i.i.i.i, 0
  %50 = icmp eq i64 %2, %48
  %or.cond89.i.i.i.i = select i1 %.not.i.i.i63.i.i.i.i, i1 %50, i1 false
  br i1 %or.cond89.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i: ; preds = %46
  %.old88.i.i.i.i = icmp eq i64 %2, %48
  br i1 %.old88.i.i.i.i, label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang16AvailabilityInfoELj1EEEZN12_GLOBAL__N_115AvailabilitySet14getForPlatformENS_9StringRefEEUlRKS3_E_EEDaOT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i43.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %7, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.thread.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit53.i.i.i.i ], [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit59.i.i.i.i ], [ %.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit65.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i.i.i.i ], [ %.1.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i55.i.i.i.i ], [ %.2.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61.i.i.i.i ], [ %25, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i43.i.i.i.i ], [ %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i.i.i ], [ %15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31.i.i.i.i ], [ %.02991.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit47.i.i.i.i ], [ %20, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit41.i.i.i.i ], [ %15, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit35.i.i.i.i ], [ %.02991.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115AvailabilitySet14getForPlatformEN4llvm9StringRefEEUlRKN5clang16AvailabilityInfoEE_EclIPS7_EEbT_.exit.i.i.i.i ]
  %51 = load ptr, ptr %4, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %53 = getelementptr inbounds %"struct.clang::AvailabilityInfo", ptr %51, i64 %52
  %54 = icmp eq ptr %.028.i.i.i.i, %53
  %55 = select i1 %54, ptr null, ptr %.028.i.i.i.i
  ret ptr %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm0ELm6EE4__eqERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 4
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %6, align 4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

12:                                               ; preds = %2
  %13 = xor i64 %9, %7
  %14 = and i64 %13, 9223372032559808512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 4
  %21 = xor i64 %20, %18
  %22 = and i64 %21, 9223372034707292159
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %25, align 4
  %29 = trunc i64 %28 to i32
  %30 = load i64, ptr %27, align 4
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

33:                                               ; preds = %23
  %34 = xor i64 %30, %28
  %35 = and i64 %34, 9223372032559808512
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load i64, ptr %40, align 4
  %42 = xor i64 %41, %39
  %43 = and i64 %42, 9223372034707292159
  %or.cond.i = icmp eq i64 %43, 0
  br i1 %or.cond.i, label %44, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %46, align 4
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr %48, align 4
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

54:                                               ; preds = %44
  %55 = xor i64 %51, %49
  %56 = and i64 %55, 9223372032559808512
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load i64, ptr %61, align 4
  %63 = xor i64 %62, %60
  %64 = and i64 %63, 9223372034707292159
  %or.cond.i.i = icmp eq i64 %64, 0
  br i1 %or.cond.i.i, label %65, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %68
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %78
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

85:                                               ; preds = %75
  %86 = load ptr, ptr %0, align 8
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %1, align 8
  %89 = load i8, ptr %88, align 1
  %90 = xor i8 %89, %87
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br label %_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit

_ZNSt15__tuple_compareISt5tupleIJRKN4llvm12VersionTupleES4_S4_RKbS6_S6_EES7_Lm1ELm6EE4__eqERKS7_SA_.exit: ; preds = %2, %12, %16, %85, %75, %65, %58, %54, %44, %37, %33, %23
  %93 = phi i1 [ false, %65 ], [ false, %75 ], [ %92, %85 ], [ false, %58 ], [ false, %54 ], [ false, %44 ], [ false, %37 ], [ false, %33 ], [ false, %23 ], [ false, %16 ], [ false, %12 ], [ false, %2 ]
  ret i1 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #9
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #9
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #9
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #9
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #9
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #9
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_: argument 0"}
!6 = distinct !{!6, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_: argument 0"}
!9 = distinct !{!9, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_: argument 0"}
!12 = distinct !{!12, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_: argument 0"}
!15 = distinct !{!15, !"_ZSt3tieIJKN4llvm12VersionTupleES2_S2_KbS3_S3_EESt5tupleIJDpRT_EES7_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
