; ModuleID = 'bench/hyperscan/original/rose_build_scatter.cpp.ll'
source_filename = "bench/hyperscan/original/rose_build_scatter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::scatter_plan_raw" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl" }
%"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl" = type { %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u32 = type { i32, i32 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }

$_ZN3ue216scatter_plan_rawD2Ev = comdat any

$_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI16scatter_unit_u32SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI16scatter_unit_u16SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI15scatter_unit_u8SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221buildStateScatterPlanEjjjjRK16RoseStateOffsetsbjjj(ptr noalias sret(%"struct.ue2::scatter_plan_raw") align 8 %agg.result, i32 noundef %role_state_offset, i32 noundef %role_state_count, i32 noundef %left_array_count, i32 noundef %left_prefix_count, ptr nocapture noundef nonnull readonly align 4 dereferenceable(92) %stateOffsets, i1 noundef zeroext %streaming, i32 noundef %leaf_array_count, i32 noundef %outfix_begin, i32 noundef %outfix_end) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %spr_role = alloca %"struct.ue2::scatter_plan_raw", align 8
  %spr_rose = alloca %"struct.ue2::scatter_plan_raw", align 8
  %spr_leaf = alloca %"struct.ue2::scatter_plan_raw", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %spr_role) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %spr_role, i8 0, i64 96, i1 false)
  invoke void @_ZN3ue217mmbBuildClearPlanEjPNS_16scatter_plan_rawE(i32 noundef %role_state_count, ptr noundef nonnull %spr_role)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %spr_role, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %spr_role, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not9.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not9.i.i, label %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %invoke.cont, %do.end.i.i
  %it.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.end.i.i ], [ %0, %invoke.cont ]
  %2 = load i32, ptr %it.sroa.0.010.i.i, align 8
  %add.i.i = add i32 %2, %role_state_offset
  store i32 %add.i.i, ptr %it.sroa.0.010.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %it.sroa.0.010.i.i, i64 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.i.not.i.i, label %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i, label %do.end.i.i, !llvm.loop !5

_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i: ; preds = %do.end.i.i, %invoke.cont
  %p_u32.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_role, i64 0, i32 1
  %4 = load ptr, ptr %p_u32.i, align 8
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_role, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.i.not9.i8.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not9.i8.i, label %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i, label %do.end.i9.i

do.end.i9.i:                                      ; preds = %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i, %do.end.i9.i
  %it.sroa.0.010.i10.i = phi ptr [ %incdec.ptr.i.i12.i, %do.end.i9.i ], [ %4, %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i ]
  %6 = load i32, ptr %it.sroa.0.010.i10.i, align 4
  %add.i11.i = add i32 %6, %role_state_offset
  store i32 %add.i11.i, ptr %it.sroa.0.010.i10.i, align 4
  %incdec.ptr.i.i12.i = getelementptr inbounds %struct.scatter_unit_u32, ptr %it.sroa.0.010.i10.i, i64 1
  %7 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %cmp.i.not.i13.i = icmp eq ptr %incdec.ptr.i.i12.i, %7
  br i1 %cmp.i.not.i13.i, label %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i, label %do.end.i9.i, !llvm.loop !7

_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i: ; preds = %do.end.i9.i, %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i
  %p_u16.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_role, i64 0, i32 2
  %8 = load ptr, ptr %p_u16.i, align 8
  %_M_finish.i.i14.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_role, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %cmp.i.not9.i15.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not9.i15.i, label %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i, label %do.end.i16.i

do.end.i16.i:                                     ; preds = %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i, %do.end.i16.i
  %it.sroa.0.010.i17.i = phi ptr [ %incdec.ptr.i.i19.i, %do.end.i16.i ], [ %8, %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i ]
  %10 = load i32, ptr %it.sroa.0.010.i17.i, align 4
  %add.i18.i = add i32 %10, %role_state_offset
  store i32 %add.i18.i, ptr %it.sroa.0.010.i17.i, align 4
  %incdec.ptr.i.i19.i = getelementptr inbounds %struct.scatter_unit_u16, ptr %it.sroa.0.010.i17.i, i64 1
  %11 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %cmp.i.not.i20.i = icmp eq ptr %incdec.ptr.i.i19.i, %11
  br i1 %cmp.i.not.i20.i, label %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i, label %do.end.i16.i, !llvm.loop !8

_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i: ; preds = %do.end.i16.i, %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i
  %p_u8.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_role, i64 0, i32 3
  %12 = load ptr, ptr %p_u8.i, align 8
  %_M_finish.i.i21.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_role, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %cmp.i.not9.i22.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not9.i22.i, label %invoke.cont1, label %do.end.i23.i

do.end.i23.i:                                     ; preds = %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i, %do.end.i23.i
  %it.sroa.0.010.i24.i = phi ptr [ %incdec.ptr.i.i26.i, %do.end.i23.i ], [ %12, %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i ]
  %14 = load i32, ptr %it.sroa.0.010.i24.i, align 4
  %add.i25.i = add i32 %14, %role_state_offset
  store i32 %add.i25.i, ptr %it.sroa.0.010.i24.i, align 4
  %incdec.ptr.i.i26.i = getelementptr inbounds %struct.scatter_unit_u8, ptr %it.sroa.0.010.i24.i, i64 1
  %15 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %cmp.i.not.i27.i = icmp eq ptr %incdec.ptr.i.i26.i, %15
  br i1 %cmp.i.not.i27.i, label %invoke.cont1, label %do.end.i23.i, !llvm.loop !9

invoke.cont1:                                     ; preds = %do.end.i23.i, %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %spr_role, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i.i.i.i
  invoke void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i.i.i, ptr %17, ptr %18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont1
  %p_u32.i23 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %agg.result, i64 0, i32 1
  %_M_finish.i32.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i32.i, align 8
  %21 = load ptr, ptr %p_u32.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %23 = load ptr, ptr %p_u32.i23, align 8
  %sub.ptr.lhs.cast.i.i.i34.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i35.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i36.i = sub i64 %sub.ptr.lhs.cast.i.i.i34.i, %sub.ptr.rhs.cast.i.i.i35.i
  %add.ptr.i.i.i38.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i.i36.i
  invoke void @_ZNSt6vectorI16scatter_unit_u32SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u32.i23, ptr %add.ptr.i.i.i38.i, ptr %21, ptr %22)
          to label %.noexc26 unwind label %lpad

.noexc26:                                         ; preds = %.noexc
  %p_u16.i24 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %agg.result, i64 0, i32 2
  %_M_finish.i39.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %agg.result, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i39.i, align 8
  %25 = load ptr, ptr %p_u16.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i14.i, align 8
  %27 = load ptr, ptr %p_u16.i24, align 8
  %sub.ptr.lhs.cast.i.i.i41.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i42.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i43.i = sub i64 %sub.ptr.lhs.cast.i.i.i41.i, %sub.ptr.rhs.cast.i.i.i42.i
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i.i.i43.i
  invoke void @_ZNSt6vectorI16scatter_unit_u16SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u16.i24, ptr %add.ptr.i.i.i45.i, ptr %25, ptr %26)
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %.noexc26
  %p_u8.i25 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %agg.result, i64 0, i32 3
  %_M_finish.i46.i = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i46.i, align 8
  %29 = load ptr, ptr %p_u8.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i21.i, align 8
  %31 = load ptr, ptr %p_u8.i25, align 8
  %sub.ptr.lhs.cast.i.i.i48.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i49.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i50.i = sub i64 %sub.ptr.lhs.cast.i.i.i48.i, %sub.ptr.rhs.cast.i.i.i49.i
  %add.ptr.i.i.i52.i = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i.i.i50.i
  invoke void @_ZNSt6vectorI15scatter_unit_u8SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u8.i25, ptr %add.ptr.i.i.i52.i, ptr %29, ptr %30)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc27
  %activeLeftArray = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i64 0, i32 9
  %32 = load i32, ptr %activeLeftArray, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %spr_rose) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %spr_rose, i8 0, i64 96, i1 false)
  invoke void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef %left_array_count, i32 noundef 0, i32 noundef %left_prefix_count, ptr noundef nonnull %spr_rose)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %33 = load ptr, ptr %spr_rose, align 8
  %_M_finish.i.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %spr_rose, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i.i29, align 8
  %cmp.i.not9.i.i30 = icmp eq ptr %33, %34
  br i1 %cmp.i.not9.i.i30, label %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i36, label %do.end.i.i31

do.end.i.i31:                                     ; preds = %invoke.cont4, %do.end.i.i31
  %it.sroa.0.010.i.i32 = phi ptr [ %incdec.ptr.i.i.i34, %do.end.i.i31 ], [ %33, %invoke.cont4 ]
  %35 = load i32, ptr %it.sroa.0.010.i.i32, align 8
  %add.i.i33 = add i32 %35, %32
  store i32 %add.i.i33, ptr %it.sroa.0.010.i.i32, align 8
  %incdec.ptr.i.i.i34 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %it.sroa.0.010.i.i32, i64 1
  %36 = load ptr, ptr %_M_finish.i.i.i29, align 8
  %cmp.i.not.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %36
  br i1 %cmp.i.not.i.i35, label %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i36, label %do.end.i.i31, !llvm.loop !5

_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i36: ; preds = %do.end.i.i31, %invoke.cont4
  %p_u32.i37 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_rose, i64 0, i32 1
  %37 = load ptr, ptr %p_u32.i37, align 8
  %_M_finish.i.i7.i38 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_rose, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i7.i38, align 8
  %cmp.i.not9.i8.i39 = icmp eq ptr %37, %38
  br i1 %cmp.i.not9.i8.i39, label %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i45, label %do.end.i9.i40

do.end.i9.i40:                                    ; preds = %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i36, %do.end.i9.i40
  %it.sroa.0.010.i10.i41 = phi ptr [ %incdec.ptr.i.i12.i43, %do.end.i9.i40 ], [ %37, %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i36 ]
  %39 = load i32, ptr %it.sroa.0.010.i10.i41, align 4
  %add.i11.i42 = add i32 %39, %32
  store i32 %add.i11.i42, ptr %it.sroa.0.010.i10.i41, align 4
  %incdec.ptr.i.i12.i43 = getelementptr inbounds %struct.scatter_unit_u32, ptr %it.sroa.0.010.i10.i41, i64 1
  %40 = load ptr, ptr %_M_finish.i.i7.i38, align 8
  %cmp.i.not.i13.i44 = icmp eq ptr %incdec.ptr.i.i12.i43, %40
  br i1 %cmp.i.not.i13.i44, label %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i45, label %do.end.i9.i40, !llvm.loop !7

_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i45: ; preds = %do.end.i9.i40, %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i36
  %p_u16.i46 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_rose, i64 0, i32 2
  %41 = load ptr, ptr %p_u16.i46, align 8
  %_M_finish.i.i14.i47 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_rose, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i14.i47, align 8
  %cmp.i.not9.i15.i48 = icmp eq ptr %41, %42
  br i1 %cmp.i.not9.i15.i48, label %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i54, label %do.end.i16.i49

do.end.i16.i49:                                   ; preds = %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i45, %do.end.i16.i49
  %it.sroa.0.010.i17.i50 = phi ptr [ %incdec.ptr.i.i19.i52, %do.end.i16.i49 ], [ %41, %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i45 ]
  %43 = load i32, ptr %it.sroa.0.010.i17.i50, align 4
  %add.i18.i51 = add i32 %43, %32
  store i32 %add.i18.i51, ptr %it.sroa.0.010.i17.i50, align 4
  %incdec.ptr.i.i19.i52 = getelementptr inbounds %struct.scatter_unit_u16, ptr %it.sroa.0.010.i17.i50, i64 1
  %44 = load ptr, ptr %_M_finish.i.i14.i47, align 8
  %cmp.i.not.i20.i53 = icmp eq ptr %incdec.ptr.i.i19.i52, %44
  br i1 %cmp.i.not.i20.i53, label %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i54, label %do.end.i16.i49, !llvm.loop !8

_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i54: ; preds = %do.end.i16.i49, %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i45
  %p_u8.i55 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_rose, i64 0, i32 3
  %45 = load ptr, ptr %p_u8.i55, align 8
  %_M_finish.i.i21.i56 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_rose, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i21.i56, align 8
  %cmp.i.not9.i22.i57 = icmp eq ptr %45, %46
  br i1 %cmp.i.not9.i22.i57, label %invoke.cont5, label %do.end.i23.i58

do.end.i23.i58:                                   ; preds = %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i54, %do.end.i23.i58
  %it.sroa.0.010.i24.i59 = phi ptr [ %incdec.ptr.i.i26.i61, %do.end.i23.i58 ], [ %45, %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i54 ]
  %47 = load i32, ptr %it.sroa.0.010.i24.i59, align 4
  %add.i25.i60 = add i32 %47, %32
  store i32 %add.i25.i60, ptr %it.sroa.0.010.i24.i59, align 4
  %incdec.ptr.i.i26.i61 = getelementptr inbounds %struct.scatter_unit_u8, ptr %it.sroa.0.010.i24.i59, i64 1
  %48 = load ptr, ptr %_M_finish.i.i21.i56, align 8
  %cmp.i.not.i27.i62 = icmp eq ptr %incdec.ptr.i.i26.i61, %48
  br i1 %cmp.i.not.i27.i62, label %invoke.cont5, label %do.end.i23.i58, !llvm.loop !9

invoke.cont5:                                     ; preds = %do.end.i23.i58, %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i54
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %50 = load ptr, ptr %spr_rose, align 8
  %51 = load ptr, ptr %_M_finish.i.i.i29, align 8
  %52 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i66 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i67 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i67
  %add.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub.i.i.i.i68
  invoke void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i.i.i70, ptr %50, ptr %51)
          to label %.noexc98 unwind label %lpad3

.noexc98:                                         ; preds = %invoke.cont5
  %53 = load ptr, ptr %_M_finish.i32.i, align 8
  %54 = load ptr, ptr %p_u32.i37, align 8
  %55 = load ptr, ptr %_M_finish.i.i7.i38, align 8
  %56 = load ptr, ptr %p_u32.i23, align 8
  %sub.ptr.lhs.cast.i.i.i34.i75 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i35.i76 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i36.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i34.i75, %sub.ptr.rhs.cast.i.i.i35.i76
  %add.ptr.i.i.i38.i79 = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub.i.i.i36.i77
  invoke void @_ZNSt6vectorI16scatter_unit_u32SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u32.i23, ptr %add.ptr.i.i.i38.i79, ptr %54, ptr %55)
          to label %.noexc99 unwind label %lpad3

.noexc99:                                         ; preds = %.noexc98
  %57 = load ptr, ptr %_M_finish.i39.i, align 8
  %58 = load ptr, ptr %p_u16.i46, align 8
  %59 = load ptr, ptr %_M_finish.i.i14.i47, align 8
  %60 = load ptr, ptr %p_u16.i24, align 8
  %sub.ptr.lhs.cast.i.i.i41.i84 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i42.i85 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i43.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i41.i84, %sub.ptr.rhs.cast.i.i.i42.i85
  %add.ptr.i.i.i45.i88 = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i.i.i43.i86
  invoke void @_ZNSt6vectorI16scatter_unit_u16SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u16.i24, ptr %add.ptr.i.i.i45.i88, ptr %58, ptr %59)
          to label %.noexc100 unwind label %lpad3

.noexc100:                                        ; preds = %.noexc99
  %61 = load ptr, ptr %_M_finish.i46.i, align 8
  %62 = load ptr, ptr %p_u8.i55, align 8
  %63 = load ptr, ptr %_M_finish.i.i21.i56, align 8
  %64 = load ptr, ptr %p_u8.i25, align 8
  %sub.ptr.lhs.cast.i.i.i48.i93 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i49.i94 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i50.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i48.i93, %sub.ptr.rhs.cast.i.i.i49.i94
  %add.ptr.i.i.i52.i97 = getelementptr inbounds i8, ptr %64, i64 %sub.ptr.sub.i.i.i50.i95
  invoke void @_ZNSt6vectorI15scatter_unit_u8SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u8.i25, ptr %add.ptr.i.i.i52.i97, ptr %62, ptr %63)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %spr_leaf) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %spr_leaf, i8 0, i64 96, i1 false)
  br i1 %streaming, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  invoke void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef %leaf_array_count, i32 noundef %outfix_begin, i32 noundef %outfix_end, ptr noundef nonnull %spr_leaf)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %.noexc27, %.noexc26, %.noexc, %invoke.cont1, %entry
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad3:                                            ; preds = %.noexc100, %.noexc99, %.noexc98, %invoke.cont5, %invoke.cont2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %.noexc174, %.noexc173, %.noexc172, %invoke.cont10, %if.else, %if.then
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue216scatter_plan_rawD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %spr_leaf) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %spr_leaf) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN3ue217mmbBuildClearPlanEjPNS_16scatter_plan_rawE(i32 noundef %leaf_array_count, ptr noundef nonnull %spr_leaf)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %if.else, %if.then
  %activeLeafArray = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i64 0, i32 7
  %68 = load i32, ptr %activeLeafArray, align 4
  %69 = load ptr, ptr %spr_leaf, align 8
  %_M_finish.i.i.i103 = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %spr_leaf, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i.i.i103, align 8
  %cmp.i.not9.i.i104 = icmp eq ptr %69, %70
  br i1 %cmp.i.not9.i.i104, label %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i110, label %do.end.i.i105

do.end.i.i105:                                    ; preds = %if.end, %do.end.i.i105
  %it.sroa.0.010.i.i106 = phi ptr [ %incdec.ptr.i.i.i108, %do.end.i.i105 ], [ %69, %if.end ]
  %71 = load i32, ptr %it.sroa.0.010.i.i106, align 8
  %add.i.i107 = add i32 %71, %68
  store i32 %add.i.i107, ptr %it.sroa.0.010.i.i106, align 8
  %incdec.ptr.i.i.i108 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %it.sroa.0.010.i.i106, i64 1
  %72 = load ptr, ptr %_M_finish.i.i.i103, align 8
  %cmp.i.not.i.i109 = icmp eq ptr %incdec.ptr.i.i.i108, %72
  br i1 %cmp.i.not.i.i109, label %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i110, label %do.end.i.i105, !llvm.loop !5

_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i110: ; preds = %do.end.i.i105, %if.end
  %p_u32.i111 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_leaf, i64 0, i32 1
  %73 = load ptr, ptr %p_u32.i111, align 8
  %_M_finish.i.i7.i112 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_leaf, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i7.i112, align 8
  %cmp.i.not9.i8.i113 = icmp eq ptr %73, %74
  br i1 %cmp.i.not9.i8.i113, label %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i119, label %do.end.i9.i114

do.end.i9.i114:                                   ; preds = %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i110, %do.end.i9.i114
  %it.sroa.0.010.i10.i115 = phi ptr [ %incdec.ptr.i.i12.i117, %do.end.i9.i114 ], [ %73, %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i110 ]
  %75 = load i32, ptr %it.sroa.0.010.i10.i115, align 4
  %add.i11.i116 = add i32 %75, %68
  store i32 %add.i11.i116, ptr %it.sroa.0.010.i10.i115, align 4
  %incdec.ptr.i.i12.i117 = getelementptr inbounds %struct.scatter_unit_u32, ptr %it.sroa.0.010.i10.i115, i64 1
  %76 = load ptr, ptr %_M_finish.i.i7.i112, align 8
  %cmp.i.not.i13.i118 = icmp eq ptr %incdec.ptr.i.i12.i117, %76
  br i1 %cmp.i.not.i13.i118, label %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i119, label %do.end.i9.i114, !llvm.loop !7

_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i119: ; preds = %do.end.i9.i114, %_ZN3ue2L6rebaseI17scatter_unit_u64aEEvPSt6vectorIT_SaIS3_EEj.exit.i110
  %p_u16.i120 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_leaf, i64 0, i32 2
  %77 = load ptr, ptr %p_u16.i120, align 8
  %_M_finish.i.i14.i121 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_leaf, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i14.i121, align 8
  %cmp.i.not9.i15.i122 = icmp eq ptr %77, %78
  br i1 %cmp.i.not9.i15.i122, label %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i128, label %do.end.i16.i123

do.end.i16.i123:                                  ; preds = %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i119, %do.end.i16.i123
  %it.sroa.0.010.i17.i124 = phi ptr [ %incdec.ptr.i.i19.i126, %do.end.i16.i123 ], [ %77, %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i119 ]
  %79 = load i32, ptr %it.sroa.0.010.i17.i124, align 4
  %add.i18.i125 = add i32 %79, %68
  store i32 %add.i18.i125, ptr %it.sroa.0.010.i17.i124, align 4
  %incdec.ptr.i.i19.i126 = getelementptr inbounds %struct.scatter_unit_u16, ptr %it.sroa.0.010.i17.i124, i64 1
  %80 = load ptr, ptr %_M_finish.i.i14.i121, align 8
  %cmp.i.not.i20.i127 = icmp eq ptr %incdec.ptr.i.i19.i126, %80
  br i1 %cmp.i.not.i20.i127, label %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i128, label %do.end.i16.i123, !llvm.loop !8

_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i128: ; preds = %do.end.i16.i123, %_ZN3ue2L6rebaseI16scatter_unit_u32EEvPSt6vectorIT_SaIS3_EEj.exit.i119
  %p_u8.i129 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_leaf, i64 0, i32 3
  %81 = load ptr, ptr %p_u8.i129, align 8
  %_M_finish.i.i21.i130 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %spr_leaf, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i21.i130, align 8
  %cmp.i.not9.i22.i131 = icmp eq ptr %81, %82
  br i1 %cmp.i.not9.i22.i131, label %invoke.cont10, label %do.end.i23.i132

do.end.i23.i132:                                  ; preds = %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i128, %do.end.i23.i132
  %it.sroa.0.010.i24.i133 = phi ptr [ %incdec.ptr.i.i26.i135, %do.end.i23.i132 ], [ %81, %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i128 ]
  %83 = load i32, ptr %it.sroa.0.010.i24.i133, align 4
  %add.i25.i134 = add i32 %83, %68
  store i32 %add.i25.i134, ptr %it.sroa.0.010.i24.i133, align 4
  %incdec.ptr.i.i26.i135 = getelementptr inbounds %struct.scatter_unit_u8, ptr %it.sroa.0.010.i24.i133, i64 1
  %84 = load ptr, ptr %_M_finish.i.i21.i130, align 8
  %cmp.i.not.i27.i136 = icmp eq ptr %incdec.ptr.i.i26.i135, %84
  br i1 %cmp.i.not.i27.i136, label %invoke.cont10, label %do.end.i23.i132, !llvm.loop !9

invoke.cont10:                                    ; preds = %do.end.i23.i132, %_ZN3ue2L6rebaseI16scatter_unit_u16EEvPSt6vectorIT_SaIS3_EEj.exit.i128
  %85 = load ptr, ptr %_M_finish.i.i, align 8
  %86 = load ptr, ptr %spr_leaf, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i103, align 8
  %88 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i140 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i141 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i141
  %add.ptr.i.i.i.i144 = getelementptr inbounds i8, ptr %88, i64 %sub.ptr.sub.i.i.i.i142
  invoke void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i.i.i144, ptr %86, ptr %87)
          to label %.noexc172 unwind label %lpad7

.noexc172:                                        ; preds = %invoke.cont10
  %89 = load ptr, ptr %_M_finish.i32.i, align 8
  %90 = load ptr, ptr %p_u32.i111, align 8
  %91 = load ptr, ptr %_M_finish.i.i7.i112, align 8
  %92 = load ptr, ptr %p_u32.i23, align 8
  %sub.ptr.lhs.cast.i.i.i34.i149 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i35.i150 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i36.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i34.i149, %sub.ptr.rhs.cast.i.i.i35.i150
  %add.ptr.i.i.i38.i153 = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub.i.i.i36.i151
  invoke void @_ZNSt6vectorI16scatter_unit_u32SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u32.i23, ptr %add.ptr.i.i.i38.i153, ptr %90, ptr %91)
          to label %.noexc173 unwind label %lpad7

.noexc173:                                        ; preds = %.noexc172
  %93 = load ptr, ptr %_M_finish.i39.i, align 8
  %94 = load ptr, ptr %p_u16.i120, align 8
  %95 = load ptr, ptr %_M_finish.i.i14.i121, align 8
  %96 = load ptr, ptr %p_u16.i24, align 8
  %sub.ptr.lhs.cast.i.i.i41.i158 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i42.i159 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i43.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i41.i158, %sub.ptr.rhs.cast.i.i.i42.i159
  %add.ptr.i.i.i45.i162 = getelementptr inbounds i8, ptr %96, i64 %sub.ptr.sub.i.i.i43.i160
  invoke void @_ZNSt6vectorI16scatter_unit_u16SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u16.i24, ptr %add.ptr.i.i.i45.i162, ptr %94, ptr %95)
          to label %.noexc174 unwind label %lpad7

.noexc174:                                        ; preds = %.noexc173
  %97 = load ptr, ptr %_M_finish.i46.i, align 8
  %98 = load ptr, ptr %p_u8.i129, align 8
  %99 = load ptr, ptr %_M_finish.i.i21.i130, align 8
  %100 = load ptr, ptr %p_u8.i25, align 8
  %sub.ptr.lhs.cast.i.i.i48.i167 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i49.i168 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i50.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i48.i167, %sub.ptr.rhs.cast.i.i.i49.i168
  %add.ptr.i.i.i52.i171 = getelementptr inbounds i8, ptr %100, i64 %sub.ptr.sub.i.i.i50.i169
  invoke void @_ZNSt6vectorI15scatter_unit_u8SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %p_u8.i25, ptr %add.ptr.i.i.i52.i171, ptr %98, ptr %99)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %.noexc174
  %101 = load ptr, ptr %p_u8.i129, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %101) #14
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i

_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont11
  %102 = load ptr, ptr %p_u16.i120, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i

_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i
  %103 = load ptr, ptr %p_u32.i111, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %103) #14
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i

_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i: ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i
  %104 = load ptr, ptr %spr_leaf, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN3ue216scatter_plan_rawD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %104) #14
  br label %_ZN3ue216scatter_plan_rawD2Ev.exit

_ZN3ue216scatter_plan_rawD2Ev.exit:               ; preds = %if.then.i.i.i7.i, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %spr_leaf) #13
  %105 = load ptr, ptr %p_u8.i55, align 8
  %tobool.not.i.i.i.i181 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i181, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i183, label %if.then.i.i.i.i182

if.then.i.i.i.i182:                               ; preds = %_ZN3ue216scatter_plan_rawD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #14
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i183

_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i183: ; preds = %if.then.i.i.i.i182, %_ZN3ue216scatter_plan_rawD2Ev.exit
  %106 = load ptr, ptr %p_u16.i46, align 8
  %tobool.not.i.i.i2.i185 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i2.i185, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i187, label %if.then.i.i.i3.i186

if.then.i.i.i3.i186:                              ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i183
  call void @_ZdlPv(ptr noundef nonnull %106) #14
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i187

_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i187: ; preds = %if.then.i.i.i3.i186, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i183
  %107 = load ptr, ptr %p_u32.i37, align 8
  %tobool.not.i.i.i4.i189 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i4.i189, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i191, label %if.then.i.i.i5.i190

if.then.i.i.i5.i190:                              ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i187
  call void @_ZdlPv(ptr noundef nonnull %107) #14
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i191

_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i191: ; preds = %if.then.i.i.i5.i190, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i187
  %108 = load ptr, ptr %spr_rose, align 8
  %tobool.not.i.i.i6.i192 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i6.i192, label %_ZN3ue216scatter_plan_rawD2Ev.exit194, label %if.then.i.i.i7.i193

if.then.i.i.i7.i193:                              ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i191
  call void @_ZdlPv(ptr noundef nonnull %108) #14
  br label %_ZN3ue216scatter_plan_rawD2Ev.exit194

_ZN3ue216scatter_plan_rawD2Ev.exit194:            ; preds = %if.then.i.i.i7.i193, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i191
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %spr_rose) #13
  %109 = load ptr, ptr %p_u8.i, align 8
  %tobool.not.i.i.i.i196 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i196, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i198, label %if.then.i.i.i.i197

if.then.i.i.i.i197:                               ; preds = %_ZN3ue216scatter_plan_rawD2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %109) #14
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i198

_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i198: ; preds = %if.then.i.i.i.i197, %_ZN3ue216scatter_plan_rawD2Ev.exit194
  %110 = load ptr, ptr %p_u16.i, align 8
  %tobool.not.i.i.i2.i200 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i2.i200, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i202, label %if.then.i.i.i3.i201

if.then.i.i.i3.i201:                              ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i198
  call void @_ZdlPv(ptr noundef nonnull %110) #14
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i202

_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i202: ; preds = %if.then.i.i.i3.i201, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit.i198
  %111 = load ptr, ptr %p_u32.i, align 8
  %tobool.not.i.i.i4.i204 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i4.i204, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i206, label %if.then.i.i.i5.i205

if.then.i.i.i5.i205:                              ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i202
  call void @_ZdlPv(ptr noundef nonnull %111) #14
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i206

_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i206: ; preds = %if.then.i.i.i5.i205, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit.i202
  %112 = load ptr, ptr %spr_role, align 8
  %tobool.not.i.i.i6.i207 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i6.i207, label %_ZN3ue216scatter_plan_rawD2Ev.exit209, label %if.then.i.i.i7.i208

if.then.i.i.i7.i208:                              ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %112) #14
  br label %_ZN3ue216scatter_plan_rawD2Ev.exit209

_ZN3ue216scatter_plan_rawD2Ev.exit209:            ; preds = %if.then.i.i.i7.i208, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit.i206
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %spr_role) #13
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %67, %lpad7 ], [ %66, %lpad3 ]
  call void @_ZN3ue216scatter_plan_rawD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %spr_rose) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %spr_rose) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %65, %lpad ]
  call void @_ZN3ue216scatter_plan_rawD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %spr_role) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %spr_role) #13
  call void @_ZN3ue216scatter_plan_rawD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3ue217mmbBuildClearPlanEjPNS_16scatter_plan_rawE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue221mmbBuildInitRangePlanEjjjPNS_16scatter_plan_rawE(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue216scatter_plan_rawD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p_u8 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %p_u8, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit

_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit:  ; preds = %if.then.i.i.i, %entry
  %p_u16 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %p_u16, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit

_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i3, %_ZNSt6vectorI15scatter_unit_u8SaIS0_EED2Ev.exit
  %p_u32 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %p_u32, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit

_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i5, %_ZNSt6vectorI16scatter_unit_u16SaIS0_EED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorI17scatter_unit_u64aSaIS0_EED2Ev.exit

_ZNSt6vectorI17scatter_unit_u64aSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i7, %_ZNSt6vectorI16scatter_unit_u32SaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3ue28aux_sizeERKNS_16scatter_plan_rawE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %raw) local_unnamed_addr #4 {
entry:
  %p_u32 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 1
  %p_u16 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 2
  %p_u8 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 3
  %0 = load <2 x ptr>, ptr %raw, align 8
  %1 = ptrtoint <2 x ptr> %0 to <2 x i64>
  %2 = load <2 x ptr>, ptr %p_u32, align 8
  %3 = ptrtoint <2 x ptr> %2 to <2 x i64>
  %4 = load <2 x ptr>, ptr %p_u16, align 8
  %5 = ptrtoint <2 x ptr> %4 to <2 x i64>
  %6 = load <2 x ptr>, ptr %p_u8, align 8
  %7 = ptrtoint <2 x ptr> %6 to <2 x i64>
  %8 = add <2 x i64> %3, %1
  %9 = add <2 x i64> %8, %5
  %10 = add <2 x i64> %9, %7
  %shift = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %11 = sub <2 x i64> %shift, %10
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %conv13 = extractelement <4 x i32> %12, i64 0
  ret i32 %conv13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue29write_outEP17scatter_full_planPvRKNS_16scatter_plan_rawEj(ptr nocapture noundef writeonly %plan_out, ptr nocapture noundef writeonly %aux_out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %raw, i32 noundef %aux_base_offset) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %plan_out, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %raw, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %raw, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %aux_base_offset, ptr %plan_out, align 4
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %raw, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %s_u64a_count = getelementptr inbounds %struct.scatter_full_plan, ptr %plan_out, i64 0, i32 1
  store i32 %conv, ptr %s_u64a_count, align 4
  %idx.ext = zext i32 %aux_base_offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %aux_out, i64 %idx.ext
  %4 = load ptr, ptr %raw, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %raw, align 8
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  %8 = trunc i64 %sub.ptr.sub.i.i107 to i32
  %conv10 = add i32 %8, %aux_base_offset
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %aux_base_offset.addr.0 = phi i32 [ %aux_base_offset, %entry ], [ %conv10, %if.then ]
  %p_u32 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 1
  %9 = load ptr, ptr %p_u32, align 8
  %_M_finish.i.i108 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i108, align 8
  %cmp.i.i109 = icmp eq ptr %9, %10
  br i1 %cmp.i.i109, label %if.end27, label %if.then12

if.then12:                                        ; preds = %if.end
  %s_u32_offset = getelementptr inbounds %struct.scatter_full_plan, ptr %plan_out, i64 0, i32 2
  store i32 %aux_base_offset.addr.0, ptr %s_u32_offset, align 4
  %11 = load ptr, ptr %_M_finish.i.i108, align 8
  %12 = load ptr, ptr %p_u32, align 8
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %sub.ptr.div.i114 = lshr exact i64 %sub.ptr.sub.i113, 3
  %conv15 = trunc i64 %sub.ptr.div.i114 to i32
  %s_u32_count = getelementptr inbounds %struct.scatter_full_plan, ptr %plan_out, i64 0, i32 3
  store i32 %conv15, ptr %s_u32_count, align 4
  %idx.ext16 = zext i32 %aux_base_offset.addr.0 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %aux_out, i64 %idx.ext16
  %13 = load ptr, ptr %p_u32, align 8
  %14 = load ptr, ptr %_M_finish.i.i108, align 8
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 4 %13, i64 %sub.ptr.sub.i.i118, i1 false)
  %15 = load ptr, ptr %_M_finish.i.i108, align 8
  %16 = load ptr, ptr %p_u32, align 8
  %sub.ptr.lhs.cast.i.i120 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i121 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i120, %sub.ptr.rhs.cast.i.i121
  %17 = trunc i64 %sub.ptr.sub.i.i122 to i32
  %conv26 = add i32 %aux_base_offset.addr.0, %17
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %if.end
  %aux_base_offset.addr.1 = phi i32 [ %aux_base_offset.addr.0, %if.end ], [ %conv26, %if.then12 ]
  %p_u16 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 2
  %18 = load ptr, ptr %p_u16, align 8
  %_M_finish.i.i123 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i123, align 8
  %cmp.i.i124 = icmp eq ptr %18, %19
  br i1 %cmp.i.i124, label %if.end44, label %if.then29

if.then29:                                        ; preds = %if.end27
  %s_u16_offset = getelementptr inbounds %struct.scatter_full_plan, ptr %plan_out, i64 0, i32 4
  store i32 %aux_base_offset.addr.1, ptr %s_u16_offset, align 4
  %20 = load ptr, ptr %_M_finish.i.i123, align 8
  %21 = load ptr, ptr %p_u16, align 8
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = lshr exact i64 %sub.ptr.sub.i128, 3
  %conv32 = trunc i64 %sub.ptr.div.i129 to i32
  %s_u16_count = getelementptr inbounds %struct.scatter_full_plan, ptr %plan_out, i64 0, i32 5
  store i32 %conv32, ptr %s_u16_count, align 4
  %idx.ext33 = zext i32 %aux_base_offset.addr.1 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %aux_out, i64 %idx.ext33
  %22 = load ptr, ptr %p_u16, align 8
  %23 = load ptr, ptr %_M_finish.i.i123, align 8
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34, ptr align 4 %22, i64 %sub.ptr.sub.i.i133, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i123, align 8
  %25 = load ptr, ptr %p_u16, align 8
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  %26 = trunc i64 %sub.ptr.sub.i.i137 to i32
  %conv43 = add i32 %aux_base_offset.addr.1, %26
  br label %if.end44

if.end44:                                         ; preds = %if.then29, %if.end27
  %aux_base_offset.addr.2 = phi i32 [ %aux_base_offset.addr.1, %if.end27 ], [ %conv43, %if.then29 ]
  %p_u8 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 3
  %27 = load ptr, ptr %p_u8, align 8
  %_M_finish.i.i138 = getelementptr inbounds %"struct.ue2::scatter_plan_raw", ptr %raw, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i138, align 8
  %cmp.i.i139 = icmp eq ptr %27, %28
  br i1 %cmp.i.i139, label %if.end61, label %if.then46

if.then46:                                        ; preds = %if.end44
  %s_u8_offset = getelementptr inbounds %struct.scatter_full_plan, ptr %plan_out, i64 0, i32 7
  store i32 %aux_base_offset.addr.2, ptr %s_u8_offset, align 4
  %29 = load ptr, ptr %_M_finish.i.i138, align 8
  %30 = load ptr, ptr %p_u8, align 8
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = lshr exact i64 %sub.ptr.sub.i143, 3
  %conv49 = trunc i64 %sub.ptr.div.i144 to i32
  %s_u8_count = getelementptr inbounds %struct.scatter_full_plan, ptr %plan_out, i64 0, i32 6
  store i32 %conv49, ptr %s_u8_count, align 4
  %idx.ext50 = zext i32 %aux_base_offset.addr.2 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %aux_out, i64 %idx.ext50
  %31 = load ptr, ptr %p_u8, align 8
  %32 = load ptr, ptr %_M_finish.i.i138, align 8
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 4 %31, i64 %sub.ptr.sub.i.i148, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.then46, %if.end44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI17scatter_unit_u64aSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u64a, std::allocator<scatter_unit_u64a>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIP17scatter_unit_u64aS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIP17scatter_unit_u64aS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %struct.scatter_unit_u64a, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre195 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre195, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP17scatter_unit_u64aS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP17scatter_unit_u64aS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %if.end109.critedge, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre194 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre194, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i160 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i160, label %if.then.i, label %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i161 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI17scatter_unit_u64aEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI17scatter_unit_u64aSaIS0_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i165, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i.i166:                     ; preds = %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i161, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i166, %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, 4
  %add.ptr.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %cond.i161, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i168, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i175, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i175, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i185, %invoke.cont87
  store ptr %cond.i161, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %cond.i161, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK17scatter_unit_u64aSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %add.ptr58.c = getelementptr inbounds %struct.scatter_unit_u64a, ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseI17scatter_unit_u64aSaIS0_EE13_M_deallocateEPS0_m.exit, %if.then.i.i.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16scatter_unit_u32SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u32, std::allocator<scatter_unit_u32>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIP16scatter_unit_u32S1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIP16scatter_unit_u32S1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %struct.scatter_unit_u32, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre195 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre195, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP16scatter_unit_u32S1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.scatter_unit_u32, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP16scatter_unit_u32S1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %struct.scatter_unit_u32, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %if.end109.critedge, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre194 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre194, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i160 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i160, label %if.then.i, label %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i, %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i161 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI16scatter_unit_u32EE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI16scatter_unit_u32SaIS0_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i165, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i.i166:                     ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i161, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i166, %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, 3
  %add.ptr.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds %struct.scatter_unit_u32, ptr %cond.i161, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i168, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i175, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i175, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i185, %invoke.cont87
  store ptr %cond.i161, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %struct.scatter_unit_u32, ptr %cond.i161, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u32St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %add.ptr58.c = getelementptr inbounds %struct.scatter_unit_u32, ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseI16scatter_unit_u32SaIS0_EE13_M_deallocateEPS0_m.exit, %if.then.i.i.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16scatter_unit_u16SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u16, std::allocator<scatter_unit_u16>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIP16scatter_unit_u16S1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIP16scatter_unit_u16S1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %struct.scatter_unit_u16, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre195 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre195, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP16scatter_unit_u16S1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.scatter_unit_u16, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP16scatter_unit_u16S1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %struct.scatter_unit_u16, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %if.end109.critedge, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre194 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre194, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i160 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i160, label %if.then.i, label %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i161 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI16scatter_unit_u16EE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI16scatter_unit_u16SaIS0_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i165, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i.i166:                     ; preds = %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i161, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i166, %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, 3
  %add.ptr.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds %struct.scatter_unit_u16, ptr %cond.i161, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i168, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i175, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i175, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i185, %invoke.cont87
  store ptr %cond.i161, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %struct.scatter_unit_u16, ptr %cond.i161, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK16scatter_unit_u16St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %add.ptr58.c = getelementptr inbounds %struct.scatter_unit_u16, ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseI16scatter_unit_u16SaIS0_EE13_M_deallocateEPS0_m.exit, %if.then.i.i.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI15scatter_unit_u8SaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<scatter_unit_u8, std::allocator<scatter_unit_u8>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIP15scatter_unit_u8S1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIP15scatter_unit_u8S1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %struct.scatter_unit_u8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre195 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre195, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIP15scatter_unit_u8S1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.scatter_unit_u8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIP15scatter_unit_u8S1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %struct.scatter_unit_u8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i147, label %if.end109.critedge, label %if.then.i.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i.i148:                     ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr50, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre194 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre194, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i160 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i160, label %if.then.i, label %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i161 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI15scatter_unit_u8EE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI15scatter_unit_u8SaIS0_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i165, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i.i166:                     ; preds = %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i161, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i166, %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i167 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i164, 3
  %add.ptr.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds %struct.scatter_unit_u8, ptr %cond.i161, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i.i168, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i162
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i175, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i175, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i185, %invoke.cont87
  store ptr %cond.i161, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %struct.scatter_unit_u8, ptr %cond.i161, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK15scatter_unit_u8St6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %add.ptr58.c = getelementptr inbounds %struct.scatter_unit_u8, ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseI15scatter_unit_u8SaIS0_EE13_M_deallocateEPS0_m.exit, %if.then.i.i.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
