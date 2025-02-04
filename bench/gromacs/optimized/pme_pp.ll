; ModuleID = 'bench/gromacs/original/pme_pp.ll'
source_filename = "bench/gromacs/original/pme_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector.103" = type { [3 x float] }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%struct.gmx_pme_comm_n_box_t = type { i32, [3 x [3 x float]], i32, i32, float, float, i32, i64, [3 x i32], float, float }
%struct.gmx_pme_comm_vir_ene_t = type { [3 x [3 x float]], [3 x [3 x float]], float, float, float, float, float, i32 }
%"class.gmx::ArrayRef.13" = type { %"struct.gmx::ArrayRefIter.14", %"struct.gmx::ArrayRefIter.14" }
%"struct.gmx::ArrayRefIter.14" = type { ptr }

$_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"PP rank %d sending to PME rank %d: %d%s%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" charges\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" sqrtC6\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" sigma\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" coordinates\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"dd->cnb\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_pp.cpp\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.60 = private unnamed_addr constant [58 x i8] c"PP rank %d receiving from PME rank %d: virial and energy\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.val = load i32, ptr %14, align 4
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %15
    i32 14, label %15
    i32 13, label %15
    i32 15, label %15
    i32 5, label %15
  ]

15:                                               ; preds = %13, %13, %13, %13, %13
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %13, %15
  %16 = phi i32 [ 1, %15 ], [ 0, %13 ]
  %.val11 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %.val11, 5
  %18 = or disjoint i32 %16, 20
  %.1 = select i1 %17, i32 %18, i32 %16
  %brmerge = or i1 %2, %3
  %19 = shl nuw nsw i32 %.1, 1
  %20 = select i1 %brmerge, i32 %19, i32 0
  %.2 = or disjoint i32 %20, %.1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  tail call fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef null, ptr noundef %0, i32 noundef %.2, ptr %4, ptr %21, ptr %22, ptr %23, ptr %24, ptr %25, ptr noundef null, ptr null, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %11, i32 noundef %12, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr %3, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7, ptr noundef readonly captures(none) %4, ptr %.0.val9, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %19)
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %2, 1
  %.not93 = icmp eq i32 %26, 0
  %27 = select i1 %.not93, ptr @.str.2, ptr @.str.1
  %28 = and i32 %2, 4
  %.not94 = icmp eq i32 %28, 0
  %29 = select i1 %.not94, ptr @.str.2, ptr @.str.3
  %30 = and i32 %2, 16
  %.not95 = icmp eq i32 %30, 0
  %31 = select i1 %.not95, ptr @.str.2, ptr @.str.4
  %32 = and i32 %2, 64
  %.not96 = icmp eq i32 %32, 0
  %33 = select i1 %.not96, ptr @.str.2, ptr @.str.5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str, i32 noundef %23, i32 noundef %25, i32 noundef %20, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %33) #9
  br label %35

35:                                               ; preds = %22, %16
  %spec.select.v = select i1 %13, i32 24576, i32 8192
  %spec.select = select i1 %10, i32 %spec.select.v, i32 0
  %.0 = or i32 %spec.select, %2
  %36 = or i32 %.0, 32768
  %spec.select106 = select i1 %14, i32 %36, i32 %.0
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %95

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 161, i64 noundef 1, i64 noundef 96)
  store ptr %45, ptr %41, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %45, %44 ], [ %42, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i32 %spec.select106, ptr %48, align 8
  store i32 %20, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 %7, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 %8, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store float %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store float %6, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %9, ptr %53, align 8
  %54 = and i32 %spec.select106, 64
  %.not98 = icmp eq i32 %54, 0
  br i1 %.not98, label %82, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load float, ptr %4, align 4
  store float %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load float, ptr %64, align 4
  store float %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %75 = load float, ptr %73, align 4
  store float %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store float %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %55, %46
  %83 = load ptr, ptr @TMPI_BYTE, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 %92
  %94 = tail call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %47, i32 noundef 96, ptr noundef %83, i32 noundef %85, i32 noundef 9, ptr noundef %87, ptr noundef nonnull %93)
  br label %110

95:                                               ; preds = %35
  %96 = and i32 %spec.select106, 21
  %.not97 = icmp eq i32 %96, 0
  br i1 %.not97, label %110, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @TMPI_BYTE, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 %107
  %109 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %98, i32 noundef %100, i32 noundef 9, ptr noundef %102, ptr noundef nonnull %108)
  %.pre = load i32, ptr %17, align 4
  br label %110

110:                                              ; preds = %95, %97, %82
  %111 = phi i32 [ %20, %95 ], [ %.pre, %97 ], [ %20, %82 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %270

113:                                              ; preds = %110
  %114 = and i32 %spec.select106, 1
  %.not99 = icmp eq i32 %114, 0
  br i1 %.not99, label %129, label %115

115:                                              ; preds = %113
  %116 = shl i32 %111, 2
  %117 = load ptr, ptr @TMPI_BYTE, align 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 %126
  %128 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %3, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 0, ptr noundef %121, ptr noundef nonnull %127)
  br label %129

129:                                              ; preds = %115, %113
  %130 = and i32 %spec.select106, 2
  %.not100 = icmp eq i32 %130, 0
  br i1 %.not100, label %146, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %17, align 4
  %133 = shl i32 %132, 2
  %134 = load ptr, ptr @TMPI_BYTE, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 %143
  %145 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, ptr noundef %138, ptr noundef nonnull %144)
  br label %146

146:                                              ; preds = %131, %129
  %147 = and i32 %spec.select106, 4
  %.not101 = icmp eq i32 %147, 0
  br i1 %.not101, label %163, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %17, align 4
  %150 = shl i32 %149, 2
  %151 = load ptr, ptr @TMPI_BYTE, align 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 %160
  %162 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val1, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 2, ptr noundef %155, ptr noundef nonnull %161)
  br label %163

163:                                              ; preds = %148, %146
  %164 = and i32 %spec.select106, 8
  %.not102 = icmp eq i32 %164, 0
  br i1 %.not102, label %180, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %17, align 4
  %167 = shl i32 %166, 2
  %168 = load ptr, ptr @TMPI_BYTE, align 8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 %177
  %179 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val3, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 3, ptr noundef %172, ptr noundef nonnull %178)
  br label %180

180:                                              ; preds = %165, %163
  %181 = and i32 %spec.select106, 16
  %.not103 = icmp eq i32 %181, 0
  br i1 %.not103, label %197, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %17, align 4
  %184 = shl i32 %183, 2
  %185 = load ptr, ptr @TMPI_BYTE, align 8
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 %194
  %196 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val5, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 4, ptr noundef %189, ptr noundef nonnull %195)
  br label %197

197:                                              ; preds = %182, %180
  %198 = and i32 %spec.select106, 32
  %.not104 = icmp eq i32 %198, 0
  br i1 %.not104, label %214, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %17, align 4
  %201 = shl i32 %200, 2
  %202 = load ptr, ptr @TMPI_BYTE, align 8
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 %211
  %213 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val7, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 5, ptr noundef %206, ptr noundef nonnull %212)
  br label %214

214:                                              ; preds = %199, %197
  %215 = and i32 %spec.select106, 64
  %.not105 = icmp eq i32 %215, 0
  br i1 %.not105, label %270, label %216

216:                                              ; preds = %214
  br i1 %11, label %217, label %243

217:                                              ; preds = %216
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 352
  call void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %219, i32 noundef 1)
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 360
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 368
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %223, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 12
  %231 = icmp ult i64 %230, %222
  br i1 %231, label %232, label %235

232:                                              ; preds = %217
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 352
  %234 = sub nuw nsw i64 %222, %230
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
  %.pre11 = load i32, ptr %17, align 4
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

235:                                              ; preds = %217
  %236 = icmp ugt i64 %230, %222
  br i1 %236, label %237, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %226, i64 %222
  %.not.i.i = icmp eq ptr %225, %238
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %239

239:                                              ; preds = %237
  store ptr %238, ptr %224, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %232, %235, %237, %239
  %240 = phi i32 [ %.pre11, %232 ], [ %221, %235 ], [ %221, %237 ], [ %221, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %242 = load ptr, ptr %241, align 8
  call void @_ZN3gmx12PmePpCommGpu6reinitEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %240)
  br label %243

243:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, %216
  %244 = icmp ne ptr %0, null
  %or.cond = and i1 %244, %10
  br i1 %or.cond, label %245, label %255

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %247 = load ptr, ptr %246, align 8
  br i1 %12, label %248, label %253

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %252 = load i32, ptr %17, align 4
  call void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromGpuEPviP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %251, i32 noundef %252, ptr noundef %15)
  br label %270

253:                                              ; preds = %245
  %254 = load i32, ptr %17, align 4
  call void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromCpuEPNS_11BasicVectorIfEEi(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %.0.val9, i32 noundef %254)
  br label %270

255:                                              ; preds = %243
  %256 = load i32, ptr %17, align 4
  %257 = mul i32 %256, 12
  %258 = load ptr, ptr @TMPI_BYTE, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 %267
  %269 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val9, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 7, ptr noundef %262, ptr noundef nonnull %268)
  br label %270

270:                                              ; preds = %214, %248, %253, %255, %110
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %272 = load i32, ptr %271, align 8
  %.not.i = icmp eq i32 %272, 0
  br i1 %.not.i, label %_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t.exit, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %275 = call noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %272, ptr noundef nonnull %274, ptr noundef null)
  store i32 0, ptr %271, align 8
  br label %_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t.exit

_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t.exit: ; preds = %270, %273
  ret void
}

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.88", align 8
  %4 = alloca %"class.std::vector.88", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %8, align 8
  store ptr %13, ptr %21, align 8
  store ptr %15, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %0, align 4
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %11) #9
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #9
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit, %24
  ret void
}

declare void @_ZN3gmx12PmePpCommGpu6reinitEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromGpuEPviP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromCpuEPNS_11BasicVectorIfEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

17:                                               ; preds = %32
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19) #9
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %32
  unreachable

34:                                               ; preds = %26
  store ptr %30, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %38, %39
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %30, %34 ]
  %.sroa.010.013.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %38, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.013.i.i, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 12
  %.not.i.i13 = icmp eq ptr %40, %39
  br i1 %.not.i.i13, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit: ; preds = %.lr.ph.i.i, %34
  %.0.lcssa.i.i = phi ptr [ %30, %34 ], [ %41, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %35, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %23, align 8
  %.not.i.i14 = icmp eq ptr %43, %42
  br i1 %.not.i.i14, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit
  store ptr %42, ptr %23, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %44, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, %21, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %11, 768614336404564651
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 768614336404564650, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not28 = icmp ult i64 %16, %1
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %3
  %21 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %6, i64 %21
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %11
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !7
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #9
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector.103", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr %3, ptr readnone captures(none) %4, float noundef %5, float noundef %6, i1 noundef zeroext %7, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, i1 noundef zeroext %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %18

18:                                               ; preds = %16
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %15)
  %19 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2256
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 2272
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 2276
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, 52
  %41 = add nsw i32 %40, 7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.wallcc_t, ptr %28, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 2280
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %25, %47
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.wallcc_t, ptr %49, i64 %42, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  store i64 %52, ptr %50, align 8
  br label %53

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %16
  %spec.select = select i1 %7, i32 576, i32 64
  tail call fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr noundef %2, ptr %3, float noundef %5, float noundef %6, i32 noundef 0, i32 noundef 0, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %14, ptr noundef %13)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

53:                                               ; preds = %18, %32, %37
  %spec.select35 = select i1 %7, i32 576, i32 64
  tail call fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select35, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr noundef %2, ptr %3, float noundef %5, float noundef %6, i32 noundef 0, i32 noundef 0, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %14, ptr noundef %13)
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %15)
  %54 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %55 = extractvalue { i32, i32 } %54, 0
  %56 = extractvalue { i32, i32 } %54, 1
  %57 = zext i32 %55 to i64
  %58 = zext i32 %56 to i64
  %59 = shl nuw i64 %58, 32
  %60 = or disjoint i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %62 = load i64, ptr %26, align 8
  %.not.i = icmp ult i64 %60, %62
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %53
  %64 = sub nuw i64 %60, %62
  br label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 2288
  store i8 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %63
  %.0.i = phi i64 [ %64, %63 ], [ 0, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %.0.i
  store i64 %70, ptr %68, align 8
  %71 = load i32, ptr %61, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %61, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 2272
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 2276
  store i32 7, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 2280
  store i64 %60, ptr %83, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %67, %76, %81, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef null, ptr noundef %0, i32 noundef 1024, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr noundef null, ptr null, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gmx_pme_comm_n_box_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 2048, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %3, ptr %22, align 8
  %23 = load ptr, ptr @TMPI_BYTE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef nonnull %5, i32 noundef 96, ptr noundef %23, i32 noundef %25, i32 noundef 9, ptr noundef %27)
  br label %29

29:                                               ; preds = %11, %4
  ret void
}

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_pme_send_resetcountersPK9t_commrecl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gmx_pme_comm_n_box_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 4096, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %1, ptr %11, align 8
  %12 = load ptr, ptr @TMPI_BYTE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef nonnull %3, i32 noundef 96, ptr noundef %12, i32 noundef %14, i32 noundef 9, ptr noundef %16)
  br label %18

18:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca %struct.gmx_pme_comm_vir_ene_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::ArrayRef.13", align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sub nuw nsw i64 %20, %28
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %31)
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

32:                                               ; preds = %10
  %33 = icmp ugt i64 %28, %20
  br i1 %33, label %34, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %24, i64 %20
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %30, %32, %34, %36
  %37 = phi ptr [ %.pre, %30 ], [ %24, %32 ], [ %24, %34 ], [ %24, %36 ]
  br i1 %7, label %38, label %39

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  tail call void @_ZN3gmx12PmePpCommGpu19receiveForceFromPmeEPNS_11BasicVectorIfEEib(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i32 noundef %17, i1 noundef zeroext %8)
  br label %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit

39:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %40 = mul i32 %17, 12
  %41 = load ptr, ptr @TMPI_BYTE, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %46, ptr noundef null)
  br label %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit

_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit: ; preds = %38, %39
  %48 = icmp slt i32 %17, 2000
  br i1 %48, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit: ; preds = %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit
  %49 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br i1 %8, label %.loopexit, label %51

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread: ; preds = %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %50 = icmp slt i32 %17, 1
  %or.cond.not = or i1 %50, %8
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph.preheader

51:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %.lr.ph.preheader, label %71

.lr.ph.preheader:                                 ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread, %51
  %.pre28 = load i64, ptr %13, align 8
  %53 = inttoptr i64 %.pre28 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw %"class.gmx::BasicVector.103", ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw %"class.gmx::BasicVector.103", ptr %53, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %55, align 4
  %59 = fadd float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load float, ptr %67, align 4
  %69 = fadd float %66, %68
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %64, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %56, align 4
  store float %69, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp slt i64 %indvars.iv.next, %20
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !13

71:                                               ; preds = %51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %49)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %19)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread, %71, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %127

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %83, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.60, i32 noundef %79, i32 noundef %81) #9
  %.pre.i = load ptr, ptr %15, align 8
  br label %83

83:                                               ; preds = %78, %76
  %84 = phi ptr [ %.pre.i, %78 ], [ %72, %76 ]
  %85 = load ptr, ptr @TMPI_BYTE, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %11, i32 noundef 96, ptr noundef %85, i32 noundef %87, i32 noundef 1, ptr noundef %89, ptr noundef null)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.preheader10.i.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i

.preheader10.i.i:                                 ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %101, %.preheader10.i.i
  %indvars.iv14.i.i = phi i64 [ 0, %.preheader10.i.i ], [ %indvars.iv.next15.i.i, %101 ]
  br label %95

95:                                               ; preds = %95, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %96 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw [3 x [3 x float]], ptr %94, i64 0, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  store float %100, ptr %98, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %101, label %95, !llvm.loop !14

101:                                              ; preds = %95
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i, label %.preheader.i.i, !llvm.loop !15

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i: ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 36
  br label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %109, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i
  %indvars.iv14.i19.i = phi i64 [ 0, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i ], [ %indvars.iv.next15.i23.i, %109 ]
  br label %103

103:                                              ; preds = %103, %.preheader.i18.i
  %indvars.iv.i20.i = phi i64 [ 0, %.preheader.i18.i ], [ %indvars.iv.next.i21.i, %103 ]
  %104 = getelementptr inbounds nuw [3 x float], ptr %102, i64 %indvars.iv14.i19.i, i64 %indvars.iv.i20.i
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw [3 x [3 x float]], ptr %94, i64 0, i64 %indvars.iv14.i19.i, i64 %indvars.iv.i20.i
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  store float %108, ptr %106, align 4
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 3
  br i1 %exitcond.not.i22.i, label %109, label %103, !llvm.loop !14

109:                                              ; preds = %103
  %indvars.iv.next15.i23.i = add nuw nsw i64 %indvars.iv14.i19.i, 1
  %exitcond17.not.i24.i = icmp eq i64 %indvars.iv.next15.i23.i, 3
  br i1 %exitcond17.not.i24.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i, label %.preheader.i18.i, !llvm.loop !15

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i: ; preds = %109, %83
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %111 = load float, ptr %110, align 4
  store float %111, ptr %3, align 4
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %113 = load float, ptr %112, align 4
  store float %113, ptr %4, align 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %5, align 4
  %117 = fadd float %115, %116
  store float %117, ptr %5, align 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %6, align 4
  %121 = fadd float %119, %120
  store float %121, ptr %6, align 4
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %123 = load float, ptr %122, align 4
  store float %123, ptr %9, align 4
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %125 = load i32, ptr %124, align 4
  %.not16.i = icmp eq i32 %125, 0
  br i1 %.not16.i, label %_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit, label %126

126:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i
  call void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef %125)
  br label %_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit

127:                                              ; preds = %.loopexit
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %9, align 4
  br label %_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit

_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit: ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i, %126, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not15 = icmp sgt i32 %17, %16
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %22, align 4
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fadd float %35, %37
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %33, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %25, align 4
  store float %38, ptr %34, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %41

41:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !16 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare void @_ZN3gmx12PmePpCommGpu19receiveForceFromPmeEPNS_11BasicVectorIfEEib(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !6}
!12 = !{i64 4811696}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = !{i64 2, i64 -1, i64 -1, i1 true}
