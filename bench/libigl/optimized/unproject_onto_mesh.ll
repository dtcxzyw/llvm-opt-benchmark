; ModuleID = 'bench/libigl/original/unproject_onto_mesh.ll'
source_filename = "bench/libigl/original/unproject_onto_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix.5" = type { %"class.Eigen::PlainObjectBase.6" }
%"class.Eigen::PlainObjectBase.6" = type { %"class.Eigen::DenseStorage.13" }
%"class.Eigen::DenseStorage.13" = type { %"struct.Eigen::internal::plain_array.14" }
%"struct.Eigen::internal::plain_array.14" = type { [3 x float] }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { %"struct.Eigen::internal::plain_array.33" }
%"struct.Eigen::internal::plain_array.33" = type { [3 x float] }

$__clang_call_terminate = comdat any

@"_ZTIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0" = internal constant [201 x i8] c"ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(12) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %8, align 8, !tbaa !4
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E9_M_invokeERKSt9_Any_dataS4_S4_S8_", ptr %11, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %10, align 8, !tbaa !12
  %13 = invoke noundef zeroext i1 @_ZN3igl19unproject_onto_meshIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEbRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFbRKS3_SF_RNS_3HitIfEEEERiRNS1_15PlainObjectBaseIT_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #6
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %13

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i9 = icmp eq ptr %23, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #6
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN3igl19unproject_onto_meshIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEbRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFbRKS3_SF_RNS_3HitIfEEEERiRNS1_15PlainObjectBaseIT_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEESB_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiSI_(ptr noundef nonnull align 1 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.Eigen::Matrix.5", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = ptrtoint ptr %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8
  store i64 %11, ptr %9, align 8, !tbaa !4
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E9_M_invokeERKSt9_Any_dataS4_S4_S8_", ptr %13, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %12, align 8, !tbaa !12
  %15 = invoke noundef zeroext i1 @_ZN3igl19unproject_onto_meshIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEbRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFbRKS3_SF_RNS_3HitIfEEEERiRNS1_15PlainObjectBaseIT_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %16 unwind label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #6
  unreachable

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i9.i = icmp eq ptr %25, null
  br i1 %.not.i9.i, label %_ZNSt14_Function_baseD2Ev.exit10.i, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #6
  unreachable

_ZNSt14_Function_baseD2Ev.exit10.i:               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %24

_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %15, label %31, label %50

31:                                               ; preds = %_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE.exit
  %32 = load float, ptr %10, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = fcmp ogt float %34, %32
  %.sroa.8.0.i.i = select i1 %35, float %34, float %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !13
  %38 = fcmp ogt float %37, %.sroa.8.0.i.i
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = zext i1 %35 to i64
  %42 = select i1 %38, i64 2, i64 %41
  %43 = load ptr, ptr %1, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr i32, ptr %43, i64 %40
  %48 = getelementptr i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !15
  store i32 %49, ptr %7, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %_ZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEE.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E9_M_invokeERKSt9_Any_dataS4_S4_S8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.24", align 4
  %6 = alloca %"class.Eigen::Matrix.24", align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load float, ptr %1, align 4, !tbaa !13
  store float %7, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !13
  store float %10, ptr %8, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !13
  store float %13, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load float, ptr %2, align 4, !tbaa !13
  store float %14, ptr %6, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !13
  store float %17, ptr %15, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !13
  store float %20, ptr %18, align 4, !tbaa !13
  %21 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(20) %3, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEZNS5_6embree19unproject_onto_meshERKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESG_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSA_17EmbreeIntersectorERiRS2_E3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0", ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !26
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !4
  store i64 %.val.i, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS4_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS4_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERiRNS4_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEffi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(20), float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersectorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RN3igl3HitIfEEEE", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!12 = !{!11, !6, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !19, i64 0, !20, i64 8, !20, i64 16}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSZN3igl6embree19unproject_onto_meshERKN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES8_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERiRNS2_IfLi3ELi1ELi0ELi3ELi1EEEE3$_0", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!26 = !{!6, !6, i64 0}
