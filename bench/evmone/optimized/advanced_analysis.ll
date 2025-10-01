; ModuleID = 'bench/evmone/original/advanced_analysis.ll'
source_filename = "bench/evmone/original/advanced_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.evmone::advanced::AdvancedCodeAnalysis" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<evmone::advanced::Instruction, std::allocator<evmone::advanced::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl" = type { %"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<intx::uint<256>, std::allocator<intx::uint<256>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.evmone::advanced::Instruction" = type { ptr, %"union.evmone::advanced::InstructionArgument" }
%"union.evmone::advanced::InstructionArgument" = type { i64 }
%"struct.intx::uint" = type { [4 x i64] }
%"struct.evmone::advanced::OpTableEntry" = type { ptr, i16, i8, i8 }

$_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6evmone8advanced7analyzeE13evmc_revisionSt17basic_string_viewIhN4evmc11byte_traitsIhEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmone::advanced::AdvancedCodeAnalysis") align 8 initializes((0, 96)) %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(4096) ptr @_ZN6evmone8advanced12get_op_tableE13evmc_revision(i32 noundef %1) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1456
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %8 = add i64 %2, 2
  %9 = icmp ugt i64 %8, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not258 = icmp eq i64 %8, 0
  br i1 %.not258, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = shl nuw nsw i64 %8, 4
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = load ptr, ptr %13, align 8, !tbaa !12
  %.not10.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !13, !alias.scope !16
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %24) #9
  br label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %20
  store ptr %15, ptr %0, align 8, !tbaa !9
  store ptr %15, ptr %13, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %15, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !22
  %26 = add nsw i64 %2, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp samesign ugt i64 %26, 288230376151711743
  br i1 %28, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit.thread, label %29

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit.thread: ; preds = %11, %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

29:                                               ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %27, align 8, !tbaa !26
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp ult i64 %36, %26
  br i1 %37, label %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %34
  %42 = shl nuw nsw i64 %26, 5
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #11
  %44 = load ptr, ptr %27, align 8, !tbaa !26
  %45 = load ptr, ptr %38, align 8, !tbaa !27
  %.not10.i.i.i.i.i64 = icmp eq ptr %44, %45
  br i1 %.not10.i.i.i.i.i64, label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i66 = phi ptr [ %47, %.lr.ph.i.i.i.i.i65 ], [ %43, %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i67 = phi ptr [ %46, %.lr.ph.i.i.i.i.i65 ], [ %44, %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i67, i64 32, i1 false), !tbaa.struct !28, !alias.scope !29
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i66, i64 32
  %.not.i.i.i.i.i68 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !33

_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i65, %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i69 = icmp eq ptr %44, null
  br i1 %.not.i8.i69, label %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %49 = load ptr, ptr %30, align 8, !tbaa !23
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %52) #9
  br label %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %48, %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %43, ptr %27, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store ptr %53, ptr %38, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %"struct.intx::uint", ptr %43, i64 %26
  store ptr %54, ptr %30, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.pre217 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm.exit: ; preds = %29, %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %55 = phi ptr [ %25, %29 ], [ %.pre217, %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %56 = phi ptr [ %15, %29 ], [ %.pre, %_ZNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %56, %55
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm.exit
  store ptr %7, ptr %56, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %57, align 8, !tbaa !12
  br label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_.exit

62:                                               ; preds = %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE7reserveEm.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !9
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775792
  br i1 %67, label %68, label %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 576460752303423487)
  %73 = select i1 %71, i64 576460752303423487, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 4
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store ptr %7, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %77, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %55
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !13, !alias.scope !36
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %82 = load ptr, ptr %12, align 8, !tbaa !22
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %84) #9
  br label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %75, ptr %0, align 8, !tbaa !9
  store ptr %80, ptr %57, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %75, i64 %73
  store ptr %85, ptr %12, align 8, !tbaa !22
  br label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_.exit

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_.exit: ; preds = %58, %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %.not200 = icmp samesign eq i64 %2, 0
  br i1 %.not200, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = ptrtoint ptr %3 to i64
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %96

96:                                               ; preds = %.lr.ph207, %.critedge
  %.058206 = phi ptr [ %3, %.lr.ph207 ], [ %.1, %.critedge ]
  %.sroa.0128.0205 = phi i64 [ 0, %.lr.ph207 ], [ %.sroa.0128.2, %.critedge ]
  %.sroa.11.0204 = phi i32 [ 0, %.lr.ph207 ], [ %.sroa.11.2, %.critedge ]
  %.sroa.17.0203 = phi i32 [ 0, %.lr.ph207 ], [ %.sroa.17.2, %.critedge ]
  %.sroa.23.0202 = phi i32 [ 0, %.lr.ph207 ], [ %.sroa.23.2, %.critedge ]
  %.sroa.28146.0201 = phi i64 [ 0, %.lr.ph207 ], [ %.sroa.28146.2, %.critedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.058206, i64 1
  %98 = load i8, ptr %.058206, align 1, !tbaa !15
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.evmone::advanced::OpTableEntry", ptr %5, i64 %99
  %101 = zext i8 %98 to i32
  %102 = icmp eq i8 %98, 91
  br i1 %102, label %103, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80

103:                                              ; preds = %96
  %104 = tail call i32 @llvm.smin.i32(i32 %.sroa.17.0203, i32 32767)
  %narrow.i = and i32 %104, 65535
  %.sroa.3.0.insert.ext.i = zext nneg i32 %narrow.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 48
  %105 = tail call i32 @llvm.smin.i32(i32 %.sroa.11.0204, i32 32767)
  %narrow1.i = and i32 %105, 65535
  %.sroa.2.0.insert.ext.i = zext nneg i32 %narrow1.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.0.insert.shift.i
  %106 = tail call i64 @llvm.smin.i64(i64 %.sroa.0128.0205, i64 4294967295)
  %.sroa.0.0.insert.ext.i = and i64 %106, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %107 = load ptr, ptr %0, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %107, i64 %.sroa.28146.0201, i32 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %108, align 8
  %109 = load ptr, ptr %57, align 8, !tbaa !12
  %110 = load ptr, ptr %0, align 8, !tbaa !9
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  %115 = ptrtoint ptr %97 to i64
  %116 = add i64 %115, %89
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %90, align 8, !tbaa !40
  %119 = load ptr, ptr %91, align 8, !tbaa !43
  %.not.i70 = icmp eq ptr %118, %119
  br i1 %.not.i70, label %122, label %120

120:                                              ; preds = %103
  store i32 %117, ptr %118, align 4, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %121, ptr %90, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

122:                                              ; preds = %103
  %123 = load ptr, ptr %87, align 8, !tbaa !46
  %124 = ptrtoint ptr %118 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i71, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i72 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i72)
  %134 = shl nuw nsw i64 %133, 2
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #11
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store i32 %117, ptr %136, align 4, !tbaa !44
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

138:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %138, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i17.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %141 = load ptr, ptr %91, align 8, !tbaa !43
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %143) #9
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %135, ptr %87, align 8, !tbaa !46
  store ptr %139, ptr %90, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  store ptr %144, ptr %91, align 8, !tbaa !43
  %.pre218 = load ptr, ptr %57, align 8, !tbaa !12
  %.pre219 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre220 = ptrtoint ptr %.pre218 to i64
  %.pre221 = ptrtoint ptr %.pre219 to i64
  %.pre223 = sub i64 %.pre220, %.pre221
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre-phi224 = phi i64 [ %113, %120 ], [ %.pre223, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %145 = lshr exact i64 %.pre-phi224, 4
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %93, align 8, !tbaa !40
  %148 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i73 = icmp eq ptr %147, %148
  br i1 %.not.i73, label %151, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  store i32 %146, ptr %147, align 4, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %150, ptr %93, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %152 = load ptr, ptr %92, align 8, !tbaa !46
  %153 = ptrtoint ptr %147 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775804
  br i1 %156, label %157, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74: ; preds = %151
  %158 = ashr exact i64 %155, 2
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i75, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 2305843009213693951)
  %162 = select i1 %160, i64 2305843009213693951, i64 %161
  %.not.i.i.i76 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i76)
  %163 = shl nuw nsw i64 %162, 2
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #11
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store i32 %146, ptr %165, align 4, !tbaa !44
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

167:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77: ; preds = %167, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.not.i17.i.i78 = icmp eq ptr %152, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  %170 = load ptr, ptr %94, align 8, !tbaa !43
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %172) #9
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79: ; preds = %169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  store ptr %164, ptr %92, align 8, !tbaa !46
  store ptr %168, ptr %93, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i32, ptr %164, i64 %162
  store ptr %173, ptr %94, align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, %149, %96
  %.sroa.28146.1 = phi i64 [ %.sroa.28146.0201, %96 ], [ %114, %149 ], [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.0202, %96 ], [ 0, %149 ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0203, %96 ], [ 0, %149 ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0204, %96 ], [ 0, %149 ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ]
  %.sroa.0128.1 = phi i64 [ %.sroa.0128.0205, %96 ], [ 0, %149 ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ]
  %174 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %100)
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %176 = load i8, ptr %175, align 2, !tbaa !47
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, %.sroa.23.1
  %.sroa.speculated116 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.1, i32 %178)
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 11
  %180 = load i8, ptr %179, align 1, !tbaa !48
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %.sroa.23.1, %181
  %.sroa.speculated149 = tail call i32 @llvm.smax.i32(i32 %.sroa.17.1, i32 %182)
  %183 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %184 = load i16, ptr %183, align 8, !tbaa !49
  %185 = sext i16 %184 to i64
  %186 = add nsw i64 %.sroa.0128.1, %185
  %187 = load ptr, ptr %57, align 8, !tbaa !50
  switch i8 %98, label %.critedge [
    i8 86, label %188
    i8 0, label %188
    i8 -13, label %188
    i8 -3, label %188
    i8 -1, label %188
    i8 87, label %198
    i8 96, label %211
    i8 97, label %211
    i8 98, label %211
    i8 99, label %211
    i8 100, label %211
    i8 101, label %211
    i8 102, label %211
    i8 103, label %211
    i8 104, label %227
    i8 105, label %227
    i8 106, label %227
    i8 107, label %227
    i8 108, label %227
    i8 109, label %227
    i8 110, label %227
    i8 111, label %227
    i8 112, label %227
    i8 113, label %227
    i8 114, label %227
    i8 115, label %227
    i8 116, label %227
    i8 117, label %227
    i8 118, label %227
    i8 119, label %227
    i8 120, label %227
    i8 121, label %227
    i8 122, label %227
    i8 123, label %227
    i8 124, label %227
    i8 125, label %227
    i8 126, label %227
    i8 127, label %227
    i8 90, label %272
    i8 -15, label %272
    i8 -14, label %272
    i8 -12, label %272
    i8 -6, label %272
    i8 -16, label %272
    i8 -11, label %272
    i8 85, label %272
    i8 88, label %274
  ]

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80
  %.not62193 = icmp eq ptr %97, %86
  br i1 %.not62193, label %.critedge, label %.lr.ph196

.lr.ph196:                                        ; preds = %188, %190
  %.2194 = phi ptr [ %.3, %190 ], [ %97, %188 ]
  %189 = load i8, ptr %.2194, align 1, !tbaa !15
  %.not63 = icmp eq i8 %189, 91
  br i1 %.not63, label %.critedge, label %190

190:                                              ; preds = %.lr.ph196
  %191 = zext i8 %189 to i64
  %or.cond = icmp sgt i8 %189, 95
  %192 = add nuw nsw i64 %191, 4294967200
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds nuw i8, ptr %.2194, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %196 = icmp ult ptr %86, %195
  %.sroa.speculated112 = select i1 %196, ptr %86, ptr %195
  %197 = getelementptr inbounds nuw i8, ptr %.2194, i64 1
  %.3 = select i1 %or.cond, ptr %.sroa.speculated112, ptr %197
  %.not62 = icmp eq ptr %.3, %86
  br i1 %.not62, label %.critedge, label %.lr.ph196, !llvm.loop !51

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80
  %199 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated149, i32 32767)
  %narrow.i83 = and i32 %199, 65535
  %.sroa.3.0.insert.ext.i84 = zext nneg i32 %narrow.i83 to i64
  %.sroa.3.0.insert.shift.i85 = shl nuw i64 %.sroa.3.0.insert.ext.i84, 48
  %200 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated116, i32 32767)
  %narrow1.i86 = and i32 %200, 65535
  %.sroa.2.0.insert.ext.i87 = zext nneg i32 %narrow1.i86 to i64
  %.sroa.2.0.insert.shift.i88 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i87, 32
  %.sroa.2.0.insert.insert.i89 = or disjoint i64 %.sroa.3.0.insert.shift.i85, %.sroa.2.0.insert.shift.i88
  %201 = tail call i64 @llvm.smin.i64(i64 %186, i64 4294967295)
  %.sroa.0.0.insert.ext.i90 = and i64 %201, 4294967295
  %.sroa.0.0.insert.insert.i91 = or disjoint i64 %.sroa.2.0.insert.insert.i89, %.sroa.0.0.insert.ext.i90
  %202 = load ptr, ptr %0, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %202, i64 %.sroa.28146.1, i32 1
  store i64 %.sroa.0.0.insert.insert.i91, ptr %203, align 8
  %204 = load ptr, ptr %57, align 8, !tbaa !12
  %205 = load ptr, ptr %0, align 8, !tbaa !9
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = add nsw i64 %209, -1
  br label %.critedge

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80
  %212 = add nsw i32 %101, -96
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr i8, ptr %97, i64 %213
  %215 = getelementptr i8, ptr %214, i64 1
  %216 = icmp ult ptr %86, %215
  %.sroa.speculated = select i1 %216, ptr %86, ptr %215
  %217 = icmp ult ptr %97, %.sroa.speculated
  br i1 %217, label %.lr.ph189.preheader, label %._crit_edge190

.lr.ph189.preheader:                              ; preds = %211
  %218 = shl nuw nsw i64 %213, 3
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %.4187 = phi ptr [ %219, %.lr.ph189 ], [ %97, %.lr.ph189.preheader ]
  %.059186 = phi i64 [ %223, %.lr.ph189 ], [ 0, %.lr.ph189.preheader ]
  %.060185 = phi i64 [ %224, %.lr.ph189 ], [ %218, %.lr.ph189.preheader ]
  %219 = getelementptr inbounds nuw i8, ptr %.4187, i64 1
  %220 = load i8, ptr %.4187, align 1, !tbaa !15
  %221 = zext i8 %220 to i64
  %222 = shl i64 %221, %.060185
  %223 = or i64 %222, %.059186
  %224 = add i64 %.060185, -8
  %225 = icmp ult ptr %219, %.sroa.speculated
  br i1 %225, label %.lr.ph189, label %._crit_edge190, !llvm.loop !52

._crit_edge190:                                   ; preds = %.lr.ph189, %211
  %.059.lcssa = phi i64 [ 0, %211 ], [ %223, %.lr.ph189 ]
  %.4.lcssa = phi ptr [ %97, %211 ], [ %219, %.lr.ph189 ]
  %226 = getelementptr inbounds i8, ptr %187, i64 -8
  store i64 %.059.lcssa, ptr %226, align 8, !tbaa !15
  br label %.critedge

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80
  %228 = add nsw i32 %101, -96
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr i8, ptr %97, i64 %229
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = load ptr, ptr %95, align 8, !tbaa !27
  %233 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i93 = icmp eq ptr %232, %233
  br i1 %.not.i93, label %237, label %234

234:                                              ; preds = %227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  %235 = load ptr, ptr %95, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %236, ptr %95, align 8, !tbaa !27
  br label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

237:                                              ; preds = %227
  %238 = load ptr, ptr %27, align 8, !tbaa !26
  %239 = ptrtoint ptr %232 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775776
  br i1 %242, label %243, label %_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

243:                                              ; preds = %237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %237
  %244 = ashr exact i64 %241, 5
  %.sroa.speculated.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i94, %244
  %246 = icmp ult i64 %245, %244
  %247 = tail call i64 @llvm.umin.i64(i64 %245, i64 288230376151711743)
  %248 = select i1 %246, i64 288230376151711743, i64 %247
  %.not.i.i.i95 = icmp ne i64 %248, 0
  tail call void @llvm.assume(i1 %.not.i.i.i95)
  %249 = shl nuw nsw i64 %248, 5
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #11
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %251, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i.i.i96 = icmp eq ptr %238, %232
  br i1 %.not10.i.i.i.i.i.i96, label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i97
  %.012.i.i.i.i.i.i98 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i97 ], [ %250, %_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i99 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i97 ], [ %238, %_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i99, i64 32, i1 false), !tbaa.struct !28, !alias.scope !53
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i99, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i98, i64 32
  %.not.i.i.i.i.i.i100 = icmp eq ptr %252, %232
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !33

_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i.i97, %_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i101 = phi ptr [ %250, %_ZNKSt6vectorIN4intx4uintILj256EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %253, %.lr.ph.i.i.i.i.i.i97 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i101, i64 32
  %.not.i22.i.i = icmp eq ptr %238, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %255

255:                                              ; preds = %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  %256 = load ptr, ptr %30, align 8, !tbaa !23
  %257 = ptrtoint ptr %256 to i64
  %258 = sub i64 %257, %240
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %258) #9
  br label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %255, %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %250, ptr %27, align 8, !tbaa !26
  store ptr %254, ptr %95, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %"struct.intx::uint", ptr %250, i64 %248
  store ptr %259, ptr %30, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %234, %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %260 = phi ptr [ %.0.lcssa.i.i.i.i.i.i101, %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %235, %234 ]
  %261 = icmp ult ptr %97, %231
  %262 = icmp ult ptr %97, %86
  %263 = and i1 %261, %262
  br i1 %263, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %229
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0184 = phi ptr [ %267, %.lr.ph ], [ %264, %.lr.ph.preheader ]
  %.5183 = phi ptr [ %265, %.lr.ph ], [ %97, %.lr.ph.preheader ]
  %265 = getelementptr inbounds nuw i8, ptr %.5183, i64 1
  %266 = load i8, ptr %.5183, align 1, !tbaa !15
  %267 = getelementptr inbounds i8, ptr %.0184, i64 -1
  store i8 %266, ptr %.0184, align 1, !tbaa !15
  %268 = icmp ult ptr %265, %231
  %269 = icmp ult ptr %265, %86
  %270 = and i1 %268, %269
  br i1 %270, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.5.lcssa = phi ptr [ %97, %_ZNSt6vectorIN4intx4uintILj256EEESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ], [ %265, %.lr.ph ]
  %271 = getelementptr inbounds i8, ptr %187, i64 -8
  store ptr %260, ptr %271, align 8, !tbaa !15
  br label %.critedge

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80
  %273 = getelementptr inbounds i8, ptr %187, i64 -8
  store i64 %186, ptr %273, align 8, !tbaa !15
  br label %.critedge

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80
  %275 = ptrtoint ptr %97 to i64
  %276 = add i64 %275, %89
  %277 = getelementptr inbounds i8, ptr %187, i64 -8
  store i64 %276, ptr %277, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %190, %.lr.ph196, %188, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80, %274, %272, %._crit_edge, %._crit_edge190, %198
  %.sroa.28146.2 = phi i64 [ %.sroa.28146.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80 ], [ %210, %198 ], [ %.sroa.28146.1, %._crit_edge190 ], [ %.sroa.28146.1, %._crit_edge ], [ %.sroa.28146.1, %272 ], [ %.sroa.28146.1, %274 ], [ %.sroa.28146.1, %188 ], [ %.sroa.28146.1, %.lr.ph196 ], [ %.sroa.28146.1, %190 ]
  %.sroa.23.2 = phi i32 [ %182, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80 ], [ 0, %198 ], [ %182, %._crit_edge190 ], [ %182, %._crit_edge ], [ %182, %272 ], [ %182, %274 ], [ %182, %188 ], [ %182, %.lr.ph196 ], [ %182, %190 ]
  %.sroa.17.2 = phi i32 [ %.sroa.speculated149, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80 ], [ 0, %198 ], [ %.sroa.speculated149, %._crit_edge190 ], [ %.sroa.speculated149, %._crit_edge ], [ %.sroa.speculated149, %272 ], [ %.sroa.speculated149, %274 ], [ %.sroa.speculated149, %188 ], [ %.sroa.speculated149, %.lr.ph196 ], [ %.sroa.speculated149, %190 ]
  %.sroa.11.2 = phi i32 [ %.sroa.speculated116, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80 ], [ 0, %198 ], [ %.sroa.speculated116, %._crit_edge190 ], [ %.sroa.speculated116, %._crit_edge ], [ %.sroa.speculated116, %272 ], [ %.sroa.speculated116, %274 ], [ %.sroa.speculated116, %188 ], [ %.sroa.speculated116, %.lr.ph196 ], [ %.sroa.speculated116, %190 ]
  %.sroa.0128.2 = phi i64 [ %186, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80 ], [ 0, %198 ], [ %186, %._crit_edge190 ], [ %186, %._crit_edge ], [ %186, %272 ], [ %186, %274 ], [ %186, %188 ], [ %186, %.lr.ph196 ], [ %186, %190 ]
  %.1 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit80 ], [ %97, %198 ], [ %.4.lcssa, %._crit_edge190 ], [ %.5.lcssa, %._crit_edge ], [ %97, %272 ], [ %97, %274 ], [ %97, %188 ], [ %.3, %190 ], [ %.2194, %.lr.ph196 ]
  %.not = icmp eq ptr %.1, %86
  br i1 %.not, label %._crit_edge208.loopexit, label %96, !llvm.loop !58

._crit_edge208.loopexit:                          ; preds = %.critedge
  %278 = tail call i32 @llvm.smin.i32(i32 %.sroa.17.2, i32 32767)
  %279 = and i32 %278, 65535
  %280 = zext nneg i32 %279 to i64
  %281 = shl nuw i64 %280, 48
  %282 = tail call i32 @llvm.smin.i32(i32 %.sroa.11.2, i32 32767)
  %283 = and i32 %282, 65535
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 32
  %286 = or disjoint i64 %285, %281
  %287 = tail call i64 @llvm.smin.i64(i64 %.sroa.0128.2, i64 4294967295)
  %288 = and i64 %287, 4294967295
  %289 = or disjoint i64 %286, %288
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_.exit
  %.sroa.28146.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_.exit ], [ %.sroa.28146.2, %._crit_edge208.loopexit ]
  %.sroa.0.0.insert.insert.i110 = phi i64 [ 0, %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_.exit ], [ %289, %._crit_edge208.loopexit ]
  %290 = load ptr, ptr %0, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %290, i64 %.sroa.28146.0.lcssa, i32 1
  store i64 %.sroa.0.0.insert.insert.i110, ptr %291, align 8
  %292 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(4096) ptr @_ZN6evmone8advanced12get_op_tableE13evmc_revision(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12emplace_backIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !12
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %19 = ashr exact i64 %16, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 576460752303423487)
  %23 = select i1 %21, i64 576460752303423487, i64 %22
  %.not.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = shl nuw nsw i64 %23, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %27, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !13, !alias.scope !59
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN6evmone8advanced11InstructionESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %13, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %35) #9
  br label %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %32
  store ptr %25, ptr %0, align 8, !tbaa !9
  store ptr %31, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"struct.evmone::advanced::Instruction", ptr %25, i64 %23
  store ptr %36, ptr %5, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  %38 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN6evmone8advanced11InstructionESaIS2_EE17_M_realloc_insertIJRKPFPKS2_S7_RNS1_22AdvancedExecutionStateEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %10, %7 ]
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6evmone8advanced12OpTableEntryE", !5, i64 0, !8, i64 8, !6, i64 10, !6, i64 11}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN6evmone8advanced11InstructionESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN6evmone8advanced11InstructionE", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !15}
!14 = !{!5, !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !11, i64 16}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseIN4intx4uintILj256EEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4intx4uintILj256EEE", !5, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !25, i64 8}
!28 = !{i64 0, i64 32, !15}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !21}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN6evmone8advanced11InstructionE", !5, i64 0, !6, i64 8}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !6, i64 0}
!46 = !{!41, !42, i64 0}
!47 = !{!4, !6, i64 10}
!48 = !{!4, !6, i64 11}
!49 = !{!4, !8, i64 8}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN4intx4uintILj256EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN6evmone8advanced11InstructionES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
