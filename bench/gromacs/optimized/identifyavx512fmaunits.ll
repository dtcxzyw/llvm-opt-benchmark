; ModuleID = 'bench/gromacs/original/identifyavx512fmaunits.ll'
source_filename = "bench/gromacs/original/identifyavx512fmaunits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZZN3gmx22identifyAvx512FmaUnitsEvE11initialized = internal unnamed_addr global i1 false, align 1
@_ZZN3gmx22identifyAvx512FmaUnitsEvE6result = internal unnamed_addr global i32 0, align 4
@_ZN3gmx12_GLOBAL__N_19initMutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN3gmx22identifyAvx512FmaUnitsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.gmx::CpuInfo", align 8
  %.b4 = load i1, ptr @_ZZN3gmx22identifyAvx512FmaUnitsEvE11initialized, align 1
  br i1 %.b4, label %54, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3gmx12_GLOBAL__N_19initMutexE) #9
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %.b = load i1, ptr @_ZZN3gmx22identifyAvx512FmaUnitsEvE11initialized, align 1
  br i1 %.b, label %52, label %5

5:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::CpuInfo") align 8 %1)
          to label %6 unwind label %48

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 5
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %15 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 6
  br label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit:      ; preds = %14, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %6
  %.sroa.0.0.i.i.i = phi i1 [ false, %6 ], [ false, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #11
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i: ; preds = %19, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit
  %25 = phi ptr [ %.pre, %19 ], [ %8, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %25)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN3gmx7CpuInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #11
  br label %_ZN3gmx7CpuInfoD2Ev.exit

_ZN3gmx7CpuInfoD2Ev.exit:                         ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.sroa.0.0.i.i.i, label %36, label %51

36:                                               ; preds = %_ZN3gmx7CpuInfoD2Ev.exit
  %37 = call noundef i64 asm sideeffect "\09vpxord %zmm0, %zmm0, %zmm0\0A\09vmovaps %zmm0, %zmm1\0A\09vmovaps %zmm0, %zmm2\0A\09vmovaps %zmm0, %zmm3\0A\09vmovaps %zmm0, %zmm4\0A\09vmovaps %zmm0, %zmm5\0A\09vmovaps %zmm0, %zmm6\0A\09vmovaps %zmm0, %zmm7\0A\09vmovaps %zmm0, %zmm8\0A\09vmovaps %zmm0, %zmm9\0A\09vmovaps %zmm0, %zmm10\0A\09vmovaps %zmm0, %zmm11\0A\09rdtscp\0A\09salq $$32, %rdx\0A\09movl %eax, %eax\0A\09movq %rdx, %rbx\0A\09orq %rax, %rbx\0A\09movq $1, %rdx\0A1:\0A\09vfmadd231pd %zmm0, %zmm0, %zmm0\0A\09vfmadd231pd %zmm1, %zmm1, %zmm1\0A\09vfmadd231pd %zmm2, %zmm2, %zmm2\0A\09vfmadd231pd %zmm3, %zmm3, %zmm3\0A\09vfmadd231pd %zmm4, %zmm4, %zmm4\0A\09vfmadd231pd %zmm5, %zmm5, %zmm5\0A\09vfmadd231pd %zmm6, %zmm6, %zmm6\0A\09vfmadd231pd %zmm7, %zmm7, %zmm7\0A\09vfmadd231pd %zmm8, %zmm8, %zmm8\0A\09vfmadd231pd %zmm9, %zmm9, %zmm9\0A\09vfmadd231pd %zmm10, %zmm10, %zmm10\0A\09vfmadd231pd %zmm11, %zmm11, %zmm11\0A\09dec %rdx\0A\09jg 1b\0A\09rdtscp\0A\09salq $$32, %rdx\0A\09movl %eax, %eax\0A\09orq %rax, %rdx\0A\09subq %rbx, %rdx\0A\09movq %rdx, $0\0A", "=r,r,~{rax},~{rbx},~{rcx},~{rdx},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{dirflag},~{fpsr},~{flags}"(i64 100000) #9, !srcloc !27
  br label %38

38:                                               ; preds = %38, %36
  %.018.i = phi i32 [ 0, %36 ], [ %41, %38 ]
  %.01417.i = phi i64 [ 1000000000, %36 ], [ %.sroa.speculated5.i, %38 ]
  %.01516.i = phi i64 [ %37, %36 ], [ %.sroa.speculated.i, %38 ]
  %39 = call noundef i64 asm sideeffect "\09vpxord %zmm0, %zmm0, %zmm0\0A\09vmovaps %zmm0, %zmm1\0A\09vmovaps %zmm0, %zmm2\0A\09vmovaps %zmm0, %zmm3\0A\09vmovaps %zmm0, %zmm4\0A\09vmovaps %zmm0, %zmm5\0A\09vmovaps %zmm0, %zmm6\0A\09vmovaps %zmm0, %zmm7\0A\09vmovaps %zmm0, %zmm8\0A\09vmovaps %zmm0, %zmm9\0A\09vmovaps %zmm0, %zmm10\0A\09vmovaps %zmm0, %zmm11\0A\09vpxord %zmm12, %zmm12, %zmm12\0A\09vmovaps %zmm12, %zmm13\0A\09vmovaps %zmm12, %zmm14\0A\09vmovaps %zmm12, %zmm15\0A\09vmovaps %zmm12, %zmm16\0A\09vmovaps %zmm12, %zmm17\0A\09vmovaps %zmm12, %zmm18\0A\09vmovaps %zmm12, %zmm19\0A\09vmovaps %zmm12, %zmm20\0A\09vmovaps %zmm12, %zmm21\0A\09vmovaps %zmm12, %zmm22\0A\09vmovaps %zmm12, %zmm23\0A\09vmovaps %zmm12, %zmm30\0A\09rdtscp\0A\09salq $$32, %rdx\0A\09movl %eax, %eax\0A\09movq %rdx, %rbx\0A\09orq %rax, %rbx\0A\09movq $1, %rdx\0A1:\0A\09vfmadd231pd %zmm0, %zmm0, %zmm0\0A\09vfmadd231pd %zmm1, %zmm1, %zmm1\0A\09vfmadd231pd %zmm2, %zmm2, %zmm2\0A\09vfmadd231pd %zmm3, %zmm3, %zmm3\0A\09vfmadd231pd %zmm4, %zmm4, %zmm4\0A\09vfmadd231pd %zmm5, %zmm5, %zmm5\0A\09vfmadd231pd %zmm6, %zmm6, %zmm6\0A\09vfmadd231pd %zmm7, %zmm7, %zmm7\0A\09vfmadd231pd %zmm8, %zmm8, %zmm8\0A\09vfmadd231pd %zmm9, %zmm9, %zmm9\0A\09vfmadd231pd %zmm10, %zmm10, %zmm10\0A\09vfmadd231pd %zmm11, %zmm11, %zmm11\0A\09vpermd %zmm30, %zmm30, %zmm12\0A\09vpermd %zmm30, %zmm30, %zmm13\0A\09vpermd %zmm30, %zmm30, %zmm14\0A\09vpermd %zmm30, %zmm30, %zmm15\0A\09vpermd %zmm30, %zmm30, %zmm16\0A\09vpermd %zmm30, %zmm30, %zmm17\0A\09vpermd %zmm30, %zmm30, %zmm18\0A\09vpermd %zmm30, %zmm30, %zmm19\0A\09vpermd %zmm30, %zmm30, %zmm20\0A\09vpermd %zmm30, %zmm30, %zmm21\0A\09vpermd %zmm30, %zmm30, %zmm22\0A\09vpermd %zmm30, %zmm30, %zmm23\0A\09dec %rdx\0A\09jg 1b\0A\09rdtscp\0A\09salq $$32, %rdx\0A\09movl %eax, %eax\0A\09orq %rax, %rdx\0A\09subq %rbx, %rdx\0A\09movq %rdx, $0\0A", "=r,r,~{rax},~{rbx},~{rcx},~{rdx},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{zmm12},~{zmm13},~{zmm14},~{zmm15},~{zmm16},~{zmm17},~{zmm18},~{zmm19},~{zmm20},~{zmm21},~{zmm22},~{zmm23},~{zmm30},~{dirflag},~{fpsr},~{flags}"(i64 1000) #9, !srcloc !28
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %39, i64 %.01417.i)
  %40 = call noundef i64 asm sideeffect "\09vpxord %zmm0, %zmm0, %zmm0\0A\09vmovaps %zmm0, %zmm1\0A\09vmovaps %zmm0, %zmm2\0A\09vmovaps %zmm0, %zmm3\0A\09vmovaps %zmm0, %zmm4\0A\09vmovaps %zmm0, %zmm5\0A\09vmovaps %zmm0, %zmm6\0A\09vmovaps %zmm0, %zmm7\0A\09vmovaps %zmm0, %zmm8\0A\09vmovaps %zmm0, %zmm9\0A\09vmovaps %zmm0, %zmm10\0A\09vmovaps %zmm0, %zmm11\0A\09rdtscp\0A\09salq $$32, %rdx\0A\09movl %eax, %eax\0A\09movq %rdx, %rbx\0A\09orq %rax, %rbx\0A\09movq $1, %rdx\0A1:\0A\09vfmadd231pd %zmm0, %zmm0, %zmm0\0A\09vfmadd231pd %zmm1, %zmm1, %zmm1\0A\09vfmadd231pd %zmm2, %zmm2, %zmm2\0A\09vfmadd231pd %zmm3, %zmm3, %zmm3\0A\09vfmadd231pd %zmm4, %zmm4, %zmm4\0A\09vfmadd231pd %zmm5, %zmm5, %zmm5\0A\09vfmadd231pd %zmm6, %zmm6, %zmm6\0A\09vfmadd231pd %zmm7, %zmm7, %zmm7\0A\09vfmadd231pd %zmm8, %zmm8, %zmm8\0A\09vfmadd231pd %zmm9, %zmm9, %zmm9\0A\09vfmadd231pd %zmm10, %zmm10, %zmm10\0A\09vfmadd231pd %zmm11, %zmm11, %zmm11\0A\09dec %rdx\0A\09jg 1b\0A\09rdtscp\0A\09salq $$32, %rdx\0A\09movl %eax, %eax\0A\09orq %rax, %rdx\0A\09subq %rbx, %rdx\0A\09movq %rdx, $0\0A", "=r,r,~{rax},~{rbx},~{rcx},~{rdx},~{zmm0},~{zmm1},~{zmm2},~{zmm3},~{zmm4},~{zmm5},~{zmm6},~{zmm7},~{zmm8},~{zmm9},~{zmm10},~{zmm11},~{dirflag},~{fpsr},~{flags}"(i64 1000) #9, !srcloc !27
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %40, i64 %.01516.i)
  %41 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %41, 3
  br i1 %exitcond.not.i, label %42, label %38, !llvm.loop !29

42:                                               ; preds = %38
  %43 = uitofp nneg i64 %.sroa.speculated5.i to double
  %44 = uitofp i64 %.sroa.speculated.i to double
  %45 = fmul nnan double %44, 1.500000e+00
  %46 = fcmp olt double %45, %43
  %47 = select i1 %46, i32 2, i32 1
  br label %51

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3gmx12_GLOBAL__N_19initMutexE) #9
  resume { ptr, i32 } %49

51:                                               ; preds = %_ZN3gmx7CpuInfoD2Ev.exit, %42
  %storemerge = phi i32 [ %47, %42 ], [ 0, %_ZN3gmx7CpuInfoD2Ev.exit ]
  store i32 %storemerge, ptr @_ZZN3gmx22identifyAvx512FmaUnitsEvE6result, align 4, !tbaa !30
  store i1 true, ptr @_ZZN3gmx22identifyAvx512FmaUnitsEvE11initialized, align 1
  br label %52

52:                                               ; preds = %51, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3gmx12_GLOBAL__N_19initMutexE) #9
  br label %54

54:                                               ; preds = %52, %0
  %55 = load i32, ptr @_ZZN3gmx22identifyAvx512FmaUnitsEvE6result, align 4, !tbaa !30
  ret i32 %55
}

declare void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::CpuInfo") align 8) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN3gmx7CpuInfo7FeatureE", !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN3gmx7CpuInfo16LogicalProcessorE", !11, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !12, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{i64 7585, i64 7634, i64 7675, i64 7716, i64 7757, i64 7798, i64 7839, i64 7880, i64 7921, i64 7962, i64 8003, i64 8045, i64 8087, i64 8112, i64 8146, i64 8182, i64 8218, i64 8253, i64 8286, i64 8305, i64 8358, i64 8411, i64 8464, i64 8517, i64 8570, i64 8623, i64 8676, i64 8729, i64 8782, i64 8835, i64 8891, i64 8947, i64 8975, i64 8999, i64 9024, i64 9058, i64 9094, i64 9129, i64 9165}
!28 = !{i64 3246, i64 3295, i64 3336, i64 3377, i64 3418, i64 3459, i64 3500, i64 3541, i64 3582, i64 3623, i64 3664, i64 3706, i64 3748, i64 3799, i64 3842, i64 3885, i64 3928, i64 3971, i64 4014, i64 4057, i64 4100, i64 4143, i64 4186, i64 4229, i64 4272, i64 4315, i64 4340, i64 4374, i64 4410, i64 4446, i64 4481, i64 4514, i64 4533, i64 4586, i64 4639, i64 4692, i64 4745, i64 4798, i64 4851, i64 4904, i64 4957, i64 5010, i64 5063, i64 5119, i64 5175, i64 5226, i64 5277, i64 5328, i64 5379, i64 5430, i64 5481, i64 5532, i64 5583, i64 5634, i64 5685, i64 5736, i64 5787, i64 5815, i64 5839, i64 5864, i64 5898, i64 5934, i64 5969, i64 6005}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!6, !10, i64 24}
!33 = !{!6, !10, i64 16}
!34 = distinct !{!34, !17}
