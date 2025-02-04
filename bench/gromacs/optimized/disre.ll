; ModuleID = 'bench/gromacs/original/disre.cpp.ll'
source_filename = "bench/gromacs/original/disre.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IListIterator = type { ptr, i64 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.102" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListProxy = type { ptr }
%union.t_iparams = type { %struct.anon.131 }
%struct.anon.131 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.99" = type { i8 }
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
@.str.21 = private unnamed_addr constant [36 x i8] c"type_max - type_min + 1 == dd->nres\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"All distance restraint parameter entries in the topology should be consecutive\00", align 1
@"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv" = private unnamed_addr constant [202 x i8] c"auto init_disres(FILE *, const gmx_mtop_t &, t_inputrec *, DisResRunMode, DDRole, NumRanks, MPI_Comm, const gmx_multisim_t *, t_disresdata *, t_state *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"state != nullptr\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"We need a valid state when using time-averaged distance restraints\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

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
  store i32 0, ptr %24, align 4
  br label %275

25:                                               ; preds = %11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @fwrite(ptr nonnull @.str, i64 37, i64 1, ptr nonnull %0)
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %.thread [
    i32 0, label %38
    i32 10, label %38
    i32 11, label %38
    i32 12, label %38
    i32 9, label %38
    i32 3, label %38
  ]

.thread:                                          ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %44

38:                                               ; preds = %28, %28, %28, %28, %28, %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 460
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %40, ptr %41, align 4
  %42 = fcmp oeq float %40, 0.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %42, label %44, label %47

44:                                               ; preds = %.thread, %38
  %45 = phi ptr [ %37, %.thread ], [ %43, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %46, align 4
  br label %68

47:                                               ; preds = %38
  %48 = icmp eq i32 %3, 0
  %49 = icmp eq i32 %5, 1
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %47
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 121, ptr noundef nonnull @.str.2) #20
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %276

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %56 = load i8, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = and i8 %56, 1
  store i8 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 460
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fneg double %60
  %65 = fdiv double %64, %63
  %66 = tail call double @exp(double noundef %65) #21
  %67 = fptrunc double %66 to float
  br label %68

68:                                               ; preds = %54, %44
  %.sink195 = phi float [ %67, %54 ], [ 0.000000e+00, %44 ]
  %69 = phi ptr [ %43, %54 ], [ %45, %44 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sink195, ptr %70, align 8
  %71 = fsub float 1.000000e+00, %.sink195
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %74, align 8
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(768) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.023.0.copyload = load ptr, ptr %75, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.021.0.copyload181 = load ptr, ptr %16, align 8
  %.sroa.222.0.copyload182 = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %.sroa.021.0.copyload181, ptr %12, align 8
  store i64 %.sroa.222.0.copyload182, ptr %76, align 8
  store ptr %.sroa.023.0.copyload, ptr %13, align 8
  store i64 %.sroa.224.0.copyload, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %78, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %81

81:                                               ; preds = %.lr.ph186, %._crit_edge
  %.0169184 = phi i32 [ 2147483647, %.lr.ph186 ], [ %.1170.lcssa, %._crit_edge ]
  %.0171183 = phi i32 [ 0, %.lr.ph186 ], [ %.1172.lcssa, %._crit_edge ]
  store ptr %16, ptr %17, align 8
  %82 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1304
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %79, align 8
  %.not152 = icmp eq i32 %92, 2
  br i1 %.not152, label %97, label %93

93:                                               ; preds = %91
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 140, ptr noundef nonnull @.str.3) #20
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %276

97:                                               ; preds = %91, %84, %81
  %98 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1296
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1304
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %97 ]
  %.0138178 = phi i32 [ %.1, %133 ], [ 0, %97 ]
  %.1170177 = phi i32 [ %.2, %133 ], [ %.0169184, %97 ]
  %.1172176 = phi i32 [ %.2173, %133 ], [ %.0171183, %97 ]
  %109 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %.0138178, 1
  %115 = sext i32 %113 to i64
  %116 = load ptr, ptr %80, align 8
  %117 = getelementptr inbounds %union.t_iparams, ptr %116, i64 %115, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %.lr.ph
  %121 = load i32, ptr %79, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi i32 [ %124, %123 ], [ 1, %120 ]
  %127 = load i32, ptr %73, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %73, align 4
  %129 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %130 = mul nsw i32 %129, %114
  %131 = load i32, ptr %74, align 8
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %74, align 8
  %.sroa.speculated158 = call i32 @llvm.smin.i32(i32 %113, i32 %.1170177)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1172176, i32 %113)
  br label %133

133:                                              ; preds = %.lr.ph, %125
  %.2173 = phi i32 [ %.sroa.speculated, %125 ], [ %.1172176, %.lr.ph ]
  %.2 = phi i32 [ %.sroa.speculated158, %125 ], [ %.1170177, %.lr.ph ]
  %.1 = phi i32 [ 0, %125 ], [ %114, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %134 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1296
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 1304
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = trunc nuw i64 %indvars.iv.next to i32
  %145 = icmp slt i32 %144, %143
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %133, %97
  %.1172.lcssa = phi i32 [ %.0171183, %97 ], [ %.2173, %133 ]
  %.1170.lcssa = phi i32 [ %.0169184, %97 ], [ %.2, %133 ]
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.sroa.021.0.copyload = load ptr, ptr %16, align 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %.sroa.021.0.copyload, ptr %12, align 8
  store i64 %.sroa.222.0.copyload, ptr %76, align 8
  store ptr %.sroa.023.0.copyload, ptr %13, align 8
  store i64 %.sroa.224.0.copyload, ptr %77, align 8
  %147 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %147, label %._crit_edge187.loopexit, label %81

._crit_edge187.loopexit:                          ; preds = %._crit_edge
  %148 = add nuw i32 %.1172.lcssa, 1
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge187.loopexit, %68
  %.0171.lcssa = phi i32 [ 1, %68 ], [ %148, %._crit_edge187.loopexit ]
  %.0169.lcssa = phi i32 [ 2147483647, %68 ], [ %.1170.lcssa, %._crit_edge187.loopexit ]
  %149 = icmp eq i32 %3, 0
  %150 = icmp eq i32 %5, 1
  %or.cond3 = and i1 %149, %150
  br i1 %or.cond3, label %151, label %159

151:                                              ; preds = %._crit_edge187
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 169, ptr noundef nonnull @.str.4) #20
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %276

159:                                              ; preds = %151, %._crit_edge187
  %160 = sub i32 %.0171.lcssa, %.0169.lcssa
  %161 = load i32, ptr %73, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 184) #20
  unreachable

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.0169.lcssa, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %167 = load i32, ptr %74, align 8
  %168 = sext i32 %167 to i64
  %169 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 188, i64 noundef range(i64 -2147483648, 2147483648) %168, i64 noundef 4)
  store ptr %169, ptr %166, align 8
  %170 = load float, ptr %69, align 4
  %171 = fcmp une float %170, 0.000000e+00
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

172:                                              ; preds = %164
  %.not151 = icmp eq ptr %9, null
  br i1 %.not151, label %173, label %174

173:                                              ; preds = %172
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_statebENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 193) #20
  unreachable

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 688
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef 13)
  store float 1.000000e+00, ptr %175, align 8
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef 14)
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %177 = load i32, ptr %74, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %176, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %185, %178
  br i1 %186, label %187, label %189

187:                                              ; preds = %174
  %188 = sub nuw nsw i64 %178, %185
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %188)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

189:                                              ; preds = %174
  %190 = icmp ugt i64 %185, %178
  br i1 %190, label %191, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

191:                                              ; preds = %189
  %192 = getelementptr inbounds float, ptr %181, i64 %178
  %.not.i.i = icmp eq ptr %180, %192
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %179, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %193, %191, %189, %187, %164
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %195 = load i32, ptr %74, align 8
  %196 = sext i32 %195 to i64
  %197 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %196, i64 noundef 4)
  store ptr %197, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %199 = load i32, ptr %73, align 4
  %200 = shl nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 4)
  store ptr %202, ptr %198, align 8
  %203 = load i32, ptr %73, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %205, ptr %206, align 8
  %207 = call ptr @getenv(ptr noundef nonnull @.str.8) #21
  %208 = icmp ne ptr %7, null
  %or.cond5 = and i1 %149, %208
  %209 = icmp ne ptr %207, null
  %or.cond7 = and i1 %or.cond5, %209
  %or.cond7.not = xor i1 %or.cond7, true
  %brmerge = or i1 %10, %or.cond7.not
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br i1 %brmerge, label %248, label %211

211:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store i32 0, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %207, ptr noundef nonnull @.str.9, ptr noundef nonnull %210) #21
  br i1 %.not, label %216, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %210, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %214) #21
  br label %216

216:                                              ; preds = %213, %211
  %217 = icmp eq i32 %4, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = load i32, ptr %210, align 8
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %219, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %218, %216
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %210, ptr noundef %6)
  %221 = load i32, ptr %7, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %210, align 8
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.1, i8 noundef zeroext 2)
  %227 = load i32, ptr %210, align 8
  %228 = load i32, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 239, ptr noundef nonnull @.str.12, i32 noundef %227, i32 noundef %228) #20
          to label %229 unwind label %230

229:                                              ; preds = %226
  unreachable

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %276

232:                                              ; preds = %223, %220
  br i1 %.not, label %249, label %233

233:                                              ; preds = %232
  %234 = call i64 @fwrite(ptr nonnull @.str.13, i64 33, i64 1, ptr nonnull %0)
  %235 = load i32, ptr %210, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %238

238:                                              ; preds = %.lr.ph192, %238
  %239 = phi i32 [ %235, %.lr.ph192 ], [ %246, %238 ]
  %.0190 = phi i32 [ 0, %.lr.ph192 ], [ %245, %238 ]
  %240 = load i32, ptr %237, align 4
  %.fr = freeze i32 %240
  %241 = srem i32 %.fr, %239
  %242 = sub i32 %.0190, %241
  %243 = add i32 %242, %.fr
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %243) #21
  %245 = add nuw nsw i32 %.0190, 1
  %246 = load i32, ptr %210, align 8
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %238, label %._crit_edge193, !llvm.loop !7

._crit_edge193:                                   ; preds = %238, %233
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %249

248:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  store i32 1, ptr %210, align 8
  br label %249

249:                                              ; preds = %232, %._crit_edge193, %248
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %198, align 8
  br label %259

255:                                              ; preds = %249
  %256 = load i32, ptr %73, align 4
  %257 = sext i32 %256 to i64
  %258 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 269, i64 noundef range(i64 -2147483648, 2147483648) %257, i64 noundef 4)
  br label %259

259:                                              ; preds = %255, %253
  %.sink = phi ptr [ %254, %253 ], [ %258, %255 ]
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %.sink, ptr %260, align 8
  %261 = load i32, ptr %74, align 8
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  br i1 %.not, label %267, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %73, align 4
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %265, i32 noundef %261) #21
  br label %267

267:                                              ; preds = %264, %263
  br i1 %or.cond5, label %268, label %274

268:                                              ; preds = %267
  %269 = load i32, ptr %250, align 8
  %270 = icmp sgt i32 %269, 1
  %271 = icmp eq i32 %4, 0
  %or.cond11 = and i1 %271, %270
  br i1 %or.cond11, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr %73, align 4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %273, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
  br label %274

274:                                              ; preds = %272, %268, %267
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.19)
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.20)
  br label %275

275:                                              ; preds = %274, %259, %23
  ret void

276:                                              ; preds = %230, %157, %95, %52
  %.sink197 = phi ptr [ %20, %230 ], [ %19, %157 ], [ %18, %95 ], [ %14, %52 ]
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %158, %157 ], [ %96, %95 ], [ %53, %52 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink197) #21
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.99", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %11, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  br i1 %12, label %27, label %35

27:                                               ; preds = %8
  %28 = load float, ptr %7, align 8
  %29 = fmul float %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %29, ptr %30, align 8
  %31 = fpext float %29 to double
  %32 = fsub double 1.000000e+00, %31
  %33 = fdiv double 1.000000e+00, %32
  %34 = fptrunc double %33 to float
  br label %35

35:                                               ; preds = %27, %8
  %.0104 = phi float [ %34, %27 ], [ 0.000000e+00, %8 ]
  %.0103 = phi float [ %29, %27 ], [ 0.000000e+00, %8 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.preheader

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
  br i1 %.not111, label %.lr.ph118.split.us.preheader, label %.lr.ph118.split

.lr.ph118.split.us.preheader:                     ; preds = %.lr.ph118
  %45 = zext nneg i32 %2 to i64
  br label %.lr.ph118.split.us

.lr.ph118.split.us:                               ; preds = %.lr.ph118.split.us.preheader, %87
  %indvars.iv129 = phi i64 [ 0, %.lr.ph118.split.us.preheader ], [ %indvars.iv.next130, %87 ]
  %46 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv129
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %40, align 4
  %49 = sub nsw i32 %47, %48
  %50 = udiv i64 %indvars.iv129, 3
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [3 x float], ptr %4, i64 %55
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [3 x float], ptr %4, i64 %57
  %59 = load float, ptr %56, align 4
  %60 = load float, ptr %58, align 4
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fsub float %68, %70
  store float %61, ptr %9, align 4
  store float %66, ptr %41, align 4
  store float %71, ptr %42, align 4
  %72 = fmul float %66, %66
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %71, float %71, float %73)
  %sqrt.us = tail call float @llvm.sqrt.f32(float %74)
  %75 = fdiv float 1.000000e+00, %sqrt.us
  %76 = fmul float %75, %75
  %77 = fmul float %75, %76
  %78 = fmul float %74, %75
  %79 = getelementptr inbounds nuw float, ptr %18, i64 %50
  store float %78, ptr %79, align 4
  br i1 %12, label %80, label %87

80:                                               ; preds = %.lr.ph118.split.us
  %81 = load ptr, ptr %44, align 8
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %50
  %83 = load float, ptr %82, align 4
  %84 = fmul float %16, %77
  %85 = tail call float @llvm.fmuladd.f32(float %43, float %83, float %84)
  %86 = fmul float %.0104, %85
  br label %87

87:                                               ; preds = %.lr.ph118.split.us, %80
  %.sink = phi float [ %86, %80 ], [ %77, %.lr.ph118.split.us ]
  %88 = getelementptr inbounds nuw float, ptr %20, i64 %50
  store float %.sink, ptr %88, align 4
  %89 = sext i32 %49 to i64
  %90 = getelementptr inbounds float, ptr %24, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %91)
  store float %92, ptr %90, align 4
  %93 = load float, ptr %88, align 4
  %94 = getelementptr inbounds float, ptr %26, i64 %89
  %95 = load float, ptr %94, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %95)
  store float %96, ptr %94, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 3
  %97 = icmp samesign ult i64 %indvars.iv.next130, %45
  br i1 %97, label %.lr.ph118.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph:                                           ; preds = %35, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %35 ]
  %98 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  store float 0.000000e+00, ptr %98, align 4
  %99 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  store float 0.000000e+00, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %36, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.preheader, !llvm.loop !9

.lr.ph118.split:                                  ; preds = %.lr.ph118, %135
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %135 ], [ 0, %.lr.ph118 ]
  %103 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv126
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %40, align 4
  %106 = sub nsw i32 %104, %105
  %107 = udiv i64 %indvars.iv126, 3
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [3 x float], ptr %4, i64 %112
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [3 x float], ptr %4, i64 %114
  %116 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %9)
  %117 = load float, ptr %9, align 4
  %118 = load float, ptr %41, align 4
  %119 = fmul float %118, %118
  %120 = call float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = load float, ptr %42, align 4
  %122 = call noundef float @llvm.fmuladd.f32(float %121, float %121, float %120)
  %sqrt = call float @llvm.sqrt.f32(float %122)
  %123 = fdiv float 1.000000e+00, %sqrt
  %124 = fmul float %123, %123
  %125 = fmul float %123, %124
  %126 = fmul float %122, %123
  %127 = getelementptr inbounds nuw float, ptr %18, i64 %107
  store float %126, ptr %127, align 4
  br i1 %12, label %128, label %135

128:                                              ; preds = %.lr.ph118.split
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds nuw float, ptr %129, i64 %107
  %131 = load float, ptr %130, align 4
  %132 = fmul float %16, %125
  %133 = call float @llvm.fmuladd.f32(float %43, float %131, float %132)
  %134 = fmul float %.0104, %133
  br label %135

135:                                              ; preds = %.lr.ph118.split, %128
  %.sink135 = phi float [ %134, %128 ], [ %125, %.lr.ph118.split ]
  %136 = getelementptr inbounds nuw float, ptr %20, i64 %107
  store float %.sink135, ptr %136, align 4
  %137 = sext i32 %106 to i64
  %138 = getelementptr inbounds float, ptr %24, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = call float @llvm.fmuladd.f32(float %125, float %125, float %139)
  store float %140, ptr %138, align 4
  %141 = load float, ptr %136, align 4
  %142 = getelementptr inbounds float, ptr %26, i64 %137
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %141, float %141, float %143)
  store float %144, ptr %142, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 3
  %145 = trunc nuw i64 %indvars.iv.next127 to i32
  %146 = icmp sgt i32 %2, %145
  br i1 %146, label %.lr.ph118.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %135, %87, %.preheader
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %154, label %147

147:                                              ; preds = %._crit_edge
  %148 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %148, align 8
  %.not113 = icmp eq ptr %.val, null
  br i1 %.not113, label %154, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %36, align 4
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %23, align 8
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %152, ptr noundef %153, ptr noundef nonnull %0)
  br label %154

154:                                              ; preds = %149, %147, %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %184

158:                                              ; preds = %154
  %159 = uitofp nneg i32 %156 to double
  %160 = fdiv double 1.000000e+00, %159
  %161 = fptrunc double %160 to float
  %162 = load i32, ptr %36, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %158, %.lr.ph121
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph121 ], [ 0, %158 ]
  %164 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv132
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv132
  store float %165, ptr %166, align 4
  %167 = fmul float %165, %161
  store float %167, ptr %164, align 4
  %168 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv132
  %169 = load float, ptr %168, align 4
  %170 = fmul float %169, %161
  store float %170, ptr %168, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %171 = load i32, ptr %36, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next133, %172
  br i1 %173, label %.lr.ph121, label %._crit_edge122, !llvm.loop !10

._crit_edge122:                                   ; preds = %.lr.ph121, %158
  %.lcssa = phi i32 [ %162, %158 ], [ %171, %.lr.ph121 ]
  %174 = shl nsw i32 %.lcssa, 1
  %175 = load ptr, ptr %23, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %174, ptr noundef %175, ptr noundef %1)
  %176 = getelementptr i8, ptr %0, i64 96
  %.val112 = load ptr, ptr %176, align 8
  %.not114 = icmp eq ptr %.val112, null
  br i1 %.not114, label %184, label %177

177:                                              ; preds = %._crit_edge122
  %178 = load i32, ptr %36, align 4
  %179 = shl nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %180, ptr noundef %181, ptr noundef %183)
  br label %184

184:                                              ; preds = %._crit_edge122, %177, %154
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %3, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0.000000e+00, ptr %186, align 8
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr noundef readnone captures(none) %8, ptr noundef readnone byval(%"class.gmx::ArrayRef") align 8 captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = alloca [3 x float], align 4
  %16 = load i32, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = load float, ptr %32, align 8
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
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %41, %44
  %46 = lshr exact i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %48 = icmp eq i32 %16, 0
  %.not219 = icmp eq ptr %6, null
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not220 = icmp eq ptr %5, null
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %54

54:                                               ; preds = %.lr.ph, %.thread234
  %indvars.iv264 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next265, %.thread234 ]
  %.0188256 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1189245, %.thread234 ]
  %.0192254 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1193244, %.thread234 ]
  %.0194253 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1195243, %.thread234 ]
  %.0196252 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1197242, %.thread234 ]
  %.0204250 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2206, %.thread234 ]
  %.0207248 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2209, %.thread234 ]
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv264
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %58, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %67 = load float, ptr %66, align 4
  %68 = fmul float %.0182, %67
  %69 = load i32, ptr %47, align 4
  %70 = sub nsw i32 %56, %69
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %72, 2
  %73 = icmp sgt i32 %60, 1
  br i1 %.not, label %87, label %74

74:                                               ; preds = %54
  %75 = select i1 %48, i1 %73, i1 false
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds float, ptr %23, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = call noundef float @cbrtf(float noundef %78) #24
  %80 = call noundef float @sqrtf(float noundef %79) #21
  %81 = fdiv float 1.000000e+00, %80
  %82 = getelementptr inbounds float, ptr %25, i64 %76
  %83 = load float, ptr %82, align 4
  %84 = call noundef float @cbrtf(float noundef %83) #24
  %85 = call noundef float @sqrtf(float noundef %84) #21
  %86 = fdiv float 1.000000e+00, %85
  br label %94

87:                                               ; preds = %54
  %88 = sext i32 %70 to i64
  %89 = getelementptr inbounds float, ptr %21, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = call noundef float @cbrtf(float noundef %90) #24
  %92 = call noundef float @sqrtf(float noundef %91) #21
  %93 = fdiv float 1.000000e+00, %92
  br label %94

94:                                               ; preds = %87, %74
  %.0203.in = phi i1 [ %75, %74 ], [ %73, %87 ]
  %.0202 = phi i1 [ %19, %74 ], [ false, %87 ]
  %.0184 = phi float [ %86, %74 ], [ %93, %87 ]
  %.0183 = phi float [ %81, %74 ], [ %93, %87 ]
  %95 = fcmp ogt float %.0184, %62
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = fcmp olt float %.0184, %65
  br i1 %97, label %98, label %.thread234

98:                                               ; preds = %96, %94
  %.pn = phi float [ %62, %94 ], [ %65, %96 ]
  %.1187.ph = fsub float %.0184, %.pn
  %99 = sitofp i32 %60 to float
  %100 = fdiv float 1.000000e+00, %99
  %101 = fsub float %64, %62
  %102 = fcmp ogt float %.1187.ph, %101
  %103 = fpext float %68 to double
  %104 = fmul double %103, 5.000000e-01
  br i1 %102, label %105, label %110

105:                                              ; preds = %98
  %106 = fpext float %101 to double
  %107 = fmul double %104, %106
  %108 = call float @llvm.fmuladd.f32(float %.1187.ph, float 2.000000e+00, float %62)
  %109 = fsub float %108, %64
  br label %112

110:                                              ; preds = %98
  %111 = fmul float %.1187.ph, %.1187.ph
  br label %112

112:                                              ; preds = %110, %105
  %.sink = phi float [ %111, %110 ], [ %109, %105 ]
  %.sink272 = phi double [ %104, %110 ], [ %107, %105 ]
  %113 = fpext float %.sink to double
  %114 = fmul double %.sink272, %113
  %115 = fpext float %100 to double
  %116 = fpext float %.0196252 to double
  %117 = call double @llvm.fmuladd.f64(double %114, double %115, double %116)
  %.2198 = fptrunc double %117 to float
  br i1 %.0202, label %122, label %118

118:                                              ; preds = %112
  %119 = fneg float %68
  %120 = fmul float %.1187.ph, %119
  %121 = call noundef float @llvm.fabs.f32(float %.1187.ph)
  br label %134

122:                                              ; preds = %112
  %123 = fcmp ogt float %.0183, %62
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = fcmp ogt float %.1187.ph, 0.000000e+00
  br i1 %125, label %129, label %.thread234

126:                                              ; preds = %122
  %127 = fcmp olt float %.0183, %65
  %128 = fcmp olt float %.1187.ph, 0.000000e+00
  %or.cond = and i1 %127, %128
  br i1 %or.cond, label %129, label %.thread234

129:                                              ; preds = %126, %124
  %.pn246 = phi float [ %62, %124 ], [ %65, %126 ]
  %.2190.ph = fsub float %.0183, %.pn246
  %130 = fmul float %.1187.ph, %.2190.ph
  %131 = call noundef float @sqrtf(float noundef %130) #21
  %132 = fneg float %68
  %133 = fmul float %131, %132
  br label %134

134:                                              ; preds = %129, %118
  %.sink274 = phi float [ %131, %129 ], [ %121, %118 ]
  %.pre-phi = phi float [ %132, %129 ], [ %119, %118 ]
  %.1193 = phi float [ %131, %129 ], [ %.0192254, %118 ]
  %.1189 = phi float [ %.2190.ph, %129 ], [ %.0188256, %118 ]
  %.1 = phi float [ %133, %129 ], [ %120, %118 ]
  %135 = call float @llvm.fmuladd.f32(float %.sink274, float %100, float %.0194253)
  %136 = fmul float %101, %.pre-phi
  br i1 %.0203.in, label %137, label %163

137:                                              ; preds = %134
  %138 = fcmp une float %68, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = fneg float %.1
  %141 = fdiv float %140, %68
  %142 = fcmp ogt float %141, %101
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143, %139, %137
  %.2 = phi float [ %136, %143 ], [ %.1, %139 ], [ %.1, %137 ]
  br i1 %.0202, label %151, label %145

145:                                              ; preds = %144
  %146 = sext i32 %70 to i64
  %147 = getelementptr inbounds float, ptr %25, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fdiv float %.0184, %148
  %150 = fmul float %.2, %149
  br label %171

151:                                              ; preds = %144
  %152 = fmul float %.1193, 2.000000e+00
  %153 = fdiv float %.2, %152
  %154 = fmul float %.0184, %.1187.ph
  %155 = sext i32 %70 to i64
  %156 = getelementptr inbounds float, ptr %25, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fdiv float %154, %157
  %159 = fmul float %.0183, %.1189
  %160 = getelementptr inbounds float, ptr %23, i64 %155
  %161 = load float, ptr %160, align 4
  %162 = fdiv float %159, %161
  br label %171

163:                                              ; preds = %134
  %164 = fdiv float %.1, %99
  %165 = fcmp une float %68, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = fneg float %164
  %168 = fdiv float %167, %68
  %169 = fcmp ogt float %168, %101
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %163, %166, %170, %145, %151
  %.1208 = phi float [ %162, %151 ], [ %.0207248, %145 ], [ %.0207248, %170 ], [ %.0207248, %166 ], [ %.0207248, %163 ]
  %.1205 = phi float [ %158, %151 ], [ %.0204250, %145 ], [ %.0204250, %170 ], [ %.0204250, %166 ], [ %.0204250, %163 ]
  %.3 = phi float [ %153, %151 ], [ %150, %145 ], [ %136, %170 ], [ %164, %166 ], [ %164, %163 ]
  %172 = add nuw i64 %indvars.iv264, %46
  %173 = trunc i64 %172 to i32
  %174 = sdiv i32 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [3 x float], ptr %3, i64 %179
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [3 x float], ptr %3, i64 %181
  br i1 %.not219, label %186, label %183

183:                                              ; preds = %171
  %184 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %180, ptr noundef %182, ptr noundef nonnull %15)
  %185 = sext i32 %184 to i64
  %.pre = load float, ptr %15, align 4
  %.pre267 = load float, ptr %49, align 4
  %.pre268 = load float, ptr %50, align 4
  br label %200

186:                                              ; preds = %171
  %187 = load float, ptr %180, align 4
  %188 = load float, ptr %182, align 4
  %189 = fsub float %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %193 = load float, ptr %192, align 4
  %194 = fsub float %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %198 = load float, ptr %197, align 4
  %199 = fsub float %196, %198
  store float %189, ptr %15, align 4
  store float %194, ptr %49, align 4
  store float %199, ptr %50, align 4
  br label %200

200:                                              ; preds = %186, %183
  %201 = phi float [ %.pre268, %183 ], [ %199, %186 ]
  %202 = phi float [ %.pre267, %183 ], [ %194, %186 ]
  %203 = phi float [ %.pre, %183 ], [ %189, %186 ]
  %.0180 = phi i64 [ %185, %183 ], [ 22, %186 ]
  %204 = fmul float %202, %202
  %205 = call float @llvm.fmuladd.f32(float %203, float %203, float %204)
  %206 = call noundef float @llvm.fmuladd.f32(float %201, float %201, float %205)
  %sqrt = call float @llvm.sqrt.f32(float %206)
  %207 = fdiv float 1.000000e+00, %sqrt
  br i1 %.0203.in, label %208, label %227

208:                                              ; preds = %200
  %209 = load ptr, ptr %51, align 8
  %210 = sext i32 %174 to i64
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = call noundef float @powf(float noundef %212, float noundef 0x4002AAAAA0000000) #21
  br i1 %19, label %216, label %214

214:                                              ; preds = %208
  %215 = fmul float %207, %213
  br label %227

216:                                              ; preds = %208
  %217 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 %210
  %219 = load float, ptr %218, align 4
  %220 = fmul float %219, %219
  %221 = fmul float %219, %220
  %222 = fmul float %221, %221
  %223 = fmul float %219, %222
  %224 = fdiv float %.1208, %223
  %225 = call float @llvm.fmuladd.f32(float %.1205, float %213, float %224)
  %226 = fmul float %207, %225
  br label %227

227:                                              ; preds = %214, %216, %200
  %.0181 = phi float [ %226, %216 ], [ %215, %214 ], [ %207, %200 ]
  %228 = fmul float %.3, %.0181
  %229 = sext i32 %176 to i64
  %230 = sext i32 %178 to i64
  br i1 %.not220, label %.split.us, label %.split

.split.us:                                        ; preds = %227, %.split.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.split.us ], [ 0, %227 ]
  %231 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv260
  %232 = load float, ptr %231, align 4
  %233 = fmul float %228, %232
  %234 = getelementptr inbounds [4 x float], ptr %4, i64 %229, i64 %indvars.iv260
  %235 = load float, ptr %234, align 4
  %236 = fadd float %235, %233
  store float %236, ptr %234, align 4
  %237 = getelementptr inbounds [4 x float], ptr %4, i64 %230, i64 %indvars.iv260
  %238 = load float, ptr %237, align 4
  %239 = fsub float %238, %233
  store float %239, ptr %237, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 3
  br i1 %exitcond263.not, label %.thread234, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %227, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %227 ]
  %240 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv
  %241 = load float, ptr %240, align 4
  %242 = fmul float %228, %241
  %243 = getelementptr inbounds [4 x float], ptr %4, i64 %229, i64 %indvars.iv
  %244 = load float, ptr %243, align 4
  %245 = fadd float %244, %242
  store float %245, ptr %243, align 4
  %246 = getelementptr inbounds [4 x float], ptr %4, i64 %230, i64 %indvars.iv
  %247 = load float, ptr %246, align 4
  %248 = fsub float %247, %242
  store float %248, ptr %246, align 4
  %249 = getelementptr inbounds [3 x float], ptr %5, i64 %.0180, i64 %indvars.iv
  %250 = load float, ptr %249, align 4
  %251 = fadd float %242, %250
  store float %251, ptr %249, align 4
  %252 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv
  %253 = load float, ptr %252, align 4
  %254 = fsub float %253, %242
  store float %254, ptr %252, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread234, label %.split, !llvm.loop !11

.thread234:                                       ; preds = %.split, %.split.us, %126, %124, %96
  %.1189245 = phi float [ %.0188256, %96 ], [ %.0188256, %124 ], [ %.0188256, %126 ], [ %.1189, %.split.us ], [ %.1189, %.split ]
  %.1193244 = phi float [ %.0192254, %96 ], [ %.0192254, %124 ], [ %.0192254, %126 ], [ %.1193, %.split.us ], [ %.1193, %.split ]
  %.1195243 = phi float [ %.0194253, %96 ], [ %.0194253, %124 ], [ %.0194253, %126 ], [ %135, %.split.us ], [ %135, %.split ]
  %.1197242 = phi float [ %.0196252, %96 ], [ %.2198, %124 ], [ %.2198, %126 ], [ %.2198, %.split.us ], [ %.2198, %.split ]
  %.2209 = phi float [ %.0207248, %96 ], [ %.0207248, %124 ], [ %.0207248, %126 ], [ %.1208, %.split.us ], [ %.1208, %.split ]
  %.2206 = phi float [ %.0204250, %96 ], [ %.0204250, %124 ], [ %.0204250, %126 ], [ %.1205, %.split.us ], [ %.1205, %.split ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 3
  %255 = trunc nuw i64 %indvars.iv.next265 to i32
  %256 = icmp sgt i32 %0, %255
  br i1 %256, label %54, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread234, %39
  %.0196.lcssa = phi float [ 0.000000e+00, %39 ], [ %.1197242, %.thread234 ]
  %.0194.lcssa = phi float [ 0.000000e+00, %39 ], [ %.1195243, %.thread234 ]
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %258 = atomicrmw fadd ptr %257, float %.0194.lcssa monotonic, align 8
  ret float %.0196.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z21update_disres_historyRK12t_disresdataP9history_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4
  %5 = fcmp une float %4, 0.000000e+00
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load float, ptr %7, align 8
  store float %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %17, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %9, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %14, %6, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
