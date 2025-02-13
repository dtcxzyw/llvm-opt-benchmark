; ModuleID = 'bench/gromacs/original/reportgpuusage.ll'
source_filename = "bench/gromacs/original/reportgpuusage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14reportGpuUsageERKNS_8MDLoggerENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS5_EEEEmmb10PmeRunModeRKNS_18SimulationWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly %1, ptr readnone %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(24) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %27, align 8
  %.not21.i = icmp eq ptr %1, %2
  br i1 %.not21.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %8, %._crit_edge.i
  %28 = phi i64 [ %59, %._crit_edge.i ], [ 0, %8 ]
  %.sroa.014.022.i = phi ptr [ %60, %._crit_edge.i ], [ %1, %8 ]
  %29 = load ptr, ptr %.sroa.014.022.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not1719.i = icmp eq ptr %29, %31
  br i1 %.not1719.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.i, %54
  %32 = phi i64 [ %55, %54 ], [ %28, %.lr.ph24.i ]
  %.sroa.011.020.i = phi ptr [ %56, %54 ], [ %29, %.lr.ph24.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 4
  %.02022.i.i.i.i = load ptr, ptr %24, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %33, align 4
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %.pre.i.pre.pre.i.i.i, %35
  %.in.v.i.i.i.i = select i1 %36, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %36, label %._crit_edge.thread.i.i.i.i, label %41

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %23, %.lr.ph.i ]
  %37 = load ptr, ptr %25, align 8
  %38 = icmp eq ptr %.019.lcssa28.i.i.i.i, %37
  br i1 %38, label %select.unfold.i.i.i, label %39

39:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %40 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %42 = phi i32 [ %.pre.i.i.i, %39 ], [ %35, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %39 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = icmp slt i32 %42, %.pre.i.pre.pre.i.i.i
  br i1 %43, label %select.unfold.i.i.i, label %54

select.unfold.i.i.i:                              ; preds = %41, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %41 ]
  %44 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %23
  br i1 %44, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %45

45:                                               ; preds = %select.unfold.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %.pre.i.pre.pre.i.i.i, %47
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %45, %select.unfold.i.i.i
  %49 = phi i1 [ true, %select.unfold.i.i.i ], [ %48, %45 ]
  %50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %51, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %50, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %52 = load i64, ptr %27, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %27, align 8
  br label %54

54:                                               ; preds = %.noexc.i, %41
  %55 = phi i64 [ %53, %.noexc.i ], [ %32, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 8
  %.not17.i = icmp eq ptr %56, %31
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

common.resume:                                    ; preds = %.loopexit.split-lp, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br label %common.resume

._crit_edge.i:                                    ; preds = %54, %.lr.ph24.i
  %59 = phi i64 [ %28, %.lr.ph24.i ], [ %55, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 24
  %.not.i = icmp eq ptr %60, %2
  br i1 %.not.i, label %._crit_edge25.loopexit.i, label %.lr.ph24.i

._crit_edge25.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %24, align 8
  br label %._crit_edge25.i

._crit_edge25.i:                                  ; preds = %._crit_edge25.loopexit.i, %8
  %61 = phi ptr [ %.pre.i, %._crit_edge25.loopexit.i ], [ null, %8 ]
  %62 = phi i64 [ %59, %._crit_edge25.loopexit.i ], [ 0, %8 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %61)
          to label %_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit unwind label %63

63:                                               ; preds = %._crit_edge25.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit: ; preds = %._crit_edge25.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %169, label %67

67:                                               ; preds = %_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br i1 %.not21.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.loopexit
  %.065 = phi ptr [ @.str.1, %.loopexit ], [ @.str, %67 ]
  %.sroa.046.064 = phi ptr [ %89, %.loopexit ], [ %1, %67 ]
  %68 = load ptr, ptr %.sroa.046.064, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %.preheader

72:                                               ; preds = %.lr.ph
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.065)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit

.loopexit52:                                      ; preds = %.preheader, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %74, %72
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %151, %141, %132, %121, %114, %107, %98, %92, %90
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %.lr.ph, %85
  %.162 = phi ptr [ @.str.1, %85 ], [ %.065, %.lr.ph ]
  %.sroa.043.061 = phi ptr [ %86, %85 ], [ %68, %.lr.ph ]
  %76 = load i32, ptr %.sroa.043.061, align 4
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.162)
          to label %78 unwind label %.loopexit52

78:                                               ; preds = %.preheader
  %79 = icmp eq i32 %76, 0
  %80 = select i1 %79, ptr @.str.3, ptr @.str.4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.043.061, i64 4
  %82 = load i32, ptr %81, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %80, i32 noundef %82)
          to label %83 unwind label %.loopexit52

83:                                               ; preds = %78
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %87

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.043.061, i64 8
  %.not51 = icmp eq ptr %86, %70
  br i1 %.not51, label %.loopexit, label %.preheader

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %85, %74
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 24
  %.not50 = icmp eq ptr %89, %2
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %67
  %.not = icmp eq i64 %62, 1
  br i1 %5, label %90, label %98

90:                                               ; preds = %._crit_edge
  %91 = invoke noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %13, i64 noundef 4096)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %13)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %98

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.loopexit.split-lp

98:                                               ; preds = %95, %._crit_edge
  %99 = select i1 %.not, ptr @.str, ptr @.str.8
  %100 = icmp ugt i64 %3, 1
  %101 = select i1 %100, ptr @.str.8, ptr @.str
  %102 = icmp ugt i64 %4, 1
  %103 = select i1 %102, ptr @.str.8, ptr @.str
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.7, i64 noundef %62, ptr noundef nonnull %99, i64 noundef %3, ptr noundef nonnull %101, i64 noundef %4, ptr noundef nonnull %103, ptr noundef %104)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %98
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %107 unwind label %124

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, ptr @.str.10, ptr @.str
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull %111)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %107
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %114 unwind label %126

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  %.str.12..str.13 = select i1 %117, ptr @.str.12, ptr @.str.13
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.12..str.13)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %120 unwind label %128

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  switch i32 %6, label %137 [
    i32 3, label %121
    i32 2, label %132
  ]

121:                                              ; preds = %120
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.14)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.sink.split unwind label %130

124:                                              ; preds = %105
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.loopexit.split-lp

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.loopexit.split-lp

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %.loopexit.split-lp

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.loopexit.split-lp

132:                                              ; preds = %120
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.15)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.sink.split unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.loopexit.split-lp

.sink.split:                                      ; preds = %133, %122
  %.sink = phi ptr [ %18, %122 ], [ %19, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  br label %137

137:                                              ; preds = %.sink.split, %120
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.16)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %144 unwind label %145

144:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %147

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.loopexit.split-lp

147:                                              ; preds = %144, %137
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.17)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %154 unwind label %155

154:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %157

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.loopexit.split-lp

157:                                              ; preds = %147, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %158 = load ptr, ptr %0, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %161, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %166

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %160
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %166

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  br label %168

166:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

168:                                              ; preds = %157, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %169

169:                                              ; preds = %_ZN3gmx12_GLOBAL__N_121countUniqueGpuIdsUsedENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit, %168
  ret void

.loopexit.split-lp:                               ; preds = %87, %96, %124, %126, %128, %130, %135, %145, %155, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit52, %166
  %.sink72 = phi ptr [ %22, %166 ], [ %11, %.loopexit52 ], [ %11, %.loopexit.split-lp.loopexit.split-lp ], [ %11, %.loopexit.split-lp.loopexit ], [ %11, %155 ], [ %11, %145 ], [ %11, %135 ], [ %11, %130 ], [ %11, %128 ], [ %11, %126 ], [ %11, %124 ], [ %11, %96 ], [ %11, %87 ]
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %156, %155 ], [ %146, %145 ], [ %136, %135 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %97, %96 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink72) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
