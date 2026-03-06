; ModuleID = 'bench/luau/original/CodeGenX64.ll'
source_filename = "bench/luau/original/CodeGenX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.8", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.13", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, [8 x i8] }>

@.str = private unnamed_addr constant [27 x i8] c"; updatePcAndContinueInVm\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"; exitContinueVmClearNativeFlag\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"; exitContinueVm\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"; exitNoContinueVm\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"; interrupt\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"; return\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.28", align 8
  %3 = alloca [5 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca [8 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %6 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %6, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %13 unwind label %234

13:                                               ; preds = %1
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i32 noundef 32, i32 noundef 2)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %13
  %14 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %.noexc18 unwind label %236

.noexc18:                                         ; preds = %.noexc
  %15 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !11
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc19 unwind label %236

.noexc19:                                         ; preds = %.noexc18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %19, 1
  %22 = lshr i64 %14, 32
  %23 = trunc nuw i64 %22 to i32
  br i1 %21, label %24, label %.noexc21

24:                                               ; preds = %.noexc19
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %.noexc20 unwind label %236

.noexc20:                                         ; preds = %24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808, i64 270827520)
          to label %.noexc21 unwind label %236

.noexc21:                                         ; preds = %.noexc20, %.noexc19
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270303232)
          to label %.noexc22 unwind label %236

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275021824)
          to label %.noexc23 unwind label %236

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275546112)
          to label %.noexc24 unwind label %236

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276070400)
          to label %.noexc25 unwind label %236

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276594688)
          to label %.noexc26 unwind label %236

.noexc26:                                         ; preds = %.noexc25
  %25 = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.noexc26
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 272400384)
          to label %.noexc27 unwind label %236

.noexc27:                                         ; preds = %27
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271876096)
          to label %.noexc28 unwind label %236

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %.noexc29 unwind label %236

.noexc29:                                         ; preds = %.noexc28
  %.pre.i = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  br label %28

28:                                               ; preds = %.noexc29, %.noexc26
  %29 = phi i32 [ %.pre.i, %.noexc29 ], [ %25, %.noexc26 ]
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i8 16, i8 10
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 4
  %34 = or disjoint i32 %33, 88
  %35 = select i1 %30, i32 184, i32 %34
  %.sroa.5393.0.insert.ext.i = zext nneg i32 %35 to i64
  %.sroa.5393.0.insert.shift.i = shl nuw nsw i64 %.sroa.5393.0.insert.ext.i, 32
  %.sroa.0389.0.insert.insert.i = or disjoint i64 %.sroa.5393.0.insert.shift.i, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270827520, i64 %.sroa.0389.0.insert.insert.i)
          to label %.noexc30 unwind label %236

.noexc30:                                         ; preds = %28
  %36 = add nsw i32 %33, -88
  %37 = select i1 %30, i32 8, i32 %36
  %38 = sub nuw nsw i32 %35, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !11
  %39 = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i, label %.loopexit460.i

_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc30
  %41 = add nsw i32 %32, -6
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #10
          to label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i unwind label %45, !noalias !11

45:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %199

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %44, ptr %2, align 8, !tbaa !47, !noalias !11
  store ptr %44, ptr %47, align 8, !tbaa !50, !noalias !11
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %48, ptr %43, align 8, !tbaa !51, !noalias !11
  %wide.trip.count.i = zext nneg i8 %31 to i64
  br label %49

49:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i
  %indvars.iv.i = phi i64 [ 6, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i ]
  %.0160462.i = phi i32 [ 0, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i ], [ %82, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i ]
  %50 = shl i64 %indvars.iv.i, 3
  %51 = or disjoint i64 %50, 5
  %52 = and i32 %.0160462.i, 255
  %53 = add nuw nsw i32 %52, %38
  %.sroa.21.0.insert.ext.i.i = zext nneg i32 %53 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0376.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 354713601
  %.sroa.3373.0.insert.shift.i = shl nuw nsw i64 %51, 16
  %.sroa.2372.0.insert.insert.i = add nuw nsw i64 %.sroa.3373.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 %.sroa.0376.0.insert.insert.i, i64 %.sroa.2372.0.insert.insert.i)
          to label %54 unwind label %83, !noalias !11

54:                                               ; preds = %49
  %55 = load ptr, ptr %47, align 8, !tbaa !50, !noalias !11
  %56 = load ptr, ptr %43, align 8, !tbaa !51, !noalias !11
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %54
  %58 = trunc nuw i64 %51 to i8
  store i8 %58, ptr %55, align 1, !tbaa !52, !noalias !11
  %59 = load ptr, ptr %47, align 8, !tbaa !50, !noalias !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %47, align 8, !tbaa !50, !noalias !11
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !11
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775807
  br i1 %66, label %67, label %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #11
          to label %.noexc170.i unwind label %.loopexit.split-lp.i, !noalias !11

.noexc170.i:                                      ; preds = %67
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %61
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i.i.i.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775807)
  %71 = select i1 %69, i64 9223372036854775807, i64 %70
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #10
          to label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit461.i, !noalias !11

_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %72, %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = phi ptr [ null, %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  %76 = trunc nuw i64 %51 to i8
  store i8 %76, ptr %75, align 1, !tbaa !52, !noalias !11
  %77 = icmp sgt i64 %65, 0
  br i1 %77, label %78, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

78:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %62, i64 %65, i1 false), !noalias !11
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %78, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #12, !noalias !11
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %74, ptr %2, align 8, !tbaa !47, !noalias !11
  store ptr %79, ptr %47, align 8, !tbaa !50, !noalias !11
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  store ptr %81, ptr %43, align 8, !tbaa !51, !noalias !11
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = add nuw nsw i32 %52, 16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit460.i, label %49, !llvm.loop !53

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit461.i:                                   ; preds = %72
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp.i:                             ; preds = %67
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit460.i:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i, %.noexc30
  %85 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %86 unwind label %107, !noalias !11

86:                                               ; preds = %.loopexit460.i
  %87 = lshr i64 %85, 32
  %88 = trunc nuw i64 %87 to i32
  %89 = sub i32 %88, %23
  %90 = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  switch i32 %90, label %134 [
    i32 1, label %91
    i32 0, label %120
  ]

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store i8 28, ptr %3, align 1, !tbaa !52, !noalias !11
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 100, ptr %92, align 1, !tbaa !52, !noalias !11
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 108, ptr %93, align 1, !tbaa !52, !noalias !11
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 116, ptr %94, align 1, !tbaa !52, !noalias !11
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 124, ptr %95, align 1, !tbaa !52, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !11
  %96 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8, !noalias !11
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %89, i32 noundef %35, i1 noundef zeroext true, ptr nonnull %3, i64 5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %99 unwind label %111, !noalias !11

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !11
  %.not.i.i.i172.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i172.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !51, !noalias !11
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #12, !noalias !11
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i: ; preds = %101, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %134

107:                                              ; preds = %.loopexit460.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %199

109:                                              ; preds = %187, %186, %185, %181, %180, %179, %178, %177, %176, %175, %174, %.loopexit.i, %144, %143, %140, %135, %134
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %199

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !11
  %.not.i.i.i173.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i173.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit174.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !51, !noalias !11
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #12, !noalias !11
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit174.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit174.i: ; preds = %114, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %199

120:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  store i8 28, ptr %5, align 1, !tbaa !52, !noalias !11
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 100, ptr %121, align 1, !tbaa !52, !noalias !11
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 108, ptr %122, align 1, !tbaa !52, !noalias !11
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 116, ptr %123, align 1, !tbaa !52, !noalias !11
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 124, ptr %124, align 1, !tbaa !52, !noalias !11
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 60, ptr %125, align 1, !tbaa !52, !noalias !11
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 52, ptr %126, align 1, !tbaa !52, !noalias !11
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 44, ptr %127, align 1, !tbaa !52, !noalias !11
  %128 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8, !noalias !11
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %89, i32 noundef %35, i1 noundef zeroext false, ptr nonnull %5, i64 8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %131 unwind label %132, !noalias !11

131:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %134

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %199

134:                                              ; preds = %131, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i, %86
  %.sroa.2362.0.insert.insert.i = select i1 %20, i64 269254656, i64 272400384
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276594688, i64 %.sroa.2362.0.insert.insert.i)
          to label %135 unwind label %109, !noalias !11

135:                                              ; preds = %134
  %.sroa.2352.0.insert.insert.i = select i1 %20, i64 273448960, i64 269254656
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275546112, i64 %.sroa.2352.0.insert.insert.i)
          to label %136 unwind label %109, !noalias !11

136:                                              ; preds = %135
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276070400, i64 69063180289)
          to label %137 unwind label %150, !noalias !11

137:                                              ; preds = %136
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 137782657025)
          to label %138 unwind label %152, !noalias !11

138:                                              ; preds = %137
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 34695577601)
          to label %139 unwind label %154, !noalias !11

139:                                              ; preds = %138
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 335839233)
          to label %140 unwind label %156, !noalias !11

140:                                              ; preds = %139
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 206496366593, i64 268730368)
          to label %141 unwind label %109, !noalias !11

141:                                              ; preds = %140
  %.sroa.3.0.insert.ext.i.i = select i1 %20, i64 1310720, i64 3407872
  %.sroa.0279.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i.i, 34695315457
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275021824, i64 %.sroa.0279.0.insert.insert.i)
          to label %142 unwind label %158, !noalias !11

142:                                              ; preds = %141
  %.sroa.0264.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i.i, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 %.sroa.0264.0.insert.insert.i)
          to label %143 unwind label %160, !noalias !11

143:                                              ; preds = %142
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 240856104961, i64 268730368)
          to label %144 unwind label %109, !noalias !11

144:                                              ; preds = %143
  %.sroa.2255.0.insert.insert.i = select i1 %20, i64 272924672, i64 269778944
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 %.sroa.2255.0.insert.insert.i)
          to label %145 unwind label %109, !noalias !11

145:                                              ; preds = %144
  %146 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %147 unwind label %162, !noalias !11

147:                                              ; preds = %145
  %148 = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %147
  %wide.trip.count471.i = zext nneg i8 %31 to i64
  br label %.preheader.i

150:                                              ; preds = %136
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %199

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %199

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %199

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %199

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %199

160:                                              ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %199

162:                                              ; preds = %145
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %199

.preheader.i:                                     ; preds = %167, %.preheader.preheader.i
  %indvars.iv467.i = phi i64 [ 6, %.preheader.preheader.i ], [ %indvars.iv.next468.i, %167 ]
  %.0162464.i = phi i32 [ 0, %.preheader.preheader.i ], [ %168, %167 ]
  %164 = shl i64 %indvars.iv467.i, 19
  %165 = and i32 %.0162464.i, 255
  %166 = add nuw nsw i32 %165, %38
  %.sroa.21.0.insert.ext.i189.i = zext nneg i32 %166 to i64
  %.sroa.21.0.insert.shift.i190.i = shl nuw nsw i64 %.sroa.21.0.insert.ext.i189.i, 32
  %.sroa.0247.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i190.i, 354713601
  %.sroa.2250.0.insert.insert.i = or i64 %164, 268795904
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 %.sroa.2250.0.insert.insert.i, i64 %.sroa.0247.0.insert.insert.i)
          to label %167 unwind label %169, !noalias !11

167:                                              ; preds = %.preheader.i
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %168 = add nuw nsw i32 %165, 16
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !55

169:                                              ; preds = %.preheader.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.i:                                      ; preds = %167, %147
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270827520, i64 %.sroa.0389.0.insert.insert.i)
          to label %171 unwind label %109, !noalias !11

171:                                              ; preds = %.loopexit.i
  %172 = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %175 unwind label %109, !noalias !11

175:                                              ; preds = %174
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271876096)
          to label %176 unwind label %109, !noalias !11

176:                                              ; preds = %175
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 272400384)
          to label %177 unwind label %109, !noalias !11

177:                                              ; preds = %176, %171
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276594688)
          to label %178 unwind label %109, !noalias !11

178:                                              ; preds = %177
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276070400)
          to label %179 unwind label %109, !noalias !11

179:                                              ; preds = %178
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275546112)
          to label %180 unwind label %109, !noalias !11

180:                                              ; preds = %179
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275021824)
          to label %181 unwind label %109, !noalias !11

181:                                              ; preds = %180
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270303232)
          to label %182 unwind label %109, !noalias !11

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4, !tbaa !14, !noalias !11
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %186 unwind label %109, !noalias !11

186:                                              ; preds = %185, %182
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %187 unwind label %109, !noalias !11

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !noalias !11
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %23, i32 noundef -1)
          to label %191 unwind label %109, !noalias !11

191:                                              ; preds = %187
  %192 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !11
  %.not.i.i.i193.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i193.i, label %207, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !51, !noalias !11
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #12, !noalias !11
  br label %207

199:                                              ; preds = %169, %162, %160, %158, %156, %154, %152, %150, %132, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit174.i, %109, %107, %.loopexit.split-lp.i, %.loopexit461.i, %83, %45
  %.pn166.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %46, %45 ], [ %108, %107 ], [ %170, %169 ], [ %110, %109 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %112, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit174.i ], [ %84, %83 ], [ %lpad.loopexit.i, %.loopexit461.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %200 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !11
  %.not.i.i.i195.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i195.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit196.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !51, !noalias !11
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #12, !noalias !11
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit196.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit196.i: ; preds = %201, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !11
  br label %.body

207:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !11
  %208 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %209 unwind label %236

209:                                              ; preds = %207
  %210 = load ptr, ptr %9, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %213 unwind label %236

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %6, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %sext = shl i64 %220, 32
  %221 = ashr exact i64 %sext, 32
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  %sext15 = shl i64 %228, 32
  %229 = ashr exact i64 %sext15, 32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %232 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %214, ptr noundef %215, i64 noundef %221, ptr noundef %223, i64 noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %233 unwind label %238

233:                                              ; preds = %213
  br i1 %232, label %240, label %250

234:                                              ; preds = %1
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %28, %.noexc28, %.noexc27, %27, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20, %24, %.noexc18, %.noexc, %13, %209, %207
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %240, %213
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

240:                                              ; preds = %233
  %241 = load ptr, ptr %9, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %87)
          to label %244 unwind label %238

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %22
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %246, ptr %247, align 8, !tbaa !59
  %.sroa.9.20.extract.shift = lshr i64 %146, 32
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %.sroa.9.20.extract.shift
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %248, ptr %249, align 8, !tbaa !79
  br label %250

250:                                              ; preds = %233, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %232

.body:                                            ; preds = %238, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit196.i, %236, %234
  %.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %239, %238 ], [ %237, %236 ], [ %.pn166.pn.i, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit196.i ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !80, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  tail call void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %9 = load i8, ptr %3, align 8, !tbaa !80, !range !81, !noundef !82
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %13)
  tail call void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %14 = load i8, ptr %3, align 8, !tbaa !80, !range !81, !noundef !82
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.2)
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext true)
  %18 = load i8, ptr %3, align 8, !tbaa !80, !range !81, !noundef !82
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.3)
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %22)
  tail call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext false)
  %23 = load i8, ptr %3, align 8, !tbaa !80, !range !81, !noundef !82
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.4)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %27)
  tail call void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %28 = load i8, ptr %3, align 8, !tbaa !80, !range !81, !noundef !82
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.5)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %32)
  tail call void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindBuilderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4Luau7CodeGen3X64L18buildEntryFunctionERNS1_18AssemblyBuilderX64ERNS0_13UnwindBuilderE: argument 0"}
!13 = distinct !{!13, !"_ZN4Luau7CodeGen3X64L18buildEntryFunctionERNS1_18AssemblyBuilderX64ERNS0_13UnwindBuilderE"}
!14 = !{!15, !25, i64 84}
!15 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !16, i64 0, !16, i64 24, !21, i64 48, !24, i64 80, !25, i64 84, !26, i64 88, !27, i64 96, !32, i64 120, !37, i64 144, !42, i64 176, !24, i64 216, !23, i64 224, !20, i64 232, !20, i64 240, !26, i64 248}
!16 = !{!"_ZTSSt6vectorIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIjSaIjEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !38, i64 0}
!38 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !39, i64 0, !23, i64 8, !23, i64 16, !26, i64 24, !40, i64 28, !41, i64 29}
!39 = !{!"p1 _ZTSSt4pairIjiE", !6, i64 0}
!40 = !{!"_ZTSSt4hashIjE"}
!41 = !{!"_ZTSSt8equal_toIjE"}
!42 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !43, i64 0}
!43 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !44, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !45, i64 32, !46, i64 33}
!44 = !{!"p1 _ZTSSt4pairImiE", !6, i64 0}
!45 = !{!"_ZTSSt4hashImE"}
!46 = !{!"_ZTSSt8equal_toImE"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4Luau7CodeGen3X6411RegisterX64E", !6, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!48, !49, i64 16}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!20, !20, i64 0}
!57 = !{!19, !20, i64 0}
!58 = !{!19, !20, i64 8}
!59 = !{!60, !20, i64 168}
!60 = !{!"_ZTSN4Luau7CodeGen18BaseCodeGenContextE", !61, i64 8, !72, i64 128, !20, i64 136, !23, i64 144, !6, i64 152, !6, i64 160, !78, i64 168}
!61 = !{!"_ZTSN4Luau7CodeGen13CodeAllocatorE", !6, i64 0, !6, i64 8, !6, i64 16, !20, i64 24, !20, i64 32, !62, i64 40, !68, i64 64, !23, i64 88, !23, i64 96, !6, i64 104, !6, i64 112}
!62 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p2 omnipotent char", !67, i64 0}
!67 = !{!"any p2 pointer", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!72 = !{!"_ZTSSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE", !5, i64 0}
!78 = !{!"_ZTSN4Luau7CodeGen13NativeContextE", !20, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !7, i64 568}
!79 = !{!60, !20, i64 176}
!80 = !{!15, !24, i64 80}
!81 = !{i8 0, i8 2}
!82 = !{}
