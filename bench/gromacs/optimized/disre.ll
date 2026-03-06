; ModuleID = 'bench/gromacs/original/disre.ll'
source_filename = "bench/gromacs/original/disre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IListIterator = type { ptr, i64 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.107" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListProxy = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [38 x i8] c"Initializing the distance restraints\0A\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/disre.cpp\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"Time-averaged distance restraints are not supported with MPI parallelization. You can use OpenMP parallelization on a single node.\00", align 1
@.str.3 = private unnamed_addr constant [262 x i8] c"NMR distance restraints with multiple copies of the same molecule are currently only supported with ensemble averaging. If you just want to restrain distances between atom pairs using a flat-bottomed potential, use a restraint potential (bonds type 10) instead.\00", align 1
@.str.4 = private unnamed_addr constant [140 x i8] c"With MPI parallelization distance-restraint pair output is not supported. Use nstdisreout=0 or use OpenMP parallelization on a single node.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dd->rt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dd->rm3tav\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"dd->Rt_6\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"GMX_DISRE_ENSEMBLE_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Found GMX_DISRE_ENSEMBLE_SIZE set to %d systems per ensemble\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"the number of systems per ensemble\00", align 1
@.str.12 = private unnamed_addr constant [94 x i8] c"GMX_DISRE_ENSEMBLE_SIZE (%d) is not equal to 1 or the number of systems (option -multidir) %d\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Our ensemble consists of systems:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"dd->Rtl_6\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"There are %d distance restraints involving %d atom pairs\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"the number of distance restraints\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Tropp80a\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Torda89a\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"type_max - type_min + 1 == dd->nres\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"All distance restraint parameter entries in the topology should be consecutive\00", align 1
@"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv" = private unnamed_addr constant [202 x i8] c"auto init_disres(FILE *, const gmx_mtop_t &, t_inputrec *, DisResRunMode, DDRole, NumRanks, MPI_Comm, const gmx_multisim_t *, t_disresdata *, t_state *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"state != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"We need a valid state when using time-averaged distance restraints\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.IListIterator, align 8
  %13 = alloca %class.IListIterator, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %class.IListRange, align 8
  %16 = alloca %class.IListIterator, align 8
  %17 = alloca %class.IListProxy, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 54)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %274

25:                                               ; preds = %11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @fwrite(ptr nonnull @.str, i64 37, i64 1, ptr nonnull %0)
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %30 = load i32, ptr %29, align 8, !tbaa !15
  store i32 %30, ptr %8, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 468
  %32 = load float, ptr %31, align 4, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %32, ptr %33, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  switch i32 %35, label %.thread [
    i32 0, label %38
    i32 10, label %38
    i32 11, label %38
    i32 12, label %38
    i32 9, label %38
    i32 3, label %38
  ]

.thread:                                          ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !108
  br label %43

38:                                               ; preds = %28, %28, %28, %28, %28, %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %40 = load float, ptr %39, align 4, !tbaa !109
  store float %40, ptr %36, align 4, !tbaa !108
  %41 = fcmp oeq float %40, 0.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %41, label %43, label %46

43:                                               ; preds = %.thread, %38
  %44 = phi ptr [ %36, %.thread ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %45, align 4, !tbaa !110
  br label %66

46:                                               ; preds = %38
  %47 = icmp eq i32 %3, 0
  %48 = icmp eq i32 %5, 1
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %53

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 126, ptr noundef nonnull @.str.2) #20
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %55 = load i8, ptr %54, align 4, !tbaa !111, !range !112, !noundef !113
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %55, ptr %56, align 4, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %58 = load double, ptr %57, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 484
  %60 = load float, ptr %59, align 4, !tbaa !109
  %61 = fpext float %60 to double
  %62 = fneg double %58
  %63 = fdiv double %62, %61
  %64 = tail call double @exp(double noundef %63) #21, !tbaa !115
  %65 = fptrunc double %64 to float
  br label %66

66:                                               ; preds = %53, %43
  %.sink209 = phi float [ %65, %53 ], [ 0.000000e+00, %43 ]
  %67 = phi ptr [ %42, %53 ], [ %44, %43 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sink209, ptr %68, align 8, !tbaa !116
  %69 = fsub float 1.000000e+00, %.sink209
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %69, ptr %70, align 4, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %72, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(768) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.025.0.copyload = load ptr, ptr %73, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.023.0.copyload181 = load ptr, ptr %16, align 8
  %.sroa.224.0.copyload182 = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.023.0.copyload181, ptr %12, align 8
  store i64 %.sroa.224.0.copyload182, ptr %74, align 8
  store ptr %.sroa.025.0.copyload, ptr %13, align 8
  store i64 %.sroa.5.0.copyload, ptr %75, align 8
  %76 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %76, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %82

._crit_edge187.loopexit:                          ; preds = %._crit_edge
  %79 = add nuw i32 %.1172.lcssa, 1
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %66
  %.0171.lcssa = phi i32 [ 1, %66 ], [ %79, %._crit_edge187.loopexit ]
  %.0169.lcssa = phi i32 [ 2147483647, %66 ], [ %.1170.lcssa, %._crit_edge187.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = icmp eq i32 %3, 0
  %81 = icmp eq i32 %5, 1
  %or.cond3 = and i1 %80, %81
  br i1 %or.cond3, label %150, label %158

82:                                               ; preds = %.lr.ph186, %._crit_edge
  %.0169184 = phi i32 [ 2147483647, %.lr.ph186 ], [ %.1170.lcssa, %._crit_edge ]
  %.0171183 = phi i32 [ 0, %.lr.ph186 ], [ %.1172.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %16, ptr %17, align 8
  %83 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1296
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1304
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %77, align 8, !tbaa !120
  %.not151 = icmp eq i32 %93, 2
  br i1 %.not151, label %98, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 145, ptr noundef nonnull @.str.3) #20
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %275

98:                                               ; preds = %92, %85, %82
  %99 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1296
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1304
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = load ptr, ptr %100, align 8, !tbaa !123
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %137, %98
  %.1172.lcssa = phi i32 [ %.0171183, %98 ], [ %.2173, %137 ]
  %.1170.lcssa = phi i32 [ %.0169184, %98 ], [ %.2, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.sroa.023.0.copyload = load ptr, ptr %16, align 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.023.0.copyload, ptr %12, align 8
  store i64 %.sroa.224.0.copyload, ptr %74, align 8
  store ptr %.sroa.025.0.copyload, ptr %13, align 8
  store i64 %.sroa.5.0.copyload, ptr %75, align 8
  %111 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %111, label %._crit_edge187.loopexit, label %82

.lr.ph:                                           ; preds = %98, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %98 ]
  %.0138178 = phi i32 [ %.1, %137 ], [ 0, %98 ]
  %.1170177 = phi i32 [ %.2, %137 ], [ %.0169184, %98 ]
  %.1172176 = phi i32 [ %.2173, %137 ], [ %.0171183, %98 ]
  %112 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1296
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !115
  %117 = add nsw i32 %.0138178, 1
  %118 = sext i32 %116 to i64
  %119 = load ptr, ptr %78, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw [48 x i8], ptr %119, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 4, !tbaa !127
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %.lr.ph
  %125 = load i32, ptr %77, align 8, !tbaa !120
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi i32 [ %128, %127 ], [ 1, %124 ]
  %131 = load i32, ptr %71, align 4, !tbaa !4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %71, align 4, !tbaa !4
  %133 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %134 = mul nsw i32 %133, %117
  %135 = load i32, ptr %72, align 8, !tbaa !118
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %72, align 8, !tbaa !118
  %.sroa.speculated158 = call i32 @llvm.smin.i32(i32 %116, i32 %.1170177)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1172176, i32 %116)
  br label %137

137:                                              ; preds = %129, %.lr.ph
  %.2173 = phi i32 [ %.sroa.speculated, %129 ], [ %.1172176, %.lr.ph ]
  %.2 = phi i32 [ %.sroa.speculated158, %129 ], [ %.1170177, %.lr.ph ]
  %.1 = phi i32 [ 0, %129 ], [ %117, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %138 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1296
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1304
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  %142 = load ptr, ptr %139, align 8, !tbaa !123
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = trunc nuw i64 %indvars.iv.next to i32
  %149 = icmp slt i32 %148, %147
  br i1 %149, label %.lr.ph, label %._crit_edge, !llvm.loop !128

150:                                              ; preds = %._crit_edge187
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %152 = load i32, ptr %151, align 8, !tbaa !130
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 174, ptr noundef nonnull @.str.4) #20
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %275

158:                                              ; preds = %150, %._crit_edge187
  %159 = sub i32 %.0171.lcssa, %.0169.lcssa
  %160 = load i32, ptr %71, align 4, !tbaa !4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 189) #20
  unreachable

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.0169.lcssa, ptr %164, align 4, !tbaa !131
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %166 = load i32, ptr %72, align 8, !tbaa !118
  %167 = sext i32 %166 to i64
  %168 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 193, i64 noundef range(i64 -2147483648, 2147483648) %167, i64 noundef 4)
  store ptr %168, ptr %165, align 8, !tbaa !132
  %169 = load float, ptr %67, align 4, !tbaa !108
  %170 = fcmp une float %169, 0.000000e+00
  br i1 %170, label %171, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

171:                                              ; preds = %163
  %.not150 = icmp eq ptr %9, null
  br i1 %.not150, label %172, label %173

172:                                              ; preds = %171
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 198) #20
  unreachable

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 688
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef 13)
  store float 1.000000e+00, ptr %174, align 8, !tbaa !133
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef 14)
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %176 = load i32, ptr %72, align 8, !tbaa !118
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %179 = load ptr, ptr %178, align 8, !tbaa !139
  %180 = load ptr, ptr %175, align 8, !tbaa !140
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp ult i64 %184, %177
  br i1 %185, label %186, label %188

186:                                              ; preds = %173
  %187 = sub nuw nsw i64 %177, %184
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %187)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

188:                                              ; preds = %173
  %189 = icmp ugt i64 %184, %177
  br i1 %189, label %190, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %177
  %.not.i.i = icmp eq ptr %179, %191
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %192

192:                                              ; preds = %190
  store ptr %191, ptr %178, align 8, !tbaa !139
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %192, %190, %188, %186, %163
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %194 = load i32, ptr %72, align 8, !tbaa !118
  %195 = sext i32 %194 to i64
  %196 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %195, i64 noundef 4)
  store ptr %196, ptr %193, align 8, !tbaa !132
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %198 = load i32, ptr %71, align 4, !tbaa !4
  %199 = shl nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
  store ptr %201, ptr %197, align 8, !tbaa !132
  %202 = load i32, ptr %71, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %204, ptr %205, align 8, !tbaa !141
  %206 = call ptr @getenv(ptr noundef nonnull @.str.8) #21
  %207 = icmp ne ptr %7, null
  %or.cond5 = and i1 %80, %207
  %208 = icmp ne ptr %206, null
  %or.cond7 = and i1 %or.cond5, %208
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond9 = or i1 %10, %or.cond7.not
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br i1 %or.cond9, label %247, label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store i32 0, ptr %209, align 8, !tbaa !142
  %211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %206, ptr noundef nonnull @.str.9, ptr noundef nonnull %209) #21
  br i1 %.not, label %215, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %209, align 8, !tbaa !142
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %213) #21
  br label %215

215:                                              ; preds = %212, %210
  %216 = icmp eq i32 %4, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = load i32, ptr %209, align 8, !tbaa !142
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %218, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  br label %219

219:                                              ; preds = %217, %215
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %209, ptr noundef %6)
  %220 = load i32, ptr %7, align 8, !tbaa !143
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %231, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %209, align 8, !tbaa !142
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  %226 = load i32, ptr %209, align 8, !tbaa !142
  %227 = load i32, ptr %7, align 8, !tbaa !143
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 244, ptr noundef nonnull @.str.12, i32 noundef %226, i32 noundef %227) #20
          to label %228 unwind label %229

228:                                              ; preds = %225
  unreachable

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %275

231:                                              ; preds = %222, %219
  br i1 %.not, label %248, label %232

232:                                              ; preds = %231
  %233 = call i64 @fwrite(ptr nonnull @.str.13, i64 33, i64 1, ptr nonnull %0)
  %234 = load i32, ptr %209, align 8, !tbaa !142
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %237

._crit_edge193:                                   ; preds = %237, %232
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %248

237:                                              ; preds = %.lr.ph192, %237
  %238 = phi i32 [ %234, %.lr.ph192 ], [ %245, %237 ]
  %.0190 = phi i32 [ 0, %.lr.ph192 ], [ %244, %237 ]
  %239 = load i32, ptr %236, align 4, !tbaa !146
  %.fr = freeze i32 %239
  %240 = srem i32 %.fr, %238
  %241 = sub i32 %.0190, %240
  %242 = add i32 %241, %.fr
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %242) #21
  %244 = add nuw nsw i32 %.0190, 1
  %245 = load i32, ptr %209, align 8, !tbaa !142
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %237, label %._crit_edge193, !llvm.loop !147

247:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store i32 1, ptr %209, align 8, !tbaa !142
  br label %248

248:                                              ; preds = %231, %._crit_edge193, %247
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %250 = load i32, ptr %249, align 8, !tbaa !142
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load ptr, ptr %197, align 8, !tbaa !148
  br label %258

254:                                              ; preds = %248
  %255 = load i32, ptr %71, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 274, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
  br label %258

258:                                              ; preds = %254, %252
  %.sink = phi ptr [ %253, %252 ], [ %257, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.sink, ptr %259, align 8, !tbaa !132
  %260 = load i32, ptr %72, align 8, !tbaa !118
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %258
  br i1 %.not, label %266, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %71, align 4, !tbaa !4
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %264, i32 noundef %260) #21
  br label %266

266:                                              ; preds = %263, %262
  br i1 %or.cond5, label %267, label %273

267:                                              ; preds = %266
  %268 = load i32, ptr %249, align 8, !tbaa !142
  %269 = icmp sgt i32 %268, 1
  %270 = icmp eq i32 %4, 0
  %or.cond13 = and i1 %270, %269
  br i1 %or.cond13, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %71, align 4, !tbaa !4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %272, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
  br label %273

273:                                              ; preds = %271, %267, %266
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.19)
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.20)
  br label %274

274:                                              ; preds = %258, %273, %23
  ret void

275:                                              ; preds = %229, %156, %96, %51
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %157, %156 ], [ %230, %229 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !152
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !153
  %9 = load i64, ptr %4, align 8, !tbaa !152
  store i64 %9, ptr %6, align 8, !tbaa !127
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !127
  store i8 %12, ptr %10, align 1, !tbaa !127
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !155
  %17 = load ptr, ptr %0, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !156
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !153
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !127
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !156
  %5 = load ptr, ptr %0, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !127
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !159
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !139
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !159
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !159
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !158
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !108
  %12 = fcmp une float %11, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load float, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  br i1 %12, label %27, label %35

27:                                               ; preds = %8
  %28 = load float, ptr %7, align 8, !tbaa !133
  %29 = fmul float %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %29, ptr %30, align 8, !tbaa !163
  %31 = fpext float %29 to double
  %32 = fsub double 1.000000e+00, %31
  %33 = fdiv double 1.000000e+00, %32
  %34 = fptrunc double %33 to float
  br label %35

35:                                               ; preds = %27, %8
  %.0104 = phi float [ %34, %27 ], [ 0.000000e+00, %8 ]
  %.0103 = phi float [ %29, %27 ], [ 0.000000e+00, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %35
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.not111 = icmp eq ptr %5, null
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = fsub float %14, %.0103
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not111, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  %45 = load i32, ptr %40, align 4, !tbaa !131
  %46 = zext nneg i32 %2 to i64
  br label %47

47:                                               ; preds = %88, %.lr.ph118.split.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %88 ], [ 0, %.lr.ph118.split.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv128
  %49 = load i32, ptr %48, align 4, !tbaa !115
  %50 = sub nsw i32 %49, %45
  %51 = udiv i64 %indvars.iv128, 3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !115
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %4, i64 %56
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %4, i64 %58
  %60 = load float, ptr %57, align 4, !tbaa !159
  %61 = load float, ptr %59, align 4, !tbaa !159
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !159
  %67 = fsub float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !159
  %72 = fsub float %69, %71
  store float %62, ptr %9, align 4, !tbaa !159
  store float %67, ptr %41, align 4, !tbaa !159
  store float %72, ptr %42, align 4, !tbaa !159
  %73 = fmul float %67, %67
  %74 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %74)
  %sqrt.us = tail call float @llvm.sqrt.f32(float %75)
  %76 = fdiv float 1.000000e+00, %sqrt.us
  %77 = fmul float %76, %76
  %78 = fmul float %76, %77
  %79 = fmul float %75, %76
  %80 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %51
  store float %79, ptr %80, align 4, !tbaa !159
  br i1 %12, label %81, label %88

81:                                               ; preds = %47
  %82 = load ptr, ptr %44, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %51
  %84 = load float, ptr %83, align 4, !tbaa !159
  %85 = fmul float %16, %78
  %86 = tail call float @llvm.fmuladd.f32(float %43, float %84, float %85)
  %87 = fmul float %.0104, %86
  br label %88

88:                                               ; preds = %47, %81
  %.sink = phi float [ %87, %81 ], [ %78, %47 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %51
  store float %.sink, ptr %89, align 4, !tbaa !159
  %90 = sext i32 %50 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %24, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !159
  %93 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %92)
  store float %93, ptr %91, align 4, !tbaa !159
  %94 = load float, ptr %89, align 4, !tbaa !159
  %95 = getelementptr inbounds [4 x i8], ptr %26, i64 %90
  %96 = load float, ptr %95, align 4, !tbaa !159
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %96)
  store float %97, ptr %95, align 4, !tbaa !159
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 3
  %98 = icmp samesign ult i64 %indvars.iv.next129, %46
  br i1 %98, label %47, label %._crit_edge, !llvm.loop !164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float 0.000000e+00, ptr %99, align 4, !tbaa !159
  %100 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float 0.000000e+00, ptr %100, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %133, %88, %.preheader
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %152, label %145

.lr.ph118.split:                                  ; preds = %.lr.ph118, %133
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %133 ], [ 0, %.lr.ph118 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv125
  %102 = load i32, ptr %101, align 4, !tbaa !115
  %103 = load i32, ptr %40, align 4, !tbaa !131
  %104 = sub nsw i32 %102, %103
  %105 = udiv i64 %indvars.iv125, 3
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !115
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [12 x i8], ptr %4, i64 %112
  %114 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %111, ptr noundef %113, ptr noundef nonnull %9)
  %115 = load float, ptr %9, align 4, !tbaa !159
  %116 = load float, ptr %41, align 4, !tbaa !159
  %117 = fmul float %116, %116
  %118 = call float @llvm.fmuladd.f32(float %115, float %115, float %117)
  %119 = load float, ptr %42, align 4, !tbaa !159
  %120 = call noundef float @llvm.fmuladd.f32(float %119, float %119, float %118)
  %sqrt = call float @llvm.sqrt.f32(float %120)
  %121 = fdiv float 1.000000e+00, %sqrt
  %122 = fmul float %121, %121
  %123 = fmul float %121, %122
  %124 = fmul float %120, %121
  %125 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %105
  store float %124, ptr %125, align 4, !tbaa !159
  br i1 %12, label %126, label %133

126:                                              ; preds = %.lr.ph118.split
  %127 = load ptr, ptr %44, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %105
  %129 = load float, ptr %128, align 4, !tbaa !159
  %130 = fmul float %16, %123
  %131 = call float @llvm.fmuladd.f32(float %43, float %129, float %130)
  %132 = fmul float %.0104, %131
  br label %133

133:                                              ; preds = %.lr.ph118.split, %126
  %.sink136 = phi float [ %132, %126 ], [ %123, %.lr.ph118.split ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %105
  store float %.sink136, ptr %134, align 4, !tbaa !159
  %135 = sext i32 %104 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %24, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !159
  %138 = call float @llvm.fmuladd.f32(float %123, float %123, float %137)
  store float %138, ptr %136, align 4, !tbaa !159
  %139 = load float, ptr %134, align 4, !tbaa !159
  %140 = getelementptr inbounds [4 x i8], ptr %26, i64 %135
  %141 = load float, ptr %140, align 4, !tbaa !159
  %142 = call float @llvm.fmuladd.f32(float %139, float %139, float %141)
  store float %142, ptr %140, align 4, !tbaa !159
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 3
  %143 = trunc nuw i64 %indvars.iv.next126 to i32
  %144 = icmp sgt i32 %2, %143
  br i1 %144, label %.lr.ph118.split, label %._crit_edge, !llvm.loop !164

145:                                              ; preds = %._crit_edge
  %146 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %146, align 8, !tbaa !166
  %.not113 = icmp eq ptr %.val, null
  br i1 %.not113, label %152, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %36, align 4, !tbaa !4
  %149 = shl nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %23, align 8, !tbaa !148
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %150, ptr noundef %151, ptr noundef nonnull %0)
  br label %152

152:                                              ; preds = %147, %145, %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %154 = load i32, ptr %153, align 8, !tbaa !142
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = uitofp nneg i32 %154 to double
  %158 = fdiv double 1.000000e+00, %157
  %159 = fptrunc double %158 to float
  %160 = load i32, ptr %36, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %156
  %wide.trip.count134 = zext nneg i32 %160 to i64
  br label %.lr.ph121

._crit_edge122:                                   ; preds = %.lr.ph121, %156
  %162 = shl nsw i32 %160, 1
  %163 = load ptr, ptr %23, align 8, !tbaa !148
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %162, ptr noundef %163, ptr noundef %1)
  %164 = getelementptr i8, ptr %0, i64 112
  %.val112 = load ptr, ptr %164, align 8, !tbaa !166
  %.not114 = icmp eq ptr %.val112, null
  br i1 %.not114, label %179, label %172

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv131 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next132, %.lr.ph121 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv131
  %166 = load float, ptr %165, align 4, !tbaa !159
  %167 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv131
  store float %166, ptr %167, align 4, !tbaa !159
  %168 = fmul float %166, %159
  store float %168, ptr %165, align 4, !tbaa !159
  %169 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv131
  %170 = load float, ptr %169, align 4, !tbaa !159
  %171 = fmul float %170, %159
  store float %171, ptr %169, align 4, !tbaa !159
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !183

172:                                              ; preds = %._crit_edge122
  %173 = load i32, ptr %36, align 4, !tbaa !4
  %174 = shl nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %23, align 8, !tbaa !148
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !184
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %175, ptr noundef %176, ptr noundef %178)
  br label %179

179:                                              ; preds = %._crit_edge122, %172, %152
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %3, ptr %180, align 8, !tbaa !185
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0.000000e+00, ptr %181, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef %6, float noundef %7, ptr noundef readnone captures(none) %8, ptr noundef readnone byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load i32, ptr %11, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !110, !range !112, !noundef !113
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !108
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !163
  %34 = fpext float %33 to double
  %35 = fsub double 1.000000e+00, %34
  %36 = fpext float %27 to double
  %37 = fmul double %35, %36
  %38 = fptrunc double %37 to float
  br label %39

39:                                               ; preds = %31, %14
  %.0182 = phi float [ %38, %31 ], [ %27, %14 ]
  %40 = icmp sgt i32 %0, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %41 = ptrtoint ptr %1 to i64
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %41, %44
  %46 = lshr exact i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %48 = icmp eq i32 %16, 0
  %.not223 = icmp eq ptr %6, null
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not224 = icmp eq ptr %5, null
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %56

._crit_edge:                                      ; preds = %.thread238, %39
  %.0199.lcssa = phi float [ 0.000000e+00, %39 ], [ %.1200246, %.thread238 ]
  %.0196.lcssa = phi float [ 0.000000e+00, %39 ], [ %.1197247, %.thread238 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = atomicrmw fadd ptr %54, float %.0196.lcssa monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret float %.0199.lcssa

56:                                               ; preds = %.lr.ph, %.thread238
  %indvars.iv268 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next269, %.thread238 ]
  %.0188260 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1189249, %.thread238 ]
  %.0193258 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1194248, %.thread238 ]
  %.0196257 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1197247, %.thread238 ]
  %.0199256 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1200246, %.thread238 ]
  %.0208254 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1209, %.thread238 ]
  %.0211252 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1212, %.thread238 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv268
  %58 = load i32, ptr %57, align 4, !tbaa !115
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [48 x i8], ptr %2, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 4, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !127
  %67 = load float, ptr %60, align 4, !tbaa !127
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !127
  %70 = fmul float %.0182, %69
  %71 = load i32, ptr %47, align 4, !tbaa !131
  %72 = sub nsw i32 %58, %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !127
  %.not = icmp eq i32 %74, 2
  %75 = icmp sgt i32 %62, 1
  br i1 %.not, label %89, label %76

76:                                               ; preds = %56
  %77 = select i1 %48, i1 %75, i1 false
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %23, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !159
  %81 = call noundef float @cbrtf(float noundef %80) #24
  %82 = call noundef float @sqrtf(float noundef %81) #21, !tbaa !115
  %83 = fdiv float 1.000000e+00, %82
  %84 = getelementptr inbounds [4 x i8], ptr %25, i64 %78
  %85 = load float, ptr %84, align 4, !tbaa !159
  %86 = call noundef float @cbrtf(float noundef %85) #24
  %87 = call noundef float @sqrtf(float noundef %86) #21, !tbaa !115
  %88 = fdiv float 1.000000e+00, %87
  br label %96

89:                                               ; preds = %56
  %90 = sext i32 %72 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %21, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !159
  %93 = call noundef float @cbrtf(float noundef %92) #24
  %94 = call noundef float @sqrtf(float noundef %93) #21, !tbaa !115
  %95 = fdiv float 1.000000e+00, %94
  br label %96

96:                                               ; preds = %89, %76
  %.0207.in = phi i1 [ %77, %76 ], [ %75, %89 ]
  %.0206 = phi i1 [ %19, %76 ], [ false, %89 ]
  %.0184 = phi float [ %88, %76 ], [ %95, %89 ]
  %.0183 = phi float [ %83, %76 ], [ %95, %89 ]
  %97 = fcmp ogt float %.0184, %64
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = fcmp olt float %.0184, %67
  br i1 %99, label %100, label %.thread238

100:                                              ; preds = %98, %96
  %.pn = phi float [ %64, %96 ], [ %67, %98 ]
  %.1187.ph = fsub float %.0184, %.pn
  %101 = sitofp i32 %62 to float
  %102 = fdiv float 1.000000e+00, %101
  %103 = fsub float %66, %64
  %104 = fcmp ogt float %.1187.ph, %103
  %105 = fpext float %70 to double
  %106 = fmul double %105, 5.000000e-01
  br i1 %104, label %107, label %112

107:                                              ; preds = %100
  %108 = fpext float %103 to double
  %109 = fmul double %106, %108
  %110 = call float @llvm.fmuladd.f32(float %.1187.ph, float 2.000000e+00, float %64)
  %111 = fsub float %110, %66
  br label %114

112:                                              ; preds = %100
  %113 = fmul float %.1187.ph, %.1187.ph
  br label %114

114:                                              ; preds = %112, %107
  %.sink = phi float [ %113, %112 ], [ %111, %107 ]
  %.sink284 = phi double [ %106, %112 ], [ %109, %107 ]
  %115 = fpext float %.sink to double
  %116 = fmul double %.sink284, %115
  %117 = fpext float %102 to double
  %118 = fpext float %.0199256 to double
  %119 = call double @llvm.fmuladd.f64(double %116, double %117, double %118)
  %.2201 = fptrunc double %119 to float
  br i1 %.0206, label %124, label %120

120:                                              ; preds = %114
  %121 = fneg float %70
  %122 = fmul float %.1187.ph, %121
  %123 = call noundef float @llvm.fabs.f32(float %.1187.ph)
  br label %136

124:                                              ; preds = %114
  %125 = fcmp ogt float %.0183, %64
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = fcmp ogt float %.1187.ph, 0.000000e+00
  br i1 %127, label %131, label %.thread238

128:                                              ; preds = %124
  %129 = fcmp olt float %.0183, %67
  %130 = fcmp olt float %.1187.ph, 0.000000e+00
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %131, label %.thread238

131:                                              ; preds = %128, %126
  %.pn250 = phi float [ %64, %126 ], [ %67, %128 ]
  %.3191.ph = fsub float %.0183, %.pn250
  %132 = fmul float %.1187.ph, %.3191.ph
  %133 = call noundef float @sqrtf(float noundef %132) #21, !tbaa !115
  %134 = fneg float %70
  %135 = fmul float %133, %134
  br label %136

136:                                              ; preds = %131, %120
  %.sink286 = phi float [ %133, %131 ], [ %123, %120 ]
  %.pre-phi = phi float [ %134, %131 ], [ %121, %120 ]
  %.1194 = phi float [ %133, %131 ], [ %.0193258, %120 ]
  %.1189 = phi float [ %.3191.ph, %131 ], [ %.0188260, %120 ]
  %.1 = phi float [ %135, %131 ], [ %122, %120 ]
  %137 = call float @llvm.fmuladd.f32(float %.sink286, float %102, float %.0196257)
  %138 = fmul float %103, %.pre-phi
  br i1 %.0207.in, label %139, label %165

139:                                              ; preds = %136
  %140 = fcmp une float %70, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = fneg float %.1
  %143 = fdiv float %142, %70
  %144 = fcmp ogt float %143, %103
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %141, %139
  %.4 = phi float [ %138, %145 ], [ %.1, %141 ], [ %.1, %139 ]
  br i1 %.0206, label %153, label %147

147:                                              ; preds = %146
  %148 = sext i32 %72 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %25, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !159
  %151 = fdiv float %.0184, %150
  %152 = fmul float %.4, %151
  br label %173

153:                                              ; preds = %146
  %154 = fmul float %.1194, 2.000000e+00
  %155 = fdiv float %.4, %154
  %156 = fmul float %.0184, %.1187.ph
  %157 = sext i32 %72 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %25, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !159
  %160 = fdiv float %156, %159
  %161 = fmul float %.0183, %.1189
  %162 = getelementptr inbounds [4 x i8], ptr %23, i64 %157
  %163 = load float, ptr %162, align 4, !tbaa !159
  %164 = fdiv float %161, %163
  br label %173

165:                                              ; preds = %136
  %166 = fdiv float %.1, %101
  %167 = fcmp une float %70, 0.000000e+00
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = fneg float %166
  %170 = fdiv float %169, %70
  %171 = fcmp ogt float %170, %103
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %165, %168, %172, %147, %153
  %.2213 = phi float [ %164, %153 ], [ %.0211252, %147 ], [ %.0211252, %172 ], [ %.0211252, %168 ], [ %.0211252, %165 ]
  %.2210 = phi float [ %160, %153 ], [ %.0208254, %147 ], [ %.0208254, %172 ], [ %.0208254, %168 ], [ %.0208254, %165 ]
  %.5 = phi float [ %155, %153 ], [ %152, %147 ], [ %138, %172 ], [ %166, %168 ], [ %166, %165 ]
  %174 = add nuw i64 %indvars.iv268, %46
  %175 = trunc i64 %174 to i32
  %176 = sdiv i32 %175, 3
  %177 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !115
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !115
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [12 x i8], ptr %3, i64 %181
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [12 x i8], ptr %3, i64 %183
  br i1 %.not223, label %188, label %185

185:                                              ; preds = %173
  %186 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %182, ptr noundef %184, ptr noundef nonnull %15)
  %187 = sext i32 %186 to i64
  %.pre = load float, ptr %15, align 4, !tbaa !159
  %.pre271 = load float, ptr %49, align 4, !tbaa !159
  %.pre272 = load float, ptr %50, align 4, !tbaa !159
  br label %202

188:                                              ; preds = %173
  %189 = load float, ptr %182, align 4, !tbaa !159
  %190 = load float, ptr %184, align 4, !tbaa !159
  %191 = fsub float %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !159
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !159
  %196 = fsub float %193, %195
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %198 = load float, ptr %197, align 4, !tbaa !159
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %200 = load float, ptr %199, align 4, !tbaa !159
  %201 = fsub float %198, %200
  store float %191, ptr %15, align 4, !tbaa !159
  store float %196, ptr %49, align 4, !tbaa !159
  store float %201, ptr %50, align 4, !tbaa !159
  br label %202

202:                                              ; preds = %188, %185
  %203 = phi float [ %.pre272, %185 ], [ %201, %188 ]
  %204 = phi float [ %.pre271, %185 ], [ %196, %188 ]
  %205 = phi float [ %.pre, %185 ], [ %191, %188 ]
  %.0180 = phi i64 [ %187, %185 ], [ 22, %188 ]
  %206 = fmul float %204, %204
  %207 = call float @llvm.fmuladd.f32(float %205, float %205, float %206)
  %208 = call noundef float @llvm.fmuladd.f32(float %203, float %203, float %207)
  %sqrt = call float @llvm.sqrt.f32(float %208)
  %209 = fdiv float 1.000000e+00, %sqrt
  br i1 %.0207.in, label %210, label %229

210:                                              ; preds = %202
  %211 = load ptr, ptr %51, align 8, !tbaa !161
  %212 = sext i32 %176 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %211, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !159
  %215 = call noundef float @powf(float noundef %214, float noundef 0x4002AAAAA0000000) #21, !tbaa !115
  br i1 %19, label %218, label %216

216:                                              ; preds = %210
  %217 = fmul float %209, %215
  br label %229

218:                                              ; preds = %210
  %219 = load ptr, ptr %52, align 8, !tbaa !160
  %220 = getelementptr inbounds [4 x i8], ptr %219, i64 %212
  %221 = load float, ptr %220, align 4, !tbaa !159
  %222 = fmul float %221, %221
  %223 = fmul float %221, %222
  %224 = fmul float %223, %223
  %225 = fmul float %221, %224
  %226 = fdiv float %.2213, %225
  %227 = call float @llvm.fmuladd.f32(float %.2210, float %215, float %226)
  %228 = fmul float %209, %227
  br label %229

229:                                              ; preds = %216, %218, %202
  %.0181 = phi float [ %228, %218 ], [ %217, %216 ], [ %209, %202 ]
  %230 = fmul float %.5, %.0181
  %231 = sext i32 %178 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %4, i64 %231
  %233 = sext i32 %180 to i64
  %234 = getelementptr inbounds [16 x i8], ptr %4, i64 %233
  %235 = getelementptr inbounds [12 x i8], ptr %5, i64 %.0180
  br i1 %.not224, label %.split.us, label %.split

.split.us:                                        ; preds = %229, %.split.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.split.us ], [ 0, %229 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv264
  %237 = load float, ptr %236, align 4, !tbaa !159
  %238 = fmul float %230, %237
  %239 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv264
  %240 = load float, ptr %239, align 4, !tbaa !159
  %241 = fadd float %240, %238
  store float %241, ptr %239, align 4, !tbaa !159
  %242 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv264
  %243 = load float, ptr %242, align 4, !tbaa !159
  %244 = fsub float %243, %238
  store float %244, ptr %242, align 4, !tbaa !159
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 3
  br i1 %exitcond267.not, label %.thread238, label %.split.us, !llvm.loop !187

.split:                                           ; preds = %229, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %229 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %246 = load float, ptr %245, align 4, !tbaa !159
  %247 = fmul float %230, %246
  %248 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv
  %249 = load float, ptr %248, align 4, !tbaa !159
  %250 = fadd float %249, %247
  store float %250, ptr %248, align 4, !tbaa !159
  %251 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv
  %252 = load float, ptr %251, align 4, !tbaa !159
  %253 = fsub float %252, %247
  store float %253, ptr %251, align 4, !tbaa !159
  %254 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv
  %255 = load float, ptr %254, align 4, !tbaa !159
  %256 = fadd float %247, %255
  store float %256, ptr %254, align 4, !tbaa !159
  %257 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %258 = load float, ptr %257, align 4, !tbaa !159
  %259 = fsub float %258, %247
  store float %259, ptr %257, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread238, label %.split, !llvm.loop !187

.thread238:                                       ; preds = %.split, %.split.us, %128, %126, %98
  %.1189249 = phi float [ %.0188260, %128 ], [ %.0188260, %98 ], [ %.0188260, %126 ], [ %.1189, %.split.us ], [ %.1189, %.split ]
  %.1194248 = phi float [ %.0193258, %128 ], [ %.0193258, %98 ], [ %.0193258, %126 ], [ %.1194, %.split.us ], [ %.1194, %.split ]
  %.1197247 = phi float [ %.0196257, %128 ], [ %.0196257, %98 ], [ %.0196257, %126 ], [ %137, %.split.us ], [ %137, %.split ]
  %.1200246 = phi float [ %.2201, %128 ], [ %.0199256, %98 ], [ %.2201, %126 ], [ %.2201, %.split.us ], [ %.2201, %.split ]
  %.1212 = phi float [ %.0211252, %128 ], [ %.0211252, %98 ], [ %.0211252, %126 ], [ %.2213, %.split.us ], [ %.2213, %.split ]
  %.1209 = phi float [ %.0208254, %128 ], [ %.0208254, %98 ], [ %.0208254, %126 ], [ %.2210, %.split.us ], [ %.2210, %.split ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 3
  %260 = trunc nuw i64 %indvars.iv.next269 to i32
  %261 = icmp sgt i32 %0, %260
  br i1 %261, label %56, label %._crit_edge, !llvm.loop !188
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !108
  %5 = fcmp une float %4, 0.000000e+00
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load float, ptr %7, align 8, !tbaa !163
  store float %8, ptr %1, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !159
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !189

.loopexit:                                        ; preds = %16, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 28}
!5 = !{!"_ZTS12t_disresdata", !6, i64 0, !9, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !14, i64 96}
!6 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p1 int", !13, i64 0}
!15 = !{!16, !6, i64 472}
!16 = !{!"_ZTS10t_inputrec", !11, i64 0, !17, i64 4, !18, i64 8, !11, i64 16, !18, i64 24, !11, i64 32, !19, i64 36, !11, i64 40, !11, i64 44, !20, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !21, i64 80, !21, i64 88, !9, i64 96, !22, i64 104, !10, i64 128, !10, i64 132, !10, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !10, i64 156, !10, i64 160, !27, i64 164, !10, i64 168, !28, i64 172, !29, i64 176, !9, i64 180, !9, i64 181, !30, i64 184, !10, i64 188, !31, i64 192, !11, i64 196, !9, i64 200, !32, i64 204, !36, i64 296, !36, i64 320, !11, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !41, i64 364, !42, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !9, i64 388, !43, i64 392, !42, i64 396, !10, i64 400, !10, i64 404, !44, i64 408, !10, i64 412, !10, i64 416, !45, i64 420, !46, i64 424, !9, i64 432, !53, i64 440, !9, i64 448, !60, i64 456, !67, i64 464, !10, i64 468, !6, i64 472, !9, i64 476, !11, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !11, i64 496, !10, i64 500, !10, i64 504, !11, i64 508, !10, i64 512, !11, i64 516, !11, i64 520, !68, i64 524, !11, i64 528, !10, i64 532, !11, i64 536, !9, i64 540, !10, i64 544, !18, i64 552, !11, i64 560, !69, i64 564, !10, i64 568, !7, i64 572, !7, i64 580, !10, i64 588, !9, i64 592, !70, i64 600, !9, i64 608, !77, i64 616, !9, i64 624, !84, i64 632, !91, i64 640, !92, i64 648, !9, i64 656, !93, i64 664, !10, i64 672, !7, i64 676, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !94, i64 744, !9, i64 856, !9, i64 857, !9, i64 858, !9, i64 859, !97, i64 864, !98, i64 872}
!17 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!20 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3gmx8MtsLevelE", !13, i64 0}
!27 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!28 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!29 = !{!"_ZTS7PbcType", !7, i64 0}
!30 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!31 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!32 = !{!"_ZTS23PressureCouplingOptions", !33, i64 0, !34, i64 4, !11, i64 8, !10, i64 12, !7, i64 16, !7, i64 52, !35, i64 88}
!33 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!34 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!35 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!41 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!42 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!43 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!44 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!45 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!46 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !52, i64 0}
!52 = !{!"p1 _ZTS8t_lambda", !13, i64 0}
!53 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS9t_simtemp", !13, i64 0}
!60 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !66, i64 0}
!66 = !{!"p1 _ZTS10t_expanded", !13, i64 0}
!67 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!68 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!69 = !{!"_ZTS8WallType", !7, i64 0}
!70 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !76, i64 0}
!76 = !{!"p1 _ZTS13pull_params_t", !13, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN3gmx9AwhParamsE", !13, i64 0}
!84 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !90, i64 0}
!90 = !{!"p1 _ZTS5t_rot", !13, i64 0}
!91 = !{!"_ZTS8SwapType", !7, i64 0}
!92 = !{!"p1 _ZTS12t_swapcoords", !13, i64 0}
!93 = !{!"p1 _ZTS5t_IMD", !13, i64 0}
!94 = !{!"_ZTS9t_grpopts", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !95, i64 56, !95, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !14, i64 96, !11, i64 104}
!95 = !{!"p2 float", !96, i64 0}
!96 = !{!"any p2 pointer", !13, i64 0}
!97 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !97, i64 0}
!104 = !{!5, !6, i64 0}
!105 = !{!16, !10, i64 468}
!106 = !{!5, !10, i64 8}
!107 = !{!16, !17, i64 4}
!108 = !{!5, !10, i64 12}
!109 = !{!16, !10, i64 484}
!110 = !{!5, !9, i64 4}
!111 = !{!16, !9, i64 476}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!16, !21, i64 88}
!115 = !{!11, !11, i64 0}
!116 = !{!5, !10, i64 16}
!117 = !{!5, !10, i64 20}
!118 = !{!5, !11, i64 32}
!119 = !{!14, !14, i64 0}
!120 = !{!16, !67, i64 464}
!121 = !{!122, !14, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!123 = !{!122, !14, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!127 = !{!7, !7, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!16, !11, i64 480}
!131 = !{!5, !11, i64 36}
!132 = !{!12, !12, i64 0}
!133 = !{!134, !10, i64 0}
!134 = !{!"_ZTS9history_t", !10, i64 0, !135, i64 8, !10, i64 32, !135, i64 40}
!135 = !{!"_ZTSSt6vectorIfSaIfEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!139 = !{!138, !12, i64 8}
!140 = !{!138, !12, i64 0}
!141 = !{!5, !12, i64 80}
!142 = !{!5, !11, i64 88}
!143 = !{!144, !11, i64 0}
!144 = !{!"_ZTS14gmx_multisim_t", !11, i64 0, !11, i64 4, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTS10tmpi_comm_", !13, i64 0}
!146 = !{!144, !11, i64 4}
!147 = distinct !{!147, !129}
!148 = !{!5, !12, i64 72}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !151, i64 0}
!151 = !{!"p1 omnipotent char", !13, i64 0}
!152 = !{!18, !18, i64 0}
!153 = !{!154, !151, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !18, i64 8, !7, i64 16}
!155 = !{!154, !18, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!158 = !{!138, !12, i64 16}
!159 = !{!10, !10, i64 0}
!160 = !{!5, !12, i64 48}
!161 = !{!5, !12, i64 56}
!162 = !{!5, !12, i64 64}
!163 = !{!5, !10, i64 24}
!164 = distinct !{!164, !129}
!165 = distinct !{!165, !129}
!166 = !{!167, !175, i64 112}
!167 = !{!"_ZTS9t_commrec", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !145, i64 24, !145, i64 32, !11, i64 40, !145, i64 48, !11, i64 56, !11, i64 60, !168, i64 64, !169, i64 96, !176, i64 104, !175, i64 112, !182, i64 120, !11, i64 128}
!168 = !{!"_ZTS14gmx_nodecomm_t", !9, i64 0, !145, i64 8, !11, i64 16, !145, i64 24}
!169 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !175, i64 0}
!175 = !{!"p1 _ZTS12gmx_domdec_t", !13, i64 0}
!176 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !182, i64 0}
!182 = !{!"p1 _ZTS16gmxNvshmemHandle", !13, i64 0}
!183 = distinct !{!183, !129}
!184 = !{!167, !145, i64 32}
!185 = !{!5, !14, i64 96}
!186 = !{!5, !10, i64 40}
!187 = distinct !{!187, !129}
!188 = distinct !{!188, !129}
!189 = distinct !{!189, !129}
