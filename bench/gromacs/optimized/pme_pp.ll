; ModuleID = 'bench/gromacs/original/pme_pp.ll'
source_filename = "bench/gromacs/original/pme_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
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
@.str.63 = private unnamed_addr constant [58 x i8] c"PP rank %d receiving from PME rank %d: virial and energy\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.val = load i32, ptr %14, align 4, !tbaa !4
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
  %.val12 = load i32, ptr %1, align 8, !tbaa !8
  %17 = icmp eq i32 %.val12, 5
  %18 = or disjoint i32 %16, 20
  %.1 = select i1 %17, i32 %18, i32 %16
  %or.cond = or i1 %2, %3
  %19 = shl nuw nsw i32 %.1, 1
  %20 = select i1 %or.cond, i32 %19, i32 0
  %.2 = or disjoint i32 %20, %.1
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  tail call fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef null, ptr noundef %0, i32 noundef %.2, ptr %4, ptr %21, ptr %22, ptr %23, ptr %24, ptr %25, ptr noundef null, ptr null, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %11, i32 noundef %12, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 1025) %2, ptr %3, ptr %.0.val, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7, ptr noundef readonly captures(none) %4, ptr %.0.val9, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %19)
  store i32 %20, ptr %17, align 4, !tbaa !34
  %21 = load ptr, ptr @debug, align 8, !tbaa !35
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = and i32 %2, 1
  %.not93 = icmp eq i32 %27, 0
  %28 = select i1 %.not93, ptr @.str.2, ptr @.str.1
  %29 = and i32 %2, 4
  %.not94 = icmp eq i32 %29, 0
  %30 = select i1 %.not94, ptr @.str.2, ptr @.str.3
  %31 = and i32 %2, 16
  %.not95 = icmp eq i32 %31, 0
  %32 = select i1 %.not95, ptr @.str.2, ptr @.str.4
  %33 = and i32 %2, 64
  %.not96 = icmp eq i32 %33, 0
  %34 = select i1 %.not96, ptr @.str.2, ptr @.str.5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str, i32 noundef %24, i32 noundef %26, i32 noundef %20, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %34) #9
  br label %36

36:                                               ; preds = %22, %16
  %spec.select.v = select i1 %13, i32 24576, i32 8192
  %spec.select = select i1 %10, i32 %spec.select.v, i32 0
  %.0 = or disjoint i32 %spec.select, %2
  %37 = or disjoint i32 %.0, 32768
  %spec.select106 = select i1 %14, i32 %37, i32 %.0
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %39 = load i8, ptr %38, align 4, !tbaa !131, !range !132, !noundef !133
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %96

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 168, i64 noundef 1, i64 noundef 96)
  store ptr %46, ptr %42, align 8, !tbaa !135
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %43, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 %spec.select106, ptr %49, align 8, !tbaa !136
  store i32 %20, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %7, ptr %50, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %8, ptr %51, align 4, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store float %5, ptr %52, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store float %6, ptr %53, align 4, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 %9, ptr %54, align 8, !tbaa !144
  %55 = and i32 %spec.select106, 64
  %.not98 = icmp eq i32 %55, 0
  br i1 %.not98, label %83, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %58 = load float, ptr %4, align 4, !tbaa !145
  store float %58, ptr %57, align 4, !tbaa !145
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !145
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %60, ptr %61, align 4, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %63, ptr %64, align 4, !tbaa !145
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %67 = load float, ptr %65, align 4, !tbaa !145
  store float %67, ptr %66, align 4, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store float %69, ptr %70, align 4, !tbaa !145
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store float %72, ptr %73, align 4, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %76 = load float, ptr %74, align 4, !tbaa !145
  store float %76, ptr %75, align 4, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %78 = load float, ptr %77, align 4, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store float %78, ptr %79, align 4, !tbaa !145
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = load float, ptr %80, align 4, !tbaa !145
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store float %81, ptr %82, align 4, !tbaa !145
  br label %83

83:                                               ; preds = %56, %47
  %84 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !149
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !149
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %89, i64 %93
  %95 = tail call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %48, i32 noundef 96, ptr noundef %84, i32 noundef %86, i32 noundef 9, ptr noundef %88, ptr noundef nonnull %94)
  br label %111

96:                                               ; preds = %36
  %97 = and i32 %spec.select106, 21
  %.not97 = icmp eq i32 %97, 0
  br i1 %.not97, label %111, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !149
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !149
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %104, i64 %108
  %110 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %99, i32 noundef %101, i32 noundef 9, ptr noundef %103, ptr noundef nonnull %109)
  %.pre = load i32, ptr %17, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %96, %98, %83
  %112 = phi i32 [ %20, %96 ], [ %.pre, %98 ], [ %20, %83 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %271

114:                                              ; preds = %111
  %115 = and i32 %spec.select106, 1
  %.not99 = icmp eq i32 %115, 0
  br i1 %.not99, label %130, label %116

116:                                              ; preds = %114
  %117 = shl i32 %112, 2
  %118 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !149
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !149
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %123, i64 %127
  %129 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %3, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 0, ptr noundef %122, ptr noundef nonnull %128)
  br label %130

130:                                              ; preds = %116, %114
  %131 = and i32 %spec.select106, 2
  %.not100 = icmp eq i32 %131, 0
  br i1 %.not100, label %147, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %17, align 4, !tbaa !34
  %134 = shl i32 %133, 2
  %135 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !148
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !149
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !149
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %140, i64 %144
  %146 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, ptr noundef %139, ptr noundef nonnull %145)
  br label %147

147:                                              ; preds = %132, %130
  %148 = and i32 %spec.select106, 4
  %.not101 = icmp eq i32 %148, 0
  br i1 %.not101, label %164, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %17, align 4, !tbaa !34
  %151 = shl i32 %150, 2
  %152 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %159 = load i32, ptr %158, align 8, !tbaa !149
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !149
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %157, i64 %161
  %163 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val1, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 2, ptr noundef %156, ptr noundef nonnull %162)
  br label %164

164:                                              ; preds = %149, %147
  %165 = and i32 %spec.select106, 8
  %.not102 = icmp eq i32 %165, 0
  br i1 %.not102, label %181, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %17, align 4, !tbaa !34
  %168 = shl i32 %167, 2
  %169 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !148
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !149
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !149
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %174, i64 %178
  %180 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val3, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 3, ptr noundef %173, ptr noundef nonnull %179)
  br label %181

181:                                              ; preds = %166, %164
  %182 = and i32 %spec.select106, 16
  %.not103 = icmp eq i32 %182, 0
  br i1 %.not103, label %198, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %17, align 4, !tbaa !34
  %185 = shl i32 %184, 2
  %186 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %193 = load i32, ptr %192, align 8, !tbaa !149
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !149
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %191, i64 %195
  %197 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val5, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 4, ptr noundef %190, ptr noundef nonnull %196)
  br label %198

198:                                              ; preds = %183, %181
  %199 = and i32 %spec.select106, 32
  %.not104 = icmp eq i32 %199, 0
  br i1 %.not104, label %215, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %17, align 4, !tbaa !34
  %202 = shl i32 %201, 2
  %203 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !148
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %210 = load i32, ptr %209, align 8, !tbaa !149
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !149
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %208, i64 %212
  %214 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val7, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 5, ptr noundef %207, ptr noundef nonnull %213)
  br label %215

215:                                              ; preds = %200, %198
  %216 = and i32 %spec.select106, 64
  %.not105 = icmp eq i32 %216, 0
  br i1 %.not105, label %271, label %217

217:                                              ; preds = %215
  br i1 %11, label %218, label %244

218:                                              ; preds = %217
  %219 = load ptr, ptr %18, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 968
  call void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %220, i32 noundef 1)
  %221 = load ptr, ptr %18, align 8, !tbaa !14
  %222 = load i32, ptr %17, align 4, !tbaa !34
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 976
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 984
  %226 = load ptr, ptr %225, align 8, !tbaa !150
  %227 = load ptr, ptr %224, align 8, !tbaa !151
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = icmp ult i64 %231, %223
  br i1 %232, label %233, label %236

233:                                              ; preds = %218
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 968
  %235 = sub nuw nsw i64 %223, %231
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
  %.pre11 = load i32, ptr %17, align 4, !tbaa !34
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

236:                                              ; preds = %218
  %237 = icmp ugt i64 %231, %223
  br i1 %237, label %238, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %223
  %.not.i.i = icmp eq ptr %226, %239
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %240

240:                                              ; preds = %238
  store ptr %239, ptr %225, align 8, !tbaa !150
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %233, %236, %238, %240
  %241 = phi i32 [ %.pre11, %233 ], [ %222, %236 ], [ %222, %238 ], [ %222, %240 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %243 = load ptr, ptr %242, align 8, !tbaa !152
  call void @_ZN3gmx12PmePpCommGpu6reinitEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %241)
  br label %244

244:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, %217
  %245 = icmp ne ptr %0, null
  %or.cond = and i1 %245, %10
  br i1 %or.cond, label %246, label %256

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %248 = load ptr, ptr %247, align 8, !tbaa !152
  br i1 %12, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %251 = load ptr, ptr %250, align 8, !tbaa !154
  %252 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %253 = load i32, ptr %17, align 4, !tbaa !34
  call void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromGpuEPviP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %252, i32 noundef %253, ptr noundef %15)
  br label %271

254:                                              ; preds = %246
  %255 = load i32, ptr %17, align 4, !tbaa !34
  call void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromCpuEPNS_11BasicVectorIfEEi(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %.0.val9, i32 noundef %255)
  br label %271

256:                                              ; preds = %244
  %257 = load i32, ptr %17, align 4, !tbaa !34
  %258 = mul i32 %257, 12
  %259 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !148
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %266 = load i32, ptr %265, align 8, !tbaa !149
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !149
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %264, i64 %268
  %270 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %.0.val9, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 7, ptr noundef %263, ptr noundef nonnull %269)
  br label %271

271:                                              ; preds = %215, %249, %254, %256, %111
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %273 = load i32, ptr %272, align 8, !tbaa !149
  %.not.i = icmp eq i32 %273, 0
  br i1 %.not.i, label %_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t.exit, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %276 = call noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %273, ptr noundef nonnull %275, ptr noundef null)
  store i32 0, ptr %272, align 8, !tbaa !149
  br label %_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t.exit

_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t.exit: ; preds = %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.111", align 8
  %4 = alloca %"class.std::vector.111", align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6, i64 5, i1 false), !tbaa.struct !260
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i = and i64 %.sroa.0.0.copyload.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %15, ptr %8, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  store ptr %17, ptr %11, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  store ptr %19, ptr %13, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !151
  store ptr %12, ptr %20, align 8, !tbaa !150
  store ptr %14, ptr %21, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 5, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %2
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10) #9
  %.pr = load ptr, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.pr) #9
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.thread, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3gmx12PmePpCommGpu6reinitEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromGpuEPviP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromCpuEPNS_11BasicVectorIfEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %6 = load i32, ptr %2, align 4, !tbaa !264
  %7 = icmp eq i32 %6, %.sroa.0.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %12, ptr %5, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %14, ptr %10, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  store ptr %16, ptr %11, align 8, !tbaa !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !266
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %28
  unreachable

30:                                               ; preds = %22
  store ptr %26, ptr %5, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %31, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !263
  %34 = load ptr, ptr %8, align 8, !tbaa !265
  %35 = load ptr, ptr %19, align 8, !tbaa !265
  %.not12.i.i = icmp eq ptr %34, %35
  br i1 %.not12.i.i, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %26, %30 ]
  %.sroa.010.013.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %34, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.013.i.i, i64 12, i1 false), !tbaa.struct !268
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 12
  %.not.i.i14 = icmp eq ptr %36, %35
  br i1 %.not.i.i14, label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !270

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !151
  br label %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit

_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit, %30
  %38 = phi ptr [ %34, %30 ], [ %.pre, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %26, %30 ], [ %37, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit.loopexit ]
  store ptr %.0.lcssa.i.i, ptr %31, align 8, !tbaa !150
  %39 = load ptr, ptr %19, align 8, !tbaa !150
  %.not.i.i15 = icmp eq ptr %39, %38
  br i1 %.not.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit
  store ptr %38, ptr %19, align 8, !tbaa !150
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i16, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %44

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_.exit, %17, %9
  ret void

44:                                               ; preds = %41
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %43) #9
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %41, %44
  resume { ptr, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !263
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
  %21 = mul nuw nsw i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %6, i64 %21
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !150
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !266
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !268, !alias.scope !272
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !276

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #9
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !263
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr %3, ptr readnone captures(none) %4, float noundef %5, float noundef %6, i1 noundef zeroext %7, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, i1 noundef zeroext %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = icmp eq ptr %15, null
  br i1 %17, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %18

18:                                               ; preds = %16
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %15)
  %19 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !277
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i64 %25, ptr %26, align 8, !tbaa !278
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2584
  %28 = load ptr, ptr %27, align 8, !tbaa !281
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2592
  %30 = load ptr, ptr %29, align 8, !tbaa !281
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 2608
  %34 = load i32, ptr %33, align 8, !tbaa !283
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !283
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 2612
  %39 = load i32, ptr %38, align 4, !tbaa !300
  %40 = mul nsw i32 %39, 60
  %41 = sext i32 %40 to i64
  %42 = getelementptr [24 x i8], ptr %28, i64 %41
  %43 = getelementptr i8, ptr %42, i64 168
  %44 = load i32, ptr %43, align 8, !tbaa !301
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !301
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 2616
  %47 = load i64, ptr %46, align 8, !tbaa !302
  %48 = sub i64 %25, %47
  %49 = getelementptr i8, ptr %42, i64 176
  %50 = load i64, ptr %49, align 8, !tbaa !303
  %51 = add i64 %48, %50
  store i64 %51, ptr %49, align 8, !tbaa !303
  br label %52

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %16
  %spec.select = select i1 %7, i32 576, i32 64
  tail call fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr noundef %2, ptr %3, float noundef %5, float noundef %6, i32 noundef 0, i32 noundef 0, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %14, ptr noundef %13)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

52:                                               ; preds = %18, %32, %37
  %spec.select35 = select i1 %7, i32 576, i32 64
  tail call fastcc void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select35, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr noundef %2, ptr %3, float noundef %5, float noundef %6, i32 noundef 0, i32 noundef 0, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %14, ptr noundef %13)
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %15)
  %53 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !277
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = extractvalue { i32, i32 } %53, 1
  %56 = zext i32 %54 to i64
  %57 = zext i32 %55 to i64
  %58 = shl nuw i64 %57, 32
  %59 = or disjoint i64 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %61 = load i64, ptr %26, align 8, !tbaa !278
  %.not.i = icmp ult i64 %59, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %52
  %63 = sub nuw i64 %59, %61
  br label %66

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 2624
  store i8 1, ptr %65, align 8, !tbaa !304
  br label %66

66:                                               ; preds = %64, %62
  %.0.i = phi i64 [ %63, %62 ], [ 0, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %68 = load i64, ptr %67, align 8, !tbaa !303
  %69 = add i64 %68, %.0.i
  store i64 %69, ptr %67, align 8, !tbaa !303
  %70 = load i32, ptr %60, align 8, !tbaa !301
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %60, align 8, !tbaa !301
  %72 = load ptr, ptr %27, align 8, !tbaa !281
  %73 = load ptr, ptr %29, align 8, !tbaa !281
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 2608
  %77 = load i32, ptr %76, align 8, !tbaa !283
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !283
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 2612
  store i32 7, ptr %81, align 4, !tbaa !300
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 2616
  store i64 %59, ptr %82, align 8, !tbaa !302
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %66, %75, %80, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i8, ptr %8, align 4, !tbaa !131, !range !132, !noundef !133
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 2048, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %14, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %16, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %19, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %2, ptr %21, align 4, !tbaa !305
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %3, ptr %22, align 8, !tbaa !306
  %23 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef nonnull %5, i32 noundef 96, ptr noundef %23, i32 noundef %25, i32 noundef 9, ptr noundef %27)
  br label %29

29:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_pme_send_resetcountersPK9t_commrecl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.gmx_pme_comm_n_box_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i8, ptr %6, align 4, !tbaa !131, !range !132, !noundef !133
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 4096, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %1, ptr %11, align 8, !tbaa !144
  %12 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef nonnull %3, i32 noundef 96, ptr noundef %12, i32 noundef %14, i32 noundef 9, ptr noundef %16)
  br label %18

18:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca %struct.gmx_pme_comm_vir_ene_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::ArrayRef.13", align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %16)
  store i32 %17, ptr %12, align 4, !tbaa !34
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 968
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 976
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 984
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = load ptr, ptr %21, align 8, !tbaa !151
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sub nuw nsw i64 %20, %28
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %31)
  %.pre = load ptr, ptr %21, align 8, !tbaa !151
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

32:                                               ; preds = %10
  %33 = icmp ugt i64 %28, %20
  br i1 %33, label %34, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %20
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !150
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %30, %32, %34, %36
  %37 = phi ptr [ %.pre, %30 ], [ %24, %32 ], [ %24, %34 ], [ %24, %36 ]
  br i1 %7, label %38, label %39

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  tail call void @_ZN3gmx12PmePpCommGpu19receiveForceFromPmeEPNS_11BasicVectorIfEEib(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i32 noundef %17, i1 noundef zeroext %8)
  br label %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit

39:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %40 = mul i32 %17, 12
  %41 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %42 = load ptr, ptr %15, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = tail call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 0, ptr noundef %46, ptr noundef null)
  br label %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit

_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit: ; preds = %38, %39
  %48 = icmp slt i32 %17, 2000
  br i1 %48, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit: ; preds = %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit
  %49 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br i1 %8, label %.loopexit, label %51

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread: ; preds = %_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %54 = load ptr, ptr %21, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !145
  %58 = load float, ptr %55, align 4, !tbaa !145
  %59 = fadd float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !145
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !145
  %69 = fadd float %66, %68
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %64, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %56, align 4
  store float %69, ptr %65, align 4, !tbaa !269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp slt i64 %indvars.iv.next, %20
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !307

71:                                               ; preds = %51
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %14, i32 %49)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %19)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread, %71, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = load ptr, ptr %15, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = load i8, ptr %73, align 4, !tbaa !131, !range !132, !noundef !133
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %132

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr @debug, align 8, !tbaa !35
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %84, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.63, i32 noundef %80, i32 noundef %82) #9
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %78, %76
  %85 = phi ptr [ %.pre.i, %78 ], [ %72, %76 ]
  %86 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %11, i32 noundef 96, ptr noundef %86, i32 noundef %88, i32 noundef 1, ptr noundef %90, ptr noundef null)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load i8, ptr %92, align 8, !tbaa !308, !range !132, !noundef !133
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.preheader10.i.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i

.preheader10.i.i:                                 ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %98, %.preheader10.i.i
  %indvars.iv14.i.i = phi i64 [ 0, %.preheader10.i.i ], [ %indvars.iv.next15.i.i, %98 ]
  %96 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv14.i.i
  %97 = getelementptr inbounds nuw [12 x i8], ptr %95, i64 %indvars.iv14.i.i
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i, label %.preheader.i.i, !llvm.loop !312

99:                                               ; preds = %99, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i.i
  %101 = load float, ptr %100, align 4, !tbaa !145
  %102 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i.i
  %103 = load float, ptr %102, align 4, !tbaa !145
  %104 = fadd float %101, %103
  store float %104, ptr %102, align 4, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %98, label %99, !llvm.loop !313

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i: ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 36
  br label %.preheader.i18.i

.preheader.i18.i:                                 ; preds = %108, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i
  %indvars.iv14.i19.i = phi i64 [ 0, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit.i ], [ %indvars.iv.next15.i23.i, %108 ]
  %106 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %indvars.iv14.i19.i
  %107 = getelementptr inbounds nuw [12 x i8], ptr %95, i64 %indvars.iv14.i19.i
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next15.i23.i = add nuw nsw i64 %indvars.iv14.i19.i, 1
  %exitcond17.not.i24.i = icmp eq i64 %indvars.iv.next15.i23.i, 3
  br i1 %exitcond17.not.i24.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i, label %.preheader.i18.i, !llvm.loop !312

109:                                              ; preds = %109, %.preheader.i18.i
  %indvars.iv.i20.i = phi i64 [ 0, %.preheader.i18.i ], [ %indvars.iv.next.i21.i, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i20.i
  %111 = load float, ptr %110, align 4, !tbaa !145
  %112 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i20.i
  %113 = load float, ptr %112, align 4, !tbaa !145
  %114 = fadd float %111, %113
  store float %114, ptr %112, align 4, !tbaa !145
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 3
  br i1 %exitcond.not.i22.i, label %108, label %109, !llvm.loop !313

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i: ; preds = %108, %84
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %116 = load float, ptr %115, align 4, !tbaa !314
  store float %116, ptr %3, align 4, !tbaa !145
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %118 = load float, ptr %117, align 4, !tbaa !317
  store float %118, ptr %4, align 4, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %120 = load float, ptr %119, align 4, !tbaa !318
  %121 = load float, ptr %5, align 4, !tbaa !145
  %122 = fadd float %120, %121
  store float %122, ptr %5, align 4, !tbaa !145
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %124 = load float, ptr %123, align 4, !tbaa !319
  %125 = load float, ptr %6, align 4, !tbaa !145
  %126 = fadd float %124, %125
  store float %126, ptr %6, align 4, !tbaa !145
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %128 = load float, ptr %127, align 4, !tbaa !320
  store float %128, ptr %9, align 4, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %130 = load i32, ptr %129, align 4, !tbaa !321
  %.not16.i = icmp eq i32 %130, 0
  br i1 %.not16.i, label %_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit, label %131

131:                                              ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i
  call void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef %130)
  br label %_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit

132:                                              ; preds = %.loopexit
  store float 0.000000e+00, ptr %3, align 4, !tbaa !145
  store float 0.000000e+00, ptr %4, align 4, !tbaa !145
  store float 0.000000e+00, ptr %9, align 4, !tbaa !145
  br label %_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit

_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_.exit: ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit25.i, %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %.not15 = icmp sgt i32 %17, %16
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds [12 x i8], ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !145
  %27 = load float, ptr %22, align 4, !tbaa !145
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !145
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !145
  %38 = fadd float %35, %37
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %33, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %25, align 4
  store float %38, ptr %34, align 4, !tbaa !269
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %.not.not = icmp slt i64 %indvars.iv, %40
  br i1 %.not.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare !callback !322 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

declare void @_ZN3gmx12PmePpCommGpu19receiveForceFromPmeEPNS_11BasicVectorIfEEib(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !12, i64 0}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !26, i64 112}
!15 = !{!"_ZTS9t_commrec", !16, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !18, i64 24, !18, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !17, i64 60, !19, i64 64, !20, i64 96, !27, i64 104, !26, i64 112, !33, i64 120, !17, i64 128}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS10tmpi_comm_", !13, i64 0}
!19 = !{!"_ZTS14gmx_nodecomm_t", !16, i64 0, !18, i64 8, !17, i64 16, !18, i64 24}
!20 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !26, i64 0}
!26 = !{!"p1 _ZTS12gmx_domdec_t", !13, i64 0}
!27 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !33, i64 0}
!33 = !{!"p1 _ZTS16gmxNvshmemHandle", !13, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!37 = !{!15, !17, i64 4}
!38 = !{!39, !17, i64 48}
!39 = !{!"_ZTS12gmx_domdec_t", !17, i64 0, !18, i64 8, !40, i64 16, !17, i64 28, !40, i64 32, !17, i64 44, !17, i64 48, !16, i64 52, !41, i64 56, !17, i64 64, !6, i64 72, !42, i64 136, !40, i64 148, !17, i64 160, !40, i64 164, !6, i64 176, !43, i64 200, !49, i64 792, !56, i64 800, !16, i64 808, !63, i64 816, !70, i64 824, !77, i64 832, !82, i64 856, !70, i64 864, !17, i64 872, !89, i64 880, !93, i64 904, !100, i64 912, !40, i64 920, !107, i64 936, !114, i64 944, !115, i64 952, !116, i64 960, !123, i64 968, !6, i64 1000}
!40 = !{!"_ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!41 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !13, i64 0}
!42 = !{!"_ZTS12UnitCellInfo", !17, i64 0, !17, i64 4, !16, i64 8, !16, i64 9}
!43 = !{!"_ZTSN3gmx11DomdecZonesE", !17, i64 0, !17, i64 4, !44, i64 8, !45, i64 40, !46, i64 136, !47, i64 172, !48, i64 204, !17, i64 588}
!44 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !6, i64 0}
!45 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !6, i64 0}
!46 = !{!"_ZTSSt5arrayIiLm9EE", !6, i64 0}
!47 = !{!"_ZTSSt5arrayIiLm8EE", !6, i64 0}
!48 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !6, i64 0}
!49 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !55, i64 0}
!55 = !{!"p1 _ZTS16AtomDistribution", !13, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS17gmx_reverse_top_t", !13, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !13, i64 0}
!70 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !76, i64 0}
!76 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !13, i64 0}
!77 = !{!"_ZTSSt6vectorIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 int", !13, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !13, i64 0}
!89 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!93 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS11gmx_ga2la_t", !13, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS17gmx_domdec_comm_t", !13, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !13, i64 0}
!114 = !{!"long", !6, i64 0}
!115 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !13, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !13, i64 0}
!123 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !126, i64 0, !129, i64 8}
!126 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !127, i64 0}
!127 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !128, i64 0, !16, i64 4}
!128 = !{!"_ZTSN3gmx13PinningPolicyE", !6, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!131 = !{!39, !16, i64 52}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!39, !41, i64 56}
!135 = !{!41, !41, i64 0}
!136 = !{!137, !17, i64 56}
!137 = !{!"_ZTS20gmx_pme_comm_n_box_t", !17, i64 0, !6, i64 4, !17, i64 40, !17, i64 44, !138, i64 48, !138, i64 52, !17, i64 56, !114, i64 64, !6, i64 72, !138, i64 84, !138, i64 88}
!138 = !{!"float", !6, i64 0}
!139 = !{!137, !17, i64 0}
!140 = !{!137, !17, i64 40}
!141 = !{!137, !17, i64 44}
!142 = !{!137, !138, i64 48}
!143 = !{!137, !138, i64 52}
!144 = !{!137, !114, i64 64}
!145 = !{!138, !138, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS14tmpi_datatype_", !13, i64 0}
!148 = !{!15, !18, i64 24}
!149 = !{!39, !17, i64 64}
!150 = !{!129, !130, i64 8}
!151 = !{!129, !130, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !13, i64 0}
!154 = !{!155, !250, i64 512}
!155 = !{!"_ZTS10t_forcerec", !156, i64 0, !163, i64 8, !16, i64 12, !164, i64 16, !165, i64 24, !165, i64 48, !16, i64 72, !16, i64 73, !169, i64 76, !170, i64 80, !171, i64 84, !171, i64 88, !138, i64 92, !172, i64 96, !172, i64 112, !172, i64 128, !173, i64 144, !138, i64 152, !180, i64 160, !187, i64 168, !188, i64 176, !77, i64 200, !165, i64 224, !193, i64 248, !200, i64 256, !17, i64 264, !207, i64 272, !17, i64 296, !17, i64 300, !212, i64 304, !217, i64 328, !218, i64 336, !17, i64 340, !16, i64 344, !219, i64 352, !219, i64 376, !81, i64 400, !138, i64 408, !17, i64 412, !138, i64 416, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !138, i64 436, !138, i64 440, !138, i64 444, !138, i64 448, !223, i64 456, !230, i64 464, !235, i64 488, !242, i64 496, !249, i64 504, !250, i64 512, !251, i64 520, !252, i64 528, !258, i64 536, !259, i64 560}
!156 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !162, i64 0}
!162 = !{!"p1 _ZTS19interaction_const_t", !13, i64 0}
!163 = !{!"_ZTS7PbcType", !6, i64 0}
!164 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!165 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!169 = !{!"_ZTS16NbkernelElecType", !6, i64 0}
!170 = !{!"_ZTS15NbkernelVdwType", !6, i64 0}
!171 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!172 = !{!"_ZTSSt5arrayIdLm2EE", !6, i64 0}
!173 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !179, i64 0}
!179 = !{!"p1 _ZTS20DispersionCorrection", !13, i64 0}
!180 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !186, i64 0}
!186 = !{!"p1 _ZTS12t_forcetable", !13, i64 0}
!187 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!188 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !13, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !13, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !13, i64 0}
!207 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !13, i64 0}
!212 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTS18ForceHelperBuffers", !13, i64 0}
!217 = !{!"p1 _ZTS9gmx_pme_t", !13, i64 0}
!218 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!219 = !{!"_ZTSSt6vectorIfSaIfEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!223 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !229, i64 0}
!229 = !{!"p1 _ZTS8t_fcdata", !13, i64 0}
!230 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTS12ListedForces", !13, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !13, i64 0}
!242 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !248, i64 0}
!248 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !13, i64 0}
!249 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !13, i64 0}
!250 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !13, i64 0}
!251 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !13, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !153, i64 0}
!258 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !6, i64 0}
!259 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !6, i64 0}
!260 = !{i64 0, i64 4, !261, i64 4, i64 1, !262}
!261 = !{!128, !128, i64 0}
!262 = !{!16, !16, i64 0}
!263 = !{!129, !130, i64 16}
!264 = !{!127, !128, i64 0}
!265 = !{!130, !130, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !7, i64 0}
!268 = !{i64 0, i64 12, !269}
!269 = !{!6, !6, i64 0}
!270 = distinct !{!270, !271}
!271 = !{!"llvm.loop.mustprogress"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!275 = distinct !{!275, !274, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!276 = distinct !{!276, !271}
!277 = !{i64 5107522}
!278 = !{!279, !280, i64 16}
!279 = !{!"_ZTS8wallcc_t", !17, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"long long", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS8wallcc_t", !13, i64 0}
!283 = !{!284, !17, i64 2608}
!284 = !{!"_ZTS13gmx_wallcycle", !285, i64 0, !114, i64 1440, !286, i64 1448, !287, i64 2552, !292, i64 2576, !293, i64 2584, !17, i64 2608, !297, i64 2612, !280, i64 2616, !16, i64 2624, !16, i64 2625, !298, i64 2626, !17, i64 2628, !16, i64 2632}
!285 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!286 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !6, i64 0}
!287 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!292 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!293 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!297 = !{!"_ZTS16WallCycleCounter", !6, i64 0}
!298 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !299, i64 0}
!299 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!300 = !{!284, !297, i64 2612}
!301 = !{!279, !17, i64 0}
!302 = !{!284, !280, i64 2616}
!303 = !{!279, !280, i64 8}
!304 = !{!284, !16, i64 2624}
!305 = !{!137, !138, i64 84}
!306 = !{!137, !138, i64 88}
!307 = distinct !{!307, !271}
!308 = !{!309, !16, i64 16}
!309 = !{!"_ZTSN3gmx15ForceWithVirialE", !310, i64 0, !16, i64 16, !6, i64 20}
!310 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !311, i64 0, !311, i64 8}
!311 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !130, i64 0}
!312 = distinct !{!312, !271}
!313 = distinct !{!313, !271}
!314 = !{!315, !138, i64 72}
!315 = !{!"_ZTS22gmx_pme_comm_vir_ene_t", !6, i64 0, !6, i64 36, !138, i64 72, !138, i64 76, !138, i64 80, !138, i64 84, !138, i64 88, !316, i64 92}
!316 = !{!"_ZTS13StopCondition", !6, i64 0}
!317 = !{!315, !138, i64 76}
!318 = !{!315, !138, i64 80}
!319 = !{!315, !138, i64 84}
!320 = !{!315, !138, i64 88}
!321 = !{!315, !316, i64 92}
!322 = !{!323}
!323 = !{i64 2, i64 -1, i64 -1, i1 true}
