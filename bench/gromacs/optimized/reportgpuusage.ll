; ModuleID = 'bench/gromacs/original/reportgpuusage.ll'
source_filename = "bench/gromacs/original/reportgpuusage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"PP\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PME\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"On host %s \00", align 1
@.str.7 = private unnamed_addr constant [112 x i8] c"%zu GPU%s selected for this run.\0AMapping of GPU IDs to the %zu GPU task%s in the %zu rank%s on this node:\0A  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"PP tasks will do (non-perturbed) short-ranged%s interactions on the GPU\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" and most bonded\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"PP task will update and constrain coordinates on the %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"PME tasks will do only spread and gather on the GPU\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"PME tasks will do all aspects on the GPU\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"GPU direct communication will be used between MPI ranks.\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"CUDA Graphs will be used, provided there are no CPU force computations.\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14reportGpuUsageERKNS_8MDLoggerENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS5_EEEEmmb10PmeRunModeRKNS_18SimulationWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %27, align 8, !tbaa !15
  %.not21.i = icmp eq ptr %1, %2
  br i1 %.not21.i, label %._crit_edge25.i, label %.lr.ph24.i

._crit_edge25.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !12
  br label %._crit_edge25.i

._crit_edge25.i:                                  ; preds = %._crit_edge25.loopexit.i, %8
  %28 = phi ptr [ %.pre.i, %._crit_edge25.loopexit.i ], [ null, %8 ]
  %29 = phi i64 [ %37, %._crit_edge25.loopexit.i ], [ 0, %8 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %28)
          to label %_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit unwind label %30

30:                                               ; preds = %._crit_edge25.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

.lr.ph24.i:                                       ; preds = %8, %._crit_edge.i
  %33 = phi i64 [ %37, %._crit_edge.i ], [ 0, %8 ]
  %.sroa.014.022.i = phi ptr [ %38, %._crit_edge.i ], [ %1, %8 ]
  %34 = load ptr, ptr %.sroa.014.022.i, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not1719.i = icmp eq ptr %34, %36
  br i1 %.not1719.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %61, %.lr.ph24.i
  %37 = phi i64 [ %33, %.lr.ph24.i ], [ %62, %61 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 24
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %._crit_edge25.loopexit.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.lr.ph24.i, %61
  %39 = phi i64 [ %62, %61 ], [ %33, %.lr.ph24.i ]
  %.sroa.011.020.i = phi ptr [ %63, %61 ], [ %34, %.lr.ph24.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 4
  %.02022.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !18
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %40, align 4, !tbaa !19
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp slt i32 %.pre.i.pre.pre.i.i.i, %42
  %.in.v.i.i.i.i = select i1 %43, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %43, label %._crit_edge.thread.i.i.i.i, label %48

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %23, %.lr.ph.i ]
  %44 = load ptr, ptr %25, align 8, !tbaa !13
  %45 = icmp eq ptr %.019.lcssa28.i.i.i.i, %44
  br i1 %45, label %select.unfold.i.i.i, label %46

46:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #15
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %49 = phi i32 [ %.pre.i.i.i, %46 ], [ %42, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %46 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = icmp slt i32 %49, %.pre.i.pre.pre.i.i.i
  br i1 %50, label %select.unfold.i.i.i, label %61

select.unfold.i.i.i:                              ; preds = %48, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %48 ]
  %51 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %23
  br i1 %51, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %52

52:                                               ; preds = %select.unfold.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp slt i32 %.pre.i.pre.pre.i.i.i, %54
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %52, %select.unfold.i.i.i
  %56 = phi i1 [ true, %select.unfold.i.i.i ], [ %55, %52 ]
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %58, align 4, !tbaa !19
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %57, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %59 = load i64, ptr %27, align 8, !tbaa !15
  %60 = add i64 %59, 1
  store i64 %60, ptr %27, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %.noexc.i, %48
  %62 = phi i64 [ %60, %.noexc.i ], [ %39, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 8
  %.not17.i = icmp eq ptr %63, %36
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %.pn77.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit: ; preds = %._crit_edge25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = icmp eq i64 %29, 0
  br i1 %66, label %424, label %67

67:                                               ; preds = %_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !tbaa !26
  store i8 0, ptr %68, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %71, align 8, !tbaa !26
  store i8 0, ptr %70, align 8, !tbaa !28
  br i1 %.not21.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %74

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86, %67
  %.not = icmp eq i64 %29, 1
  br i1 %5, label %125, label %158

74:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86
  %.0230 = phi ptr [ @.str, %.lr.ph ], [ @.str.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86 ]
  %.sroa.0200.0229 = phi ptr [ %1, %.lr.ph ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86 ]
  %75 = load ptr, ptr %.sroa.0200.0229, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0229, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %.preheader

79:                                               ; preds = %74
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0230) #17
  %81 = load i64, ptr %71, align 8, !tbaa !26
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.cont unwind label %.loopexit.split-lp212

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.0230, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %85 = load i64, ptr %71, align 8, !tbaa !26
  %86 = and i64 %85, -4
  %87 = icmp eq i64 %86, 4611686018427387900
  br i1 %87, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86 unwind label %.loopexit211

.loopexit211:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp212:                            ; preds = %.invoke
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %383

.preheader:                                       ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.2227 = phi ptr [ @.str.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0230, %74 ]
  %.sroa.0197.0226 = phi ptr [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %75, %74 ]
  %89 = load i32, ptr %.sroa.0197.0226, align 4, !tbaa !29
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2227) #17
  %91 = load i64, ptr %71, align 8, !tbaa !26
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

94:                                               ; preds = %.preheader
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %.preheader
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.2227, i64 noundef %90)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %96 = icmp eq i32 %89, 0
  %97 = select i1 %96, ptr @.str.3, ptr @.str.4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0226, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %97, i32 noundef %99)
          to label %100 unwind label %115

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %101 = load i64, ptr %72, align 8, !tbaa !26
  %102 = load i64, ptr %71, align 8, !tbaa !26
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc91 unwind label %.loopexit.split-lp207

.noexc91:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !33
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %106, i64 noundef %101)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %108 = load ptr, ptr %12, align 8, !tbaa !33
  %109 = icmp eq ptr %108, %73
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %110 = load i64, ptr %72, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %112 = load i64, ptr %73, align 8, !tbaa !28
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0226, i64 8
  %.not205 = icmp eq ptr %114, %77
  br i1 %.not205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86, label %.preheader

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %383

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

.loopexit206:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp207:                            ; preds = %105
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp207, %.loopexit206
  %lpad.phi210 = phi { ptr, i32 } [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  %118 = load ptr, ptr %12, align 8, !tbaa !33
  %119 = icmp eq ptr %118, %73
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %117
  %120 = load i64, ptr %72, align 8, !tbaa !26
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %117
  %122 = load i64, ptr %73, align 8, !tbaa !28
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %115
  %.pn74 = phi { ptr, i32 } [ %116, %115 ], [ %lpad.phi210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %lpad.phi210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0229, i64 24
  %.not204 = icmp eq ptr %124, %2
  br i1 %.not204, label %._crit_edge, label %74

125:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = invoke noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %13, i64 noundef 4096)
          to label %127 unwind label %144

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %13)
          to label %128 unwind label %146

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !26
  %131 = load i64, ptr %69, align 8, !tbaa !26
  %132 = sub i64 4611686018427387903, %131
  %133 = icmp ult i64 %132, %130
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i96

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc97 unwind label %148

.noexc97:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i96: ; preds = %128
  %135 = load ptr, ptr %14, align 8, !tbaa !33
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %135, i64 noundef %130)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99 unwind label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i96
  %137 = load ptr, ptr %14, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99
  %140 = load i64, ptr %129, align 8, !tbaa !26
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99
  %142 = load i64, ptr %138, align 8, !tbaa !28
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %157

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i96, %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %14, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %148
  %153 = load i64, ptr %129, align 8, !tbaa !26
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %148
  %155 = load i64, ptr %151, align 8, !tbaa !28
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %383

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = select i1 %.not, ptr @.str, ptr @.str.8
  %160 = icmp ugt i64 %3, 1
  %161 = select i1 %160, ptr @.str.8, ptr @.str
  %162 = icmp ugt i64 %4, 1
  %163 = select i1 %162, ptr @.str.8, ptr @.str
  %164 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.7, i64 noundef %29, ptr noundef nonnull %159, i64 noundef %3, ptr noundef nonnull %161, i64 noundef %4, ptr noundef nonnull %163, ptr noundef %164)
          to label %165 unwind label %237

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !26
  %168 = load i64, ptr %69, align 8, !tbaa !26
  %169 = sub i64 4611686018427387903, %168
  %170 = icmp ult i64 %169, %167
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i106

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc107 unwind label %239

.noexc107:                                        ; preds = %171
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i106: ; preds = %165
  %172 = load ptr, ptr %15, align 8, !tbaa !33
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %172, i64 noundef %167)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit109 unwind label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i106
  %174 = load ptr, ptr %15, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit109
  %177 = load i64, ptr %166, align 8, !tbaa !26
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit109
  %179 = load i64, ptr %175, align 8, !tbaa !28
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load i8, ptr %181, align 1, !tbaa !34, !range !37, !noundef !38
  %183 = trunc nuw i8 %182 to i1
  %184 = select i1 %183, ptr @.str.10, ptr @.str
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull %184)
          to label %185 unwind label %248

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !26
  %188 = load i64, ptr %69, align 8, !tbaa !26
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %187
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i113

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc114 unwind label %250

.noexc114:                                        ; preds = %191
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i113: ; preds = %185
  %192 = load ptr, ptr %16, align 8, !tbaa !33
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %192, i64 noundef %187)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit116 unwind label %250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i113
  %194 = load ptr, ptr %16, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit116
  %197 = load i64, ptr %186, align 8, !tbaa !26
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit116
  %199 = load i64, ptr %195, align 8, !tbaa !28
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %202 = load i8, ptr %201, align 1, !tbaa !39, !range !37, !noundef !38
  %203 = trunc nuw i8 %202 to i1
  %.str.12..str.13 = select i1 %203, ptr @.str.12, ptr @.str.13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.12..str.13)
          to label %204 unwind label %259

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !26
  %207 = load i64, ptr %69, align 8, !tbaa !26
  %208 = sub i64 4611686018427387903, %207
  %209 = icmp ult i64 %208, %206
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc121 unwind label %261

.noexc121:                                        ; preds = %210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120: ; preds = %204
  %211 = load ptr, ptr %17, align 8, !tbaa !33
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %211, i64 noundef %206)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit123 unwind label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120
  %213 = load ptr, ptr %17, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit123
  %216 = load i64, ptr %205, align 8, !tbaa !26
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit123
  %218 = load i64, ptr %214, align 8, !tbaa !28
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %6, label %309 [
    i32 3, label %220
    i32 2, label %281
  ]

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.14)
          to label %221 unwind label %270

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !26
  %224 = load i64, ptr %69, align 8, !tbaa !26
  %225 = sub i64 4611686018427387903, %224
  %226 = icmp ult i64 %225, %223
  br i1 %226, label %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc128 unwind label %272

.noexc128:                                        ; preds = %227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127: ; preds = %221
  %228 = load ptr, ptr %18, align 8, !tbaa !33
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %228, i64 noundef %223)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130 unwind label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127
  %230 = load ptr, ptr %18, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130
  %233 = load i64, ptr %222, align 8, !tbaa !26
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit130
  %235 = load i64, ptr %231, align 8, !tbaa !28
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %236) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %309

237:                                              ; preds = %158
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i106, %171
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %15, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %239
  %244 = load i64, ptr %166, align 8, !tbaa !26
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %239
  %246 = load i64, ptr %242, align 8, !tbaa !28
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %237
  %.pn56 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %383

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i113, %191
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %16, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %250
  %255 = load i64, ptr %186, align 8, !tbaa !26
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %250
  %257 = load i64, ptr %253, align 8, !tbaa !28
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %248
  %.pn58 = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %383

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i120, %210
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %17, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %261
  %266 = load i64, ptr %205, align 8, !tbaa !26
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %261
  %268 = load i64, ptr %264, align 8, !tbaa !28
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %259
  %.pn60 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %383

270:                                              ; preds = %220
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i127, %227
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %18, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %272
  %277 = load i64, ptr %222, align 8, !tbaa !26
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %272
  %279 = load i64, ptr %275, align 8, !tbaa !28
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %270
  %.pn64 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %383

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.15)
          to label %282 unwind label %298

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !26
  %285 = load i64, ptr %69, align 8, !tbaa !26
  %286 = sub i64 4611686018427387903, %285
  %287 = icmp ult i64 %286, %284
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146

288:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc147 unwind label %300

.noexc147:                                        ; preds = %288
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146: ; preds = %282
  %289 = load ptr, ptr %19, align 8, !tbaa !33
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %289, i64 noundef %284)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149 unwind label %300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146
  %291 = load ptr, ptr %19, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149
  %294 = load i64, ptr %283, align 8, !tbaa !26
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit149
  %296 = load i64, ptr %292, align 8, !tbaa !28
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %309

298:                                              ; preds = %281
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i146, %288
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %19, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %300
  %305 = load i64, ptr %283, align 8, !tbaa !26
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %300
  %307 = load i64, ptr %303, align 8, !tbaa !28
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %298
  %.pn62 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %383

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %311 = load i8, ptr %310, align 1, !tbaa !40, !range !37, !noundef !38
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %341

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.16)
          to label %314 unwind label %330

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !26
  %317 = load i64, ptr %69, align 8, !tbaa !26
  %318 = sub i64 4611686018427387903, %317
  %319 = icmp ult i64 %318, %316
  br i1 %319, label %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156

320:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc157 unwind label %332

.noexc157:                                        ; preds = %320
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156: ; preds = %314
  %321 = load ptr, ptr %20, align 8, !tbaa !33
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %321, i64 noundef %316)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit159 unwind label %332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156
  %323 = load ptr, ptr %20, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit159
  %326 = load i64, ptr %315, align 8, !tbaa !26
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit159
  %328 = load i64, ptr %324, align 8, !tbaa !28
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %341

330:                                              ; preds = %313
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156, %320
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %20, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %332
  %337 = load i64, ptr %315, align 8, !tbaa !26
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %332
  %339 = load i64, ptr %335, align 8, !tbaa !28
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %330
  %.pn66 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %383

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %309
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %343 = load i8, ptr %342, align 1, !tbaa !41, !range !37, !noundef !38
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %373

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.17)
          to label %346 unwind label %362

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !26
  %349 = load i64, ptr %69, align 8, !tbaa !26
  %350 = sub i64 4611686018427387903, %349
  %351 = icmp ult i64 %350, %348
  br i1 %351, label %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i166

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc167 unwind label %364

.noexc167:                                        ; preds = %352
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i166: ; preds = %346
  %353 = load ptr, ptr %21, align 8, !tbaa !33
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %353, i64 noundef %348)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit169 unwind label %364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i166
  %355 = load ptr, ptr %21, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit169
  %358 = load i64, ptr %347, align 8, !tbaa !26
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit169
  %360 = load i64, ptr %356, align 8, !tbaa !28
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %361) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %373

362:                                              ; preds = %345
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i166, %352
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %21, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %364
  %369 = load i64, ptr %347, align 8, !tbaa !26
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %364
  %371 = load i64, ptr %367, align 8, !tbaa !28
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %372) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %362
  %.pn68 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %383

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %341
  %374 = load ptr, ptr %11, align 8, !tbaa !33
  %375 = icmp eq ptr %374, %70
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %373
  %376 = load i64, ptr %71, align 8, !tbaa !26
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %373
  %378 = load i64, ptr %70, align 8, !tbaa !28
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #19
  br label %380

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %381 = load ptr, ptr %0, align 8, !tbaa !42
  %382 = icmp eq ptr %381, null
  br i1 %382, label %417, label %390

383:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit211, %.loopexit.split-lp212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn77.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn.pn, %157 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %384 = load ptr, ptr %11, align 8, !tbaa !33
  %385 = icmp eq ptr %384, %70
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %383
  %386 = load i64, ptr %71, align 8, !tbaa !26
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %383
  %388 = load i64, ptr %70, align 8, !tbaa !28
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %425

390:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %392, ptr %22, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %393, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %394, align 8, !tbaa !45
  %395 = load i64, ptr %69, align 8, !tbaa !26
  %396 = icmp ugt i64 %395, 4611686018427387903
  br i1 %396, label %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i182

397:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc183 unwind label %409

.noexc183:                                        ; preds = %397
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i182: ; preds = %390
  %398 = load ptr, ptr %10, align 8, !tbaa !33
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %398, i64 noundef %395)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %409

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i182
  %400 = load ptr, ptr %381, align 8, !tbaa !47
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %409

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %403 = load ptr, ptr %22, align 8, !tbaa !33
  %404 = icmp eq ptr %403, %392
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %405 = load i64, ptr %393, align 8, !tbaa !26
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %407 = load i64, ptr %392, align 8, !tbaa !28
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %417

409:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i182, %397
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %22, align 8, !tbaa !33
  %412 = icmp eq ptr %411, %392
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187: ; preds = %409
  %413 = load i64, ptr %393, align 8, !tbaa !26
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186: ; preds = %409
  %415 = load i64, ptr %392, align 8, !tbaa !28
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #19
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188

_ZN3gmx14LogEntryWriterD2Ev.exit188:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %425

417:                                              ; preds = %380, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %418 = load ptr, ptr %10, align 8, !tbaa !33
  %419 = icmp eq ptr %418, %68
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %417
  %420 = load i64, ptr %69, align 8, !tbaa !26
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %417
  %422 = load i64, ptr %68, align 8, !tbaa !28
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %424

424:                                              ; preds = %_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  ret void

425:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %410, %_ZN3gmx14LogEntryWriterD2Ev.exit188 ]
  %426 = load ptr, ptr %10, align 8, !tbaa !33
  %427 = icmp eq ptr %426, %68
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %425
  %428 = load i64, ptr %69, align 8, !tbaa !26
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %425
  %430 = load i64, ptr %68, align 8, !tbaa !28
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3gmx14GpuTaskMappingE", !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !11, i64 8, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN3gmx14GpuTaskMappingE", !31, i64 0, !20, i64 4}
!31 = !{!"_ZTSN3gmx7GpuTaskE", !7, i64 0}
!32 = !{!30, !20, i64 4}
!33 = !{!27, !25, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN3gmx18SimulationWorkloadE", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 4, !36, i64 5, !36, i64 6, !36, i64 7, !36, i64 8, !36, i64 9, !36, i64 10, !36, i64 11, !36, i64 12, !36, i64 13, !36, i64 14, !36, i64 15, !36, i64 16, !36, i64 17, !36, i64 18, !36, i64 19, !36, i64 20, !36, i64 21, !36, i64 22, !36, i64 23, !36, i64 24}
!36 = !{!"bool", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!35, !36, i64 9}
!40 = !{!35, !36, i64 19}
!41 = !{!35, !36, i64 23}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN3gmx14LogLevelHelperE", !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx10ILogTargetE", !10, i64 0}
!45 = !{!46, !36, i64 32}
!46 = !{!"_ZTSN3gmx8LogEntryE", !27, i64 0, !36, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!5, !9, i64 24}
!50 = !{!5, !9, i64 16}
!51 = distinct !{!51, !22}
