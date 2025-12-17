; ModuleID = 'bench/gromacs/original/mrcserializer.ll'
source_filename = "bench/gromacs/original/mrcserializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::MrcDensityMapHeader" = type { i32, i32, %"struct.std::array", %"struct.std::array.0", %"struct.gmx::CrystallographicLabels", %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.gmx::MrcDataStatistics", %"struct.gmx::MrcDensitySkewData", %"class.std::vector" }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.0" = type { [15 x float] }
%"struct.gmx::CrystallographicLabels" = type { i32, %"struct.std::array.1" }
%"struct.std::array.1" = type { [10 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [80 x i8] }
%"struct.std::array.3" = type { [3 x float] }
%"struct.std::array.4" = type { [3 x i32] }
%"struct.gmx::MrcDataStatistics" = type { float, float, float, float }
%"struct.gmx::MrcDensitySkewData" = type { i8, %"struct.std::array.5", %"struct.std::array.3" }
%"struct.std::array.5" = type { [9 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28serializeMrcDensityMapHeaderEPNS_11ISerializerERKNS_19MrcDensityMapHeaderE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1040) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::MrcDensityMapHeader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %3, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1016, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %.thread, label %15

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %13 = getelementptr inbounds i8, ptr null, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !11
  br label %_ZN3gmx19MrcDensityMapHeaderC2ERKS0_.exit

15:                                               ; preds = %2
  %16 = icmp slt i64 %11, 0
  br i1 %16, label %.noexc.i.i.i, label %17, !prof !12

.noexc.i.i.i:                                     ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #9
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #10
  store ptr %18, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store ptr %18, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  store ptr %20, ptr %21, align 8, !tbaa !11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %8, i64 %11, i1 false)
  br label %_ZN3gmx19MrcDensityMapHeaderC2ERKS0_.exit

_ZN3gmx19MrcDensityMapHeaderC2ERKS0_.exit:        ; preds = %.thread, %17
  %22 = phi ptr [ %14, %.thread ], [ %21, %17 ]
  %23 = phi ptr [ %13, %.thread ], [ %20, %17 ]
  %24 = phi ptr [ %12, %.thread ], [ %19, %17 ]
  store ptr %23, ptr %24, align 8, !tbaa !4
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_121doMrcDensityMapHeaderEPNS_11ISerializerEPNS_19MrcDensityMapHeaderE(ptr noundef %0, ptr noundef nonnull %3)
          to label %25 unwind label %32

25:                                               ; preds = %_ZN3gmx19MrcDensityMapHeaderC2ERKS0_.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #11
  br label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit

_ZN3gmx19MrcDensityMapHeaderD2Ev.exit:            ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZN3gmx19MrcDensityMapHeaderC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i3, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit4, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %22, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #11
  br label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit4

_ZN3gmx19MrcDensityMapHeaderD2Ev.exit4:           ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_121doMrcDensityMapHeaderEPNS_11ISerializerEPNS_19MrcDensityMapHeaderE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 912
  br label %12

12:                                               ; preds = %12, %2
  %.0.idx9.i = phi i64 [ 0, %2 ], [ %.0.add.i, %12 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx9.i
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.ptr.i)
  %.0.add.i = add nuw nsw i64 %.0.idx9.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 12
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit, label %12

_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %20, label %23, label %21

21:                                               ; preds = %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit
  %22 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %22, ptr %9, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %21, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9)
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %30, label %31, label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_11MrcDataModeEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %32, ptr %16, align 4, !tbaa !15
  br label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_11MrcDataModeEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit

_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_11MrcDataModeEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit: ; preds = %23, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 924
  br label %34

34:                                               ; preds = %34, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_11MrcDataModeEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit
  %.0.idx9.i79 = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_11MrcDataModeEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit ], [ %.0.add.i81, %34 ]
  %.0.ptr.i80 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.idx9.i79
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.ptr.i80)
  %.0.add.i81 = add nuw nsw i64 %.0.idx9.i79, 4
  %.not.i82 = icmp eq i64 %.0.add.i81, 12
  br i1 %.not.i82, label %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit83, label %34

_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit83: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 936
  br label %39

39:                                               ; preds = %39, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit83
  %.0.idx9.i84 = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit83 ], [ %.0.add.i86, %39 ]
  %.0.ptr.i85 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.idx9.i84
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.ptr.i85)
  %.0.add.i86 = add nuw nsw i64 %.0.idx9.i84, 4
  %.not.i87 = icmp eq i64 %.0.add.i86, 12
  br i1 %.not.i87, label %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit88, label %39

_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit88: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 876
  br label %44

44:                                               ; preds = %44, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit88
  %.0.idx9.i89 = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIiLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEiEEvE4typeEPNS_11ISerializerEPS5_.exit88 ], [ %.0.add.i91, %44 ]
  %.0.ptr.i90 = getelementptr inbounds nuw i8, ptr %43, i64 %.0.idx9.i89
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.ptr.i90)
  %.0.add.i91 = add nuw nsw i64 %.0.idx9.i89, 4
  %.not.i92 = icmp eq i64 %.0.add.i91, 12
  br i1 %.not.i92, label %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit, label %44

_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 888
  br label %49

49:                                               ; preds = %49, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit
  %.0.idx9.i93 = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit ], [ %.0.add.i95, %49 ]
  %.0.ptr.i94 = getelementptr inbounds nuw i8, ptr %48, i64 %.0.idx9.i93
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.ptr.i94)
  %.0.add.i95 = add nuw nsw i64 %.0.idx9.i93, 4
  %.not.i96 = icmp eq i64 %.0.add.i95, 12
  br i1 %.not.i96, label %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit97, label %49

_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit97: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 900
  br label %54

54:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114serializeIndexEPNS_11ISerializerEPi.exit.i, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit97
  %.0.idx9.i98 = phi i64 [ 0, %_ZN3gmx12_GLOBAL__N_19serializeISt5arrayIfLm3EEEENSt9enable_ifIXsr3stdE9is_same_vINT_10value_typeEfEEvE4typeEPNS_11ISerializerEPS5_.exit97 ], [ %.0.add.i99, %_ZN3gmx12_GLOBAL__N_114serializeIndexEPNS_11ISerializerEPi.exit.i ]
  %.0.ptr10.i = getelementptr inbounds nuw i8, ptr %53, i64 %.0.idx9.i98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %.0.ptr10.i, align 4, !tbaa !17
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %0, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8)
  %66 = load ptr, ptr %0, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %69, label %70, label %_ZN3gmx12_GLOBAL__N_114serializeIndexEPNS_11ISerializerEPi.exit.i

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4, !tbaa !17
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %.0.ptr10.i, align 4, !tbaa !17
  br label %_ZN3gmx12_GLOBAL__N_114serializeIndexEPNS_11ISerializerEPi.exit.i

_ZN3gmx12_GLOBAL__N_114serializeIndexEPNS_11ISerializerEPi.exit.i: ; preds = %70, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.add.i99 = add nuw nsw i64 %.0.idx9.i98, 4
  %.not.i100 = icmp eq i64 %.0.add.i99, 12
  br i1 %.not.i100, label %_ZN3gmx12_GLOBAL__N_116serializeIndicesEPNS_11ISerializerEPSt5arrayIiLm3EE.exit, label %54

_ZN3gmx12_GLOBAL__N_116serializeIndicesEPNS_11ISerializerEPSt5arrayIiLm3EE.exit: ; preds = %_ZN3gmx12_GLOBAL__N_114serializeIndexEPNS_11ISerializerEPi.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 948
  %74 = load ptr, ptr %0, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %73)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %77)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %82 = load ptr, ptr %0, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = load ptr, ptr %0, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %88, label %91, label %89

89:                                               ; preds = %_ZN3gmx12_GLOBAL__N_116serializeIndicesEPNS_11ISerializerEPSt5arrayIiLm3EE.exit
  %90 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %90, ptr %7, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %89, %_ZN3gmx12_GLOBAL__N_116serializeIndicesEPNS_11ISerializerEPSt5arrayIiLm3EE.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  %95 = load ptr, ptr %0, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %98, label %99, label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_10SpaceGroupEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit

99:                                               ; preds = %91
  %100 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %100, ptr %1, align 4, !tbaa !19
  br label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_10SpaceGroupEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit

_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_10SpaceGroupEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit: ; preds = %91, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = load ptr, ptr %0, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %104, label %114, label %105

105:                                              ; preds = %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_10SpaceGroupEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = load ptr, ptr %106, align 8, !tbaa !10
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %10, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %105, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS_10SpaceGroupEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit
  %115 = load ptr, ptr %0, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %10)
  %118 = load ptr, ptr %0, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %124 = load i32, ptr %10, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %125)
  br label %126

126:                                              ; preds = %122, %114
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 964
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %128 = load ptr, ptr %0, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr %127, align 1, !tbaa !21, !range !23, !noundef !24
  %134 = zext nneg i8 %133 to i32
  store i32 %134, ptr %6, align 4, !tbaa !17
  br label %135

135:                                              ; preds = %132, %126
  %136 = load ptr, ptr %0, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
  %139 = load ptr, ptr %0, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %142, label %143, label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32IbEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS3_EEvE4typeEPNS_11ISerializerEPS3_.exit.i

143:                                              ; preds = %135
  %144 = load i32, ptr %6, align 4, !tbaa !17
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %127, align 1, !tbaa !21
  br label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32IbEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS3_EEvE4typeEPNS_11ISerializerEPS3_.exit.i

_ZN3gmx12_GLOBAL__N_116serializeAsInt32IbEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS3_EEvE4typeEPNS_11ISerializerEPS3_.exit.i: ; preds = %143, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.ptr24.i = getelementptr inbounds nuw i8, ptr %1, i64 968
  br label %147

.preheader.i:                                     ; preds = %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit.i
  %.020.ptr27.i = getelementptr inbounds nuw i8, ptr %1, i64 1004
  br label %166

147:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit.i, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32IbEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS3_EEvE4typeEPNS_11ISerializerEPS3_.exit.i
  %.0.ptr26.i = phi ptr [ %.0.ptr24.i, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32IbEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS3_EEvE4typeEPNS_11ISerializerEPS3_.exit.i ], [ %.0.ptr.i101, %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit.i ]
  %.pn.add25.i = phi i64 [ 4, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32IbEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS3_EEvE4typeEPNS_11ISerializerEPS3_.exit.i ], [ %.pn.add.i, %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %0, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = load float, ptr %.0.ptr26.i, align 4, !tbaa !25
  %154 = fmul float %153, 1.000000e+01
  store float %154, ptr %5, align 4, !tbaa !25
  br label %155

155:                                              ; preds = %152, %147
  %156 = load ptr, ptr %0, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
  %159 = load ptr, ptr %0, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %162, label %163, label %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit.i

163:                                              ; preds = %155
  %164 = load float, ptr %5, align 4, !tbaa !25
  %165 = fdiv float %164, 1.000000e+01
  store float %165, ptr %.0.ptr26.i, align 4, !tbaa !25
  br label %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit.i

_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit.i: ; preds = %163, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pn.add.i = add nuw nsw i64 %.pn.add25.i, 4
  %.0.ptr.i101 = getelementptr inbounds nuw i8, ptr %127, i64 %.pn.add.i
  %.not.i102 = icmp eq i64 %.pn.add.i, 40
  br i1 %.not.i102, label %.preheader.i, label %147

166:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i, %.preheader.i
  %.020.ptr29.i = phi ptr [ %.020.ptr27.i, %.preheader.i ], [ %.020.ptr.i, %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i ]
  %.020.idx28.i = phi i64 [ 40, %.preheader.i ], [ %.020.add.i, %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = load ptr, ptr %0, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = load float, ptr %.020.ptr29.i, align 4, !tbaa !25
  %173 = fmul float %172, 1.000000e+01
  store float %173, ptr %4, align 4, !tbaa !25
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %0, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  %178 = load ptr, ptr %0, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %181, label %182, label %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i

182:                                              ; preds = %174
  %183 = load float, ptr %4, align 4, !tbaa !25
  %184 = fdiv float %183, 1.000000e+01
  store float %184, ptr %.020.ptr29.i, align 4, !tbaa !25
  br label %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i

_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i: ; preds = %182, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.020.add.i = add nuw nsw i64 %.020.idx28.i, 4
  %.020.ptr.i = getelementptr inbounds nuw i8, ptr %127, i64 %.020.add.i
  %.not21.i = icmp eq i64 %.020.add.i, 52
  br i1 %.not21.i, label %_ZN3gmx12_GLOBAL__N_133serializeCrystallographicSkewDataEPNS_11ISerializerEPNS_18MrcDensitySkewDataE.exit, label %166

_ZN3gmx12_GLOBAL__N_133serializeCrystallographicSkewDataEPNS_11ISerializerEPNS_18MrcDensitySkewDataE.exit: ; preds = %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i, %_ZN3gmx12_GLOBAL__N_133serializeCrystallographicSkewDataEPNS_11ISerializerEPNS_18MrcDensitySkewDataE.exit
  %.0.idx110 = phi i64 [ %.0.add, %_ZN3gmx12_GLOBAL__N_133serializeCrystallographicSkewDataEPNS_11ISerializerEPNS_18MrcDensitySkewDataE.exit ], [ 12, %_ZN3gmx12_GLOBAL__N_117serializeDistanceEPNS_11ISerializerEPf.exit22.i ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx110
  %185 = load ptr, ptr %0, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.ptr)
  %.0.add = add nuw nsw i64 %.0.idx110, 4
  %.not = icmp eq i64 %.0.add, 72
  br i1 %.not, label %.preheader, label %_ZN3gmx12_GLOBAL__N_133serializeCrystallographicSkewDataEPNS_11ISerializerEPNS_18MrcDensitySkewDataE.exit

188:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %189 = load ptr, ptr %0, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %192, label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS0_12MachineStampEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit, label %193

193:                                              ; preds = %188
  store i32 1145307136, ptr %3, align 4, !tbaa !17
  br label %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS0_12MachineStampEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit

_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS0_12MachineStampEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit: ; preds = %193, %188
  %194 = load ptr, ptr %0, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  %197 = load ptr, ptr %0, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %202 = load ptr, ptr %0, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %201)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %206 = load ptr, ptr %0, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %205)
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %_ZN3gmx12_GLOBAL__N_133serializeCrystallographicSkewDataEPNS_11ISerializerEPNS_18MrcDensitySkewDataE.exit, %.preheader
  %.073.idx111 = phi i64 [ %.073.add, %.preheader ], [ 8, %_ZN3gmx12_GLOBAL__N_133serializeCrystallographicSkewDataEPNS_11ISerializerEPNS_18MrcDensitySkewDataE.exit ]
  %.073.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.073.idx111
  %209 = load ptr, ptr %0, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.073.ptr)
  %.073.add = add nuw nsw i64 %.073.idx111, 1
  %.not76 = icmp eq i64 %.073.add, 12
  br i1 %.not76, label %188, label %.preheader

.loopexit:                                        ; preds = %.lr.ph
  %.not77 = icmp eq i64 %.074.add, 876
  br i1 %.not77, label %212, label %.lr.ph.preheader

212:                                              ; preds = %.loopexit
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %.not109115 = icmp eq ptr %214, %216
  br i1 %.not109115, label %._crit_edge, label %.lr.ph117

.lr.ph.preheader:                                 ; preds = %.loopexit, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS0_12MachineStampEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit
  %.074.idx114 = phi i64 [ 76, %_ZN3gmx12_GLOBAL__N_116serializeAsInt32INS0_12MachineStampEEENSt9enable_ifIXoosr3stdE13is_integral_vIT_Esr3stdE9is_enum_vIS4_EEvE4typeEPNS_11ISerializerEPS4_.exit ], [ %.074.add, %.loopexit ]
  %.074.add = add nuw nsw i64 %.074.idx114, 80
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.074.add
  %.074.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.074.idx114
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.075113 = phi ptr [ %220, %.lr.ph ], [ %.074.ptr, %.lr.ph.preheader ]
  %217 = load ptr, ptr %0, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.075113)
  %220 = getelementptr inbounds nuw i8, ptr %.075113, i64 1
  %.not78 = icmp eq ptr %220, %.ptr
  br i1 %.not78, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph117, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph117:                                        ; preds = %212, %.lr.ph117
  %.sroa.0103.0116 = phi ptr [ %224, %.lr.ph117 ], [ %214, %212 ]
  %221 = load ptr, ptr %0, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0103.0116)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0116, i64 1
  %.not109 = icmp eq ptr %224, %216
  br i1 %.not109, label %._crit_edge, label %.lr.ph117
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !28
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !11
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30deserializeMrcDensityMapHeaderEPNS_11ISerializerE(ptr dead_on_unwind noalias writable sret(%"struct.gmx::MrcDensityMapHeader") align 8 initializes((0, 965), (968, 1040)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 77, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 65, ptr %5, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 80, ptr %6, align 2, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 32, ptr %7, align 1, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 876
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(864) %8, i8 0, i64 864, i1 false)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store float 1.000000e+00, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store float 1.000000e+00, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store float 9.000000e+01, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store float 9.000000e+01, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store float 9.000000e+01, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 2, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %18, i8 0, i64 53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_121doMrcDensityMapHeaderEPNS_11ISerializerEPNS_19MrcDensityMapHeaderE(ptr noundef %1, ptr noundef nonnull %0)
          to label %30 unwind label %20

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #11
  br label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit

_ZN3gmx19MrcDensityMapHeaderD2Ev.exit:            ; preds = %20, %24
  resume { ptr, i32 } %21

30:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN3gmx11MrcDataModeE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN3gmx10SpaceGroupE", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSN3gmx19MrcDensityMapHeaderE", !20, i64 0, !16, i64 4, !31, i64 8, !32, i64 12, !33, i64 72, !35, i64 876, !35, i64 888, !36, i64 900, !36, i64 912, !36, i64 924, !36, i64 936, !37, i64 948, !38, i64 964, !40, i64 1016}
!31 = !{!"_ZTSSt5arrayIhLm4EE", !8, i64 0}
!32 = !{!"_ZTSSt5arrayIfLm15EE", !8, i64 0}
!33 = !{!"_ZTSN3gmx22CrystallographicLabelsE", !18, i64 0, !34, i64 4}
!34 = !{!"_ZTSSt5arrayIS_IhLm80EELm10EE", !8, i64 0}
!35 = !{!"_ZTSSt5arrayIfLm3EE", !8, i64 0}
!36 = !{!"_ZTSSt5arrayIiLm3EE", !8, i64 0}
!37 = !{!"_ZTSN3gmx17MrcDataStatisticsE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!38 = !{!"_ZTSN3gmx18MrcDensitySkewDataE", !22, i64 0, !39, i64 4, !35, i64 40}
!39 = !{!"_ZTSSt5arrayIfLm9EE", !8, i64 0}
!40 = !{!"_ZTSSt6vectorIhSaIhEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!43 = !{!30, !16, i64 4}
