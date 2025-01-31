; ModuleID = 'bench/luau/original/CodeGenX64.cpp.ll'
source_filename = "bench/luau/original/CodeGenX64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::RegisterX64, std::allocator<Luau::CodeGen::X64::RegisterX64>>::_Vector_impl" }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, %"struct.std::hash.15", %"struct.std::equal_to.17", [6 x i8] }>
%"struct.std::hash.15" = type { i8 }
%"struct.std::equal_to.17" = type { i8 }

@.str = private unnamed_addr constant [27 x i8] c"; updatePcAndContinueInVm\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"; exitContinueVmClearNativeFlag\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"; exitContinueVm\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"; exitNoContinueVm\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"; interrupt\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"; return\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2792) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.32", align 8
  %3 = alloca [5 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %4 = alloca %"class.std::vector.32", align 8
  %5 = alloca [8 x %"struct.Luau::CodeGen::X64::RegisterX64"], align 1
  %6 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %7 = alloca ptr, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %6, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %13 unwind label %201

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i32 noundef 32, i32 noundef 2)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %13
  %14 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %.noexc13 unwind label %201

.noexc13:                                         ; preds = %.noexc
  %.sroa.1.0.extract.shift = lshr i64 %14, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %15 = load ptr, ptr %9, align 8, !noalias !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !5
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc14 unwind label %201

.noexc14:                                         ; preds = %.noexc13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %19 = load i32, ptr %18, align 4, !noalias !5
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %22, label %.noexc16

22:                                               ; preds = %.noexc14
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %.noexc15 unwind label %201

.noexc15:                                         ; preds = %22
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808, i64 270827520)
          to label %.noexc16 unwind label %201

.noexc16:                                         ; preds = %.noexc15, %.noexc14
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270303232)
          to label %.noexc17 unwind label %201

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275021824)
          to label %.noexc18 unwind label %201

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275546112)
          to label %.noexc19 unwind label %201

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276070400)
          to label %.noexc20 unwind label %201

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276594688)
          to label %.noexc21 unwind label %201

.noexc21:                                         ; preds = %.noexc20
  %23 = load i32, ptr %18, align 4, !noalias !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.noexc21
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 272400384)
          to label %.noexc22 unwind label %201

.noexc22:                                         ; preds = %25
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271876096)
          to label %.noexc23 unwind label %201

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644pushENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %.noexc24 unwind label %201

.noexc24:                                         ; preds = %.noexc23
  %.pre.i = load i32, ptr %18, align 4, !noalias !5
  br label %26

26:                                               ; preds = %.noexc24, %.noexc21
  %27 = phi i32 [ %.pre.i, %.noexc24 ], [ %23, %.noexc21 ]
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i8 16, i8 10
  %30 = zext nneg i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 4
  %32 = or disjoint i32 %31, 88
  %33 = select i1 %28, i32 184, i32 %32
  %.sroa.5356.0.insert.ext.i = zext nneg i32 %33 to i64
  %.sroa.5356.0.insert.shift.i = shl nuw nsw i64 %.sroa.5356.0.insert.ext.i, 32
  %.sroa.0352.0.insert.insert.i = or disjoint i64 %.sroa.5356.0.insert.shift.i, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270827520, i64 %.sroa.0352.0.insert.insert.i)
          to label %.noexc25 unwind label %201

.noexc25:                                         ; preds = %26
  %34 = add nsw i32 %31, -88
  %35 = select i1 %28, i32 8, i32 %34
  %36 = sub nuw nsw i32 %33, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !5
  %37 = load i32, ptr %18, align 4, !noalias !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i, label %.loopexit418.i

_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc25
  %39 = add nsw i32 %30, -6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #10
          to label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

.loopexit417.i:                                   ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i

.loopexit.split-lp.loopexit.i:                    ; preds = %68, %45
  %lpad.loopexit419.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %155, %154, %153, %149, %148, %147, %146, %145, %144, %143, %142, %.loopexit.i, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i, %108, %.loopexit418.i, %63, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp420.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %2, align 8, !noalias !5
  store ptr %42, ptr %43, align 8, !noalias !5
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %42, i64 %40
  store ptr %44, ptr %41, align 8, !noalias !5
  %wide.trip.count.i = zext nneg i8 %29 to i64
  br label %45

45:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i
  %indvars.iv.i = phi i64 [ 6, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i ]
  %.0158422.i = phi i32 [ 0, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE7reserveEm.exit.i ], [ %78, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i ]
  %46 = shl i64 %indvars.iv.i, 3
  %47 = or disjoint i64 %46, 5
  %48 = and i32 %.0158422.i, 255
  %49 = add nuw nsw i32 %48, %36
  %.sroa.21.0.insert.ext.i.i = zext nneg i32 %49 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0345.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 354713601
  %.sroa.3342.0.insert.shift.i = shl nuw nsw i64 %47, 16
  %.sroa.2341.0.insert.insert.i = add nuw nsw i64 %.sroa.3342.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 %.sroa.0345.0.insert.insert.i, i64 %.sroa.2341.0.insert.insert.i)
          to label %50 unwind label %.loopexit.split-lp.loopexit.i, !noalias !5

50:                                               ; preds = %45
  %51 = load ptr, ptr %43, align 8, !noalias !5
  %52 = load ptr, ptr %41, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i, label %57, label %53

53:                                               ; preds = %50
  %54 = trunc nuw i64 %47 to i8
  store i8 %54, ptr %51, align 1, !noalias !5
  %55 = load ptr, ptr %43, align 8, !noalias !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %43, align 8, !noalias !5
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !noalias !5
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775807
  br i1 %62, label %63, label %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #11
          to label %.noexc165.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

.noexc165.i:                                      ; preds = %63
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %64 = add i64 %.sroa.speculated.i.i.i.i, %61
  %65 = icmp ult i64 %64, %61
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i, label %68

68:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #10
          to label %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !5

_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %68, %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = phi ptr [ null, %_ZNKSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i64 %61
  %72 = trunc nuw i64 %47 to i8
  store i8 %72, ptr %71, align 1, !noalias !5
  %73 = icmp sgt i64 %61, 0
  br i1 %73, label %74, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

74:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %58, i64 %61, i1 false), !noalias !5
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %74, %_ZNSt12_Vector_baseIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_M_allocateEm.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %.not.i17.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #12, !noalias !5
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %70, ptr %2, align 8, !noalias !5
  store ptr %75, ptr %43, align 8, !noalias !5
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::RegisterX64", ptr %70, i64 %67
  store ptr %77, ptr %41, align 8, !noalias !5
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = add nuw nsw i32 %48, 16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit418.i, label %45, !llvm.loop !8

.loopexit418.i:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EE9push_backERKS3_.exit.i, %.noexc25
  %79 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

80:                                               ; preds = %.loopexit418.i
  %.sroa.4.8.extract.shift = lshr i64 %79, 32
  %.sroa.4.8.extract.trunc = trunc nuw i64 %.sroa.4.8.extract.shift to i32
  %81 = sub i32 %.sroa.4.8.extract.trunc, %.sroa.1.0.extract.trunc
  %82 = load i32, ptr %18, align 4, !noalias !5
  switch i32 %82, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i [
    i32 1, label %83
    i32 0, label %108
  ]

83:                                               ; preds = %80
  store i8 28, ptr %3, align 1, !noalias !5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 100, ptr %84, align 1, !noalias !5
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 108, ptr %85, align 1, !noalias !5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 116, ptr %86, align 1, !noalias !5
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 124, ptr %87, align 1, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !5
  %88 = load ptr, ptr %9, align 8, !noalias !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !noalias !5
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %81, i32 noundef %33, i1 noundef zeroext true, ptr nonnull %3, i64 5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %99, !noalias !5

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !noalias !5
  %.not.i.i.i167.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i167.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !noalias !5
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #12, !noalias !5
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8, !noalias !5
  %.not.i.i.i168.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i168.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !5
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #12, !noalias !5
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i

108:                                              ; preds = %80
  store i8 28, ptr %5, align 1, !noalias !5
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 100, ptr %109, align 1, !noalias !5
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 108, ptr %110, align 1, !noalias !5
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 116, ptr %111, align 1, !noalias !5
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 124, ptr %112, align 1, !noalias !5
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 60, ptr %113, align 1, !noalias !5
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 52, ptr %114, align 1, !noalias !5
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 44, ptr %115, align 1, !noalias !5
  %116 = load ptr, ptr %9, align 8, !noalias !5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8, !noalias !5
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %81, i32 noundef %33, i1 noundef zeroext false, ptr nonnull %5, i64 8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i: ; preds = %108, %93, %91, %80
  %.sroa.2331.0.insert.insert.i = select i1 %20, i64 269254656, i64 272400384
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276594688, i64 %.sroa.2331.0.insert.insert.i)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

119:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit.i
  %.sroa.2321.0.insert.insert.i = select i1 %20, i64 273448960, i64 269254656
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275546112, i64 %.sroa.2321.0.insert.insert.i)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

120:                                              ; preds = %119
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276070400, i64 69063180289)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

121:                                              ; preds = %120
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 137782657025)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

122:                                              ; preds = %121
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 34695577601)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

123:                                              ; preds = %122
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 335839233)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

124:                                              ; preds = %123
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 206496366593, i64 268730368)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

125:                                              ; preds = %124
  %.sroa.3.0.insert.ext.i.i = select i1 %20, i64 1310720, i64 3407872
  %.sroa.0270.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i.i, 34695315457
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275021824, i64 %.sroa.0270.0.insert.insert.i)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

126:                                              ; preds = %125
  %.sroa.0261.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.ext.i.i, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 268730368, i64 %.sroa.0261.0.insert.insert.i)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

127:                                              ; preds = %126
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 240856104961, i64 268730368)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

128:                                              ; preds = %127
  %.sroa.2252.0.insert.insert.i = select i1 %20, i64 272924672, i64 269778944
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 %.sroa.2252.0.insert.insert.i)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

129:                                              ; preds = %128
  %130 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

131:                                              ; preds = %129
  %.sroa.8.16.extract.shift = lshr i64 %130, 32
  %132 = load i32, ptr %18, align 4, !noalias !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %131
  %wide.trip.count431.i = zext nneg i8 %29 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %137, %.preheader.preheader.i
  %indvars.iv427.i = phi i64 [ 6, %.preheader.preheader.i ], [ %indvars.iv.next428.i, %137 ]
  %.0160424.i = phi i32 [ 0, %.preheader.preheader.i ], [ %138, %137 ]
  %134 = shl i64 %indvars.iv427.i, 19
  %135 = and i32 %.0160424.i, 255
  %136 = add nuw nsw i32 %135, %36
  %.sroa.21.0.insert.ext.i184.i = zext nneg i32 %136 to i64
  %.sroa.21.0.insert.shift.i185.i = shl nuw nsw i64 %.sroa.21.0.insert.ext.i184.i, 32
  %.sroa.0242.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i185.i, 354713601
  %.sroa.2247.0.insert.insert.i = or i64 %134, 268795904
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 %.sroa.2247.0.insert.insert.i, i64 %.sroa.0242.0.insert.insert.i)
          to label %137 unwind label %.loopexit417.i, !noalias !5

137:                                              ; preds = %.preheader.i
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %138 = add nuw nsw i32 %135, 16
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count431.i
  br i1 %exitcond432.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %137, %131
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270827520, i64 %.sroa.0352.0.insert.insert.i)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

139:                                              ; preds = %.loopexit.i
  %140 = load i32, ptr %18, align 4, !noalias !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

143:                                              ; preds = %142
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271876096)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

144:                                              ; preds = %143
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 272400384)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

145:                                              ; preds = %144, %139
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276594688)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

146:                                              ; preds = %145
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 276070400)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

147:                                              ; preds = %146
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275546112)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

148:                                              ; preds = %147
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 275021824)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

149:                                              ; preds = %148
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 270303232)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

150:                                              ; preds = %149
  %151 = load i32, ptr %18, align 4, !noalias !5
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643popENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %6, i64 271351808)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

154:                                              ; preds = %153, %150
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643retEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8, !noalias !5
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !noalias !5
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.sroa.1.0.extract.trunc, i32 noundef -1)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

159:                                              ; preds = %155
  %160 = load ptr, ptr %2, align 8, !noalias !5
  %.not.i.i.i188.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i188.i, label %174, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = load ptr, ptr %162, align 8, !noalias !5
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #12, !noalias !5
  br label %174

_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i: ; preds = %102, %99, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit417.i
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %100, %102 ], [ %lpad.loopexit.i, %.loopexit417.i ], [ %lpad.loopexit419.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp420.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %167 = load ptr, ptr %2, align 8, !noalias !5
  %.not.i.i.i190.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i190.i, label %.body, label %168

168:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load ptr, ptr %169, align 8, !noalias !5
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #12, !noalias !5
  br label %.body

174:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %175 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %6)
          to label %176 unwind label %201

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %180 unwind label %201

180:                                              ; preds = %176
  store ptr null, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %sext = shl i64 %187, 32
  %188 = ashr exact i64 %sext, 32
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %sext12 = shl i64 %195, 32
  %196 = ashr exact i64 %sext12, 32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %199 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %181, ptr noundef %182, i64 noundef %188, ptr noundef %190, i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %200 unwind label %201

200:                                              ; preds = %180
  br i1 %199, label %203, label %213

201:                                              ; preds = %26, %.noexc23, %.noexc22, %25, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %22, %.noexc13, %.noexc, %13, %203, %180, %176, %174, %1
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i, %168, %201
  %eh.lpad-body = phi { ptr, i32 } [ %202, %201 ], [ %.pn.i, %168 ], [ %.pn.i, %_ZNSt6vectorIN4Luau7CodeGen3X6411RegisterX64ESaIS3_EED2Ev.exit169.i ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #13
  resume { ptr, i32 } %eh.lpad-body

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.4.8.extract.shift)
          to label %207 unwind label %201

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.sroa.1.0.extract.shift
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %.sroa.8.16.extract.shift
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %200, %207
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #13
  ret i1 %199
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
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  tail call void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %9 = load i8, ptr %3, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %13)
  tail call void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %14 = load i8, ptr %3, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.2)
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext true)
  %18 = load i8, ptr %3, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.3)
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %22)
  tail call void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext false)
  %23 = load i8, ptr %3, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.4)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %27)
  tail call void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  %28 = load i8, ptr %3, align 8
  %29 = trunc i8 %28 to i1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4Luau7CodeGen3X64L18buildEntryFunctionERNS1_18AssemblyBuilderX64ERNS0_13UnwindBuilderE: argument 0"}
!7 = distinct !{!7, !"_ZN4Luau7CodeGen3X64L18buildEntryFunctionERNS1_18AssemblyBuilderX64ERNS0_13UnwindBuilderE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
