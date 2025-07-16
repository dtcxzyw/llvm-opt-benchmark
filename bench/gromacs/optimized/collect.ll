; ModuleID = 'bench/gromacs/original/collect.ll'
source_filename = "bench/gromacs/original/collect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.170" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.173" }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.gmx::ArrayRef.186" = type { %"struct.gmx::ArrayRefIter.187", %"struct.gmx::ArrayRefIter.187" }
%"struct.gmx::ArrayRefIter.187" = type { ptr }
%"struct.AtomDistribution::DomainAtomGroups" = type <{ %"class.gmx::ArrayRef", i32, [4 x i8] }>
%"class.gmx::BasicVector.10" = type { [3 x float] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"Attempted to collect a vector for a state for which the charge group distribution is unknown\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/collect.cpp\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Initial charge group distribution: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %td\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"v.data() != ma.rvecBuffer.data()\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"We need different communication and return buffers\00", align 1
@"__PRETTY_FUNCTION__._ZZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEENK3$_0clEv" = private unnamed_addr constant [142 x i8] c"auto dd_collect_vec_sendrecv(gmx_domdec_t *, gmx::ArrayRef<const gmx::RVec>, gmx::ArrayRef<gmx::RVec>)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"state->nhchainlength == nh\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"The global and local Nose-Hoover chain lengths should match\00", align 1
@"__PRETTY_FUNCTION__._ZZ16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto dd_collect_state(gmx_domdec_t *, const t_state *, t_state *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  %11 = alloca %"class.gmx::ArrayRef.3", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.170", align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca %"class.gmx::ArrayRef.186", align 8
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %18, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 984
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %29 = load i64, ptr %28, align 8, !tbaa !107
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %35 = load i32, ptr %34, align 8, !tbaa !188
  %36 = sext i32 %35 to i64
  %.not.i.i = icmp eq ptr %33, null
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %36
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 996
  %39 = load i32, ptr %38, align 4, !tbaa !189
  %.pre159.i = ptrtoint ptr %spec.select.i.i to i64
  %.pre160.i = ptrtoint ptr %33 to i64
  %.pre162.i = sub i64 %.pre159.i, %.pre160.i
  %.pre164.i = lshr exact i64 %.pre162.i, 2
  %.pre166.i = trunc i64 %.pre164.i to i32
  br label %61

40:                                               ; preds = %27
  %41 = icmp eq i32 %2, %1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = lshr exact i64 %20, 2
  %44 = trunc i64 %43 to i32
  br label %61

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 103) #16
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  %53 = load ptr, ptr %12, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !194
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !195
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  resume { ptr, i32 } %.pn.i

61:                                               ; preds = %42, %31
  %.pre-phi167.i = phi i32 [ %44, %42 ], [ %.pre166.i, %31 ]
  %.pre-phi163.i = phi i64 [ %20, %42 ], [ %.pre162.i, %31 ]
  %.sroa.0121.0.i = phi ptr [ %3, %42 ], [ %33, %31 ]
  %.0.i = phi i32 [ %44, %42 ], [ %39, %31 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %63 = load ptr, ptr %62, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i32 %.pre-phi167.i, ptr %15, align 4, !tbaa !189
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.0.i, ptr %64, align 4, !tbaa !189
  %65 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %65, align 4, !tbaa !197
  %66 = getelementptr i8, ptr %0, i64 44
  %.val90.i = load i32, ptr %66, align 4, !tbaa !198
  %67 = icmp eq i32 %.val.i, %.val90.i
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !199
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi ptr [ %70, %68 ], [ null, %61 ]
  call void @_Z9dd_gatherPK12gmx_domdec_tiPKvPv(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %15, ptr noundef %72)
  %.val91.i = load i32, ptr %65, align 4, !tbaa !197
  %.val92.i = load i32, ptr %66, align 4, !tbaa !198
  %73 = icmp eq i32 %.val91.i, %.val92.i
  br i1 %73, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %71
  %74 = load i32, ptr %0, align 8, !tbaa !200
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !201
  %79 = load ptr, ptr %76, align 8, !tbaa !199
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  br label %98

.lr.ph.i:                                         ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !199
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %113

._crit_edge.i:                                    ; preds = %113
  %86 = sext i32 %116 to i64
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = load ptr, ptr %87, align 8, !tbaa !199
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %94, %86
  br i1 %95, label %96, label %98

96:                                               ; preds = %._crit_edge.i
  %97 = sub nuw nsw i64 %86, %94
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %97)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

98:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %99 = phi i64 [ %83, %._crit_edge.thread.i ], [ %94, %._crit_edge.i ]
  %100 = phi ptr [ %79, %._crit_edge.thread.i ], [ %90, %._crit_edge.i ]
  %101 = phi ptr [ %78, %._crit_edge.thread.i ], [ %89, %._crit_edge.i ]
  %102 = phi ptr [ %77, %._crit_edge.thread.i ], [ %88, %._crit_edge.i ]
  %103 = phi ptr [ %76, %._crit_edge.thread.i ], [ %87, %._crit_edge.i ]
  %.082.lcssa170.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %86, %._crit_edge.i ]
  %104 = icmp ugt i64 %99, %.082.lcssa170.i
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %.082.lcssa170.i
  %.not.i.i.i = icmp eq ptr %101, %106
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %102, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %107, %105, %98, %96
  %108 = phi ptr [ %87, %96 ], [ %103, %98 ], [ %103, %105 ], [ %103, %107 ]
  %.082.lcssa171.i = phi i64 [ %86, %96 ], [ %.082.lcssa170.i, %98 ], [ %.082.lcssa170.i, %105 ], [ %.082.lcssa170.i, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 144
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.082.lcssa171.i)
  %110 = load i32, ptr %0, align 8, !tbaa !200
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph138.i, label %._crit_edge139.i

.lr.ph138.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 120
  br label %119

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %.082135.i = phi i32 [ 0, %.lr.ph.i ], [ %116, %113 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %115 = load i32, ptr %114, align 4, !tbaa !189
  %116 = add nsw i32 %115, %.082135.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %113, !llvm.loop !202

._crit_edge139.i:                                 ; preds = %119, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %117 = phi i32 [ %110, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %134, %119 ]
  %118 = load ptr, ptr @debug, align 8, !tbaa !204
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %155, label %137

119:                                              ; preds = %119, %.lr.ph138.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next150.i, %119 ]
  %.085136.i = phi i32 [ 0, %.lr.ph138.i ], [ %133, %119 ]
  %120 = load ptr, ptr %63, align 8, !tbaa !206
  %121 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %120, i64 %indvars.iv149.i
  %122 = load ptr, ptr %112, align 8, !tbaa !199
  %.idx168.i = shl nuw nsw i64 %indvars.iv149.i, 3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx168.i
  %124 = load i32, ptr %123, align 4, !tbaa !189
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !189
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 %126, ptr %127, align 8, !tbaa !209
  %128 = load ptr, ptr %108, align 8, !tbaa !199
  %129 = sext i32 %.085136.i to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = sext i32 %124 to i64
  %.not.i100.i = icmp eq ptr %128, null
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  %spec.select.i101.i = select i1 %.not.i100.i, ptr null, ptr %132
  store ptr %130, ptr %121, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %spec.select.i101.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %133 = add nsw i32 %124, %.085136.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %134 = load i32, ptr %0, align 8, !tbaa !200
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next150.i, %135
  br i1 %136, label %119, label %._crit_edge139.i, !llvm.loop !213

137:                                              ; preds = %._crit_edge139.i
  %138 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr nonnull %118)
  %139 = load i32, ptr %0, align 8, !tbaa !200
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph142.i, label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %.lr.ph142.i, %137
  %141 = load ptr, ptr @debug, align 8, !tbaa !204
  %fputc.i = call i32 @fputc(i32 10, ptr %141)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !200
  br label %155

.lr.ph142.i:                                      ; preds = %137, %.lr.ph142.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.lr.ph142.i ], [ 0, %137 ]
  %142 = load ptr, ptr @debug, align 8, !tbaa !204
  %143 = load ptr, ptr %63, align 8, !tbaa !206
  %144 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %143, i64 %indvars.iv152.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8, !tbaa !214
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.4, i64 noundef %150) #15
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %152 = load i32, ptr %0, align 8, !tbaa !200
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next153.i, %153
  br i1 %154, label %.lr.ph142.i, label %._crit_edge143.i, !llvm.loop !215

155:                                              ; preds = %._crit_edge143.i, %._crit_edge139.i
  %156 = phi i32 [ %.pre.i, %._crit_edge143.i ], [ %117, %._crit_edge139.i ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph147.i, label %.loopexit.i

.lr.ph147.i:                                      ; preds = %155
  %158 = load ptr, ptr %63, align 8, !tbaa !206
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %160 = load ptr, ptr %159, align 8, !tbaa !199
  br label %161

161:                                              ; preds = %161, %.lr.ph147.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next156.i, %161 ]
  %.077144.i = phi i32 [ 0, %.lr.ph147.i ], [ %176, %161 ]
  %162 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %158, i64 %indvars.iv155.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.0.0.copyload.i104.i = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8, !tbaa !214
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %.sroa.0.0.copyload.i104.i to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 2
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv155.i
  store i32 %169, ptr %170, align 4, !tbaa !189
  %171 = load i32, ptr %0, align 8, !tbaa !200
  %172 = trunc nuw nsw i64 %indvars.iv155.i to i32
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %160, i64 %174
  store i32 %.077144.i, ptr %175, align 4, !tbaa !189
  %176 = add nsw i32 %.077144.i, %169
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %177 = load i32, ptr %0, align 8, !tbaa !200
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next156.i, %178
  br i1 %179, label %161, label %.loopexit.i, !llvm.loop !216

.loopexit.i:                                      ; preds = %161, %155, %71
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0.i, i64 %.pre-phi163.i
  %.val93.i = load i32, ptr %65, align 4, !tbaa !197
  %.val94.i = load i32, ptr %66, align 4, !tbaa !198
  %181 = icmp eq i32 %.val93.i, %.val94.i
  br i1 %181, label %182, label %198

182:                                              ; preds = %.loopexit.i
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !199
  %185 = load i32, ptr %0, align 8, !tbaa !200
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = getelementptr inbounds i32, ptr %187, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !199
  store ptr %190, ptr %17, align 8, !tbaa !217
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !201
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  store ptr %197, ptr %191, align 8, !tbaa !217
  br label %199

198:                                              ; preds = %.loopexit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %199

199:                                              ; preds = %198, %182
  %.sink158.i = phi ptr [ %187, %182 ], [ null, %198 ]
  %.sink.i = phi ptr [ %188, %182 ], [ null, %198 ]
  %.sroa.0116.0126132.i = phi ptr [ %184, %182 ], [ null, %198 ]
  store ptr %.sink158.i, ptr %16, align 8, !tbaa !214
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sink.i, ptr %200, align 8, !tbaa !214
  call void @_Z10dd_gathervIiEvRK12gmx_domdec_tN3gmx8ArrayRefIKT_EENS4_IKiEES9_NS4_IS5_EE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr %.sroa.0121.0.i, ptr %180, ptr %.sroa.0116.0126132.i, ptr %.sink158.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.186") align 8 %17)
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 984
  store i64 %21, ptr %202, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit

_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit: ; preds = %7, %199
  %203 = phi ptr [ %23, %7 ], [ %201, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %204 = load i32, ptr %0, align 8, !tbaa !200
  %205 = icmp slt i32 %204, 5
  %206 = load ptr, ptr %5, align 8, !tbaa !219
  %207 = load ptr, ptr %6, align 8, !tbaa !221
  br i1 %205, label %208, label %293

208:                                              ; preds = %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit
  %209 = getelementptr i8, ptr %0, i64 28
  %.val.i5 = load i32, ptr %209, align 4, !tbaa !197
  %210 = getelementptr i8, ptr %0, i64 44
  %.val48.i = load i32, ptr %210, align 4, !tbaa !198
  %211 = icmp eq i32 %.val.i5, %.val48.i
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 996
  %214 = load i32, ptr %213, align 4, !tbaa !189
  %215 = mul i32 %214, 12
  %216 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !223
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !224
  %219 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %206, i32 noundef %215, ptr noundef %216, i32 noundef %.val48.i, i32 noundef %.val.i5, ptr noundef %218)
  br label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %222 = load ptr, ptr %221, align 8, !tbaa !196
  %223 = sext i32 %.val.i5 to i64
  %224 = load ptr, ptr %222, align 8, !tbaa !206
  %225 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %224, i64 %223
  %.sroa.0.0.copyload.i.i = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.sroa.0.0.copyload.i49.i = load ptr, ptr %226, align 8
  %.not5962.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i49.i
  br i1 %.not5962.i, label %.preheader.i9, label %.lr.ph.i6

.preheader.i9:                                    ; preds = %245, %220
  %227 = icmp sgt i32 %204, 0
  br i1 %227, label %.lr.ph70.i, label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

.lr.ph70.i:                                       ; preds = %.preheader.i9
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %230 = load ptr, ptr @TMPI_BYTE, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %247

.lr.ph.i6:                                        ; preds = %220, %245
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %245 ], [ 0, %220 ]
  %.sroa.054.063.i = phi ptr [ %246, %245 ], [ %.sroa.0.0.copyload.i.i, %220 ]
  %232 = load i32, ptr %.sroa.054.063.i, align 4, !tbaa !189
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %245

234:                                              ; preds = %.lr.ph.i6
  %235 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %206, i64 %indvars.iv.i7
  %236 = zext nneg i32 %232 to i64
  %237 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %207, i64 %236
  %238 = load float, ptr %235, align 4, !tbaa !225
  store float %238, ptr %237, align 4, !tbaa !225
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !225
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store float %240, ptr %241, align 4, !tbaa !225
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !225
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store float %243, ptr %244, align 4, !tbaa !225
  br label %245

245:                                              ; preds = %234, %.lr.ph.i6
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.054.063.i, i64 4
  %.not59.i = icmp eq ptr %246, %.sroa.0.0.copyload.i49.i
  br i1 %.not59.i, label %.preheader.i9, label %.lr.ph.i6

247:                                              ; preds = %.loopexit.i11, %.lr.ph70.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next76.i, %.loopexit.i11 ]
  %248 = load i32, ptr %209, align 4, !tbaa !197
  %249 = zext i32 %248 to i64
  %.not.i10 = icmp eq i64 %indvars.iv75.i, %249
  br i1 %.not.i10, label %.loopexit.i11, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %222, align 8, !tbaa !206
  %252 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %251, i64 %indvars.iv75.i
  %253 = load ptr, ptr %228, align 8, !tbaa !226
  %.not47.i = icmp eq ptr %207, %253
  br i1 %.not47.i, label %254, label %255

254:                                              ; preds = %250
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 207) #16
  unreachable

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !209
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %229, align 8, !tbaa !228
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %253 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 12
  %264 = icmp ult i64 %263, %258
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %258)
  %.pre.i12 = load ptr, ptr %228, align 8, !tbaa !226
  %.pre78.i = load i32, ptr %256, align 8, !tbaa !209
  br label %266

266:                                              ; preds = %265, %255
  %267 = phi i32 [ %.pre78.i, %265 ], [ %257, %255 ]
  %268 = phi ptr [ %.pre.i12, %265 ], [ %253, %255 ]
  %269 = mul i32 %267, 12
  %270 = load ptr, ptr %231, align 8, !tbaa !224
  %271 = trunc nuw nsw i64 %indvars.iv75.i to i32
  %272 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %268, i32 noundef %269, ptr noundef %230, i32 noundef %271, i32 noundef %271, ptr noundef %270, ptr noundef null)
  %.sroa.0.0.copyload.i50.i = load ptr, ptr %252, align 8
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.sroa.0.0.copyload.i51.i = load ptr, ptr %273, align 8
  %.not6065.i = icmp eq ptr %.sroa.0.0.copyload.i50.i, %.sroa.0.0.copyload.i51.i
  br i1 %.not6065.i, label %.loopexit.i11, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %266, %288
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %288 ], [ 0, %266 ]
  %.sroa.0.066.i = phi ptr [ %289, %288 ], [ %.sroa.0.0.copyload.i50.i, %266 ]
  %274 = load i32, ptr %.sroa.0.066.i, align 4, !tbaa !189
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %288

276:                                              ; preds = %.lr.ph68.i
  %277 = load ptr, ptr %228, align 8, !tbaa !226
  %278 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %277, i64 %indvars.iv72.i
  %279 = zext nneg i32 %274 to i64
  %280 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %207, i64 %279
  %281 = load float, ptr %278, align 4, !tbaa !225
  store float %281, ptr %280, align 4, !tbaa !225
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !225
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store float %283, ptr %284, align 4, !tbaa !225
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !225
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store float %286, ptr %287, align 4, !tbaa !225
  br label %288

288:                                              ; preds = %276, %.lr.ph68.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.066.i, i64 4
  %.not60.i = icmp eq ptr %289, %.sroa.0.0.copyload.i51.i
  br i1 %.not60.i, label %.loopexit.i11, label %.lr.ph68.i

.loopexit.i11:                                    ; preds = %288, %266, %247
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %290 = load i32, ptr %0, align 8, !tbaa !200
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next76.i, %291
  br i1 %292, label %247, label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit, !llvm.loop !229

293:                                              ; preds = %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %294 = getelementptr i8, ptr %0, i64 28
  %.val.i13 = load i32, ptr %294, align 4, !tbaa !197
  %295 = getelementptr i8, ptr %0, i64 44
  %.val25.i = load i32, ptr %295, align 4, !tbaa !198
  %296 = icmp eq i32 %.val.i13, %.val25.i
  br i1 %296, label %301, label %.thread

.thread:                                          ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %203, i64 996
  %298 = load i32, ptr %297, align 4, !tbaa !189
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"class.gmx::BasicVector.10", ptr %206, i64 %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %330

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %303 = load ptr, ptr %302, align 8, !tbaa !196
  call void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef %303, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.pre.i23 = load ptr, ptr %8, align 8, !tbaa !214
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre48.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !214
  %.pre49.i = load ptr, ptr %9, align 8, !tbaa !214
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre51.i = load ptr, ptr %.phi.trans.insert50.i, align 8, !tbaa !214
  %.val26.pre.i = load i32, ptr %294, align 4, !tbaa !197
  %.val27.pre.i = load i32, ptr %295, align 4, !tbaa !198
  %304 = ptrtoint ptr %.pre48.i to i64
  %305 = ptrtoint ptr %.pre51.i to i64
  %306 = icmp eq i32 %.val26.pre.i, %.val27.pre.i
  %.pre = load ptr, ptr %22, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %.pre, i64 996
  %308 = load i32, ptr %307, align 4, !tbaa !189
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.gmx::BasicVector.10", ptr %206, i64 %309
  %311 = ptrtoint ptr %.pre.i23 to i64
  %312 = sub i64 %304, %311
  %313 = getelementptr inbounds nuw i8, ptr %.pre.i23, i64 %312
  store ptr %.pre49.i, ptr %10, align 8, !tbaa !214
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %315 = ptrtoint ptr %.pre49.i to i64
  %316 = sub i64 %305, %315
  %317 = getelementptr inbounds nuw i8, ptr %.pre49.i, i64 %316
  store ptr %317, ptr %314, align 8, !tbaa !214
  br i1 %306, label %318, label %330

318:                                              ; preds = %301
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %320 = load ptr, ptr %319, align 8, !tbaa !196
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 144
  %322 = load ptr, ptr %321, align 8, !tbaa !226
  store ptr %322, ptr %11, align 8, !tbaa !221
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 152
  %325 = load ptr, ptr %324, align 8, !tbaa !228
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 %328
  store ptr %329, ptr %323, align 8, !tbaa !221
  br label %334

330:                                              ; preds = %.thread, %301
  %331 = phi ptr [ null, %.thread ], [ %313, %301 ]
  %332 = phi ptr [ %300, %.thread ], [ %310, %301 ]
  %333 = phi ptr [ null, %.thread ], [ %.pre.i23, %301 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %334

334:                                              ; preds = %330, %318
  %335 = phi ptr [ %331, %330 ], [ %313, %318 ]
  %336 = phi ptr [ %332, %330 ], [ %310, %318 ]
  %337 = phi ptr [ %333, %330 ], [ %.pre.i23, %318 ]
  call void @_Z10dd_gathervIN3gmx11BasicVectorIfEEEvRK12gmx_domdec_tNS0_8ArrayRefIKT_EENS6_IKiEESB_NS6_IS7_EE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr %206, ptr %336, ptr %337, ptr %335, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %11)
  %.val28.i = load i32, ptr %294, align 4, !tbaa !197
  %.val29.i = load i32, ptr %295, align 4, !tbaa !198
  %338 = icmp eq i32 %.val28.i, %.val29.i
  br i1 %338, label %339, label %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

339:                                              ; preds = %334
  %340 = load i32, ptr %0, align 8, !tbaa !200
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph43.i, label %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

.lr.ph43.i:                                       ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %343 = load ptr, ptr %342, align 8, !tbaa !196
  %344 = load ptr, ptr %343, align 8, !tbaa !206
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 144
  %wide.trip.count.i15 = zext nneg i32 %340 to i64
  br label %346

346:                                              ; preds = %._crit_edge.i21, %.lr.ph43.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next46.i, %._crit_edge.i21 ]
  %.041.i = phi i32 [ 0, %.lr.ph43.i ], [ %.1.lcssa.i, %._crit_edge.i21 ]
  %347 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %344, i64 %indvars.iv45.i
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.sroa.0.0.copyload.i30.i = load ptr, ptr %348, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i16, %.sroa.0.0.copyload.i30.i
  br i1 %.not37.i, label %._crit_edge.i21, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %346
  %349 = sext i32 %.041.i to i64
  br label %.lr.ph.i17

._crit_edge.loopexit.i:                           ; preds = %365
  %350 = trunc nsw i64 %indvars.iv.next.i19 to i32
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.loopexit.i, %346
  %.1.lcssa.i = phi i32 [ %.041.i, %346 ], [ %350, %._crit_edge.loopexit.i ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i15
  br i1 %exitcond.not.i22, label %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit, label %346, !llvm.loop !230

.lr.ph.i17:                                       ; preds = %365, %.lr.ph.preheader.i
  %indvars.iv.i18 = phi i64 [ %349, %.lr.ph.preheader.i ], [ %indvars.iv.next.i19, %365 ]
  %.sroa.0.038.i = phi ptr [ %.sroa.0.0.copyload.i.i16, %.lr.ph.preheader.i ], [ %366, %365 ]
  %351 = load i32, ptr %.sroa.0.038.i, align 4, !tbaa !189
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %365

353:                                              ; preds = %.lr.ph.i17
  %354 = load ptr, ptr %345, align 8, !tbaa !226
  %355 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %354, i64 %indvars.iv.i18
  %356 = zext nneg i32 %351 to i64
  %357 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %207, i64 %356
  %358 = load float, ptr %355, align 4, !tbaa !225
  store float %358, ptr %357, align 4, !tbaa !225
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !225
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store float %360, ptr %361, align 4, !tbaa !225
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %363 = load float, ptr %362, align 4, !tbaa !225
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store float %363, ptr %364, align 4, !tbaa !225
  br label %365

365:                                              ; preds = %353, %.lr.ph.i17
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i18, 1
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 4
  %.not.i20 = icmp eq ptr %366, %.sroa.0.0.copyload.i30.i
  br i1 %.not.i20, label %._crit_edge.loopexit.i, label %.lr.ph.i17

_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %._crit_edge.i21, %334, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %.loopexit.i11, %.preheader.i9, %212, %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !231
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !232
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !190
  %12 = load i64, ptr %4, align 8, !tbaa !232
  store i64 %12, ptr %5, align 8, !tbaa !195
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !195
  store i8 %15, ptr %13, align 1, !tbaa !195
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !194
  %20 = load ptr, ptr %0, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !232
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !232
  store i64 %9, ptr %6, align 8, !tbaa !195
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !195
  store i8 %12, ptr %10, align 1, !tbaa !195
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !194
  %17 = load ptr, ptr %0, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !233
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !190
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !194
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !195
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !233
  %5 = load ptr, ptr %0, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !195
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9dd_gatherPK12gmx_domdec_tiPKvPv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = load ptr, ptr %0, align 8, !tbaa !226
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !228
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !236, !alias.scope !237
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !241

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !226
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !235
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.10", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !228
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z10dd_gathervIiEvRK12gmx_domdec_tN3gmx8ArrayRefIKT_EENS4_IKiEES9_NS4_IS5_EE(ptr noundef nonnull align 8 dereferenceable(1072), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.186") align 8) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !189
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !189
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !201
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !189
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !189
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !242
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z10dd_gathervIN3gmx11BasicVectorIfEEEvRK12gmx_domdec_tNS0_8ArrayRefIKT_EENS6_IKiEESB_NS6_IS7_EE(ptr noundef nonnull align 8 dereferenceable(1072), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.gmx::ArrayRef.0", align 8
  %5 = alloca %"class.gmx::ArrayRef.3", align 8
  %6 = alloca %"class.gmx::ArrayRef.0", align 8
  %7 = alloca %"class.gmx::ArrayRef.3", align 8
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::ArrayRef.3", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !243
  %12 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %12, align 4, !tbaa !197
  %13 = getelementptr i8, ptr %0, i64 44
  %.val111 = load i32, ptr %13, align 4, !tbaa !198
  %14 = icmp eq i32 %.val, %.val111
  br i1 %14, label %15, label %231

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !243
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %.preheader132, label %21

.preheader132:                                    ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %196

21:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 306) #16
  unreachable

22:                                               ; preds = %196
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %27 = load float, ptr %26, align 8, !tbaa !267
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store float %27, ptr %28, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %30 = load float, ptr %29, align 4, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 404
  store float %30, ptr %31, align 4, !tbaa !268
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %34 = load float, ptr %32, align 4, !tbaa !225
  store float %34, ptr %33, align 4, !tbaa !225
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load float, ptr %35, align 4, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float %36, ptr %37, align 4, !tbaa !225
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %39 = load float, ptr %38, align 4, !tbaa !225
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float %39, ptr %40, align 4, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load float, ptr %41, align 4, !tbaa !225
  store float %43, ptr %42, align 4, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %45 = load float, ptr %44, align 4, !tbaa !225
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float %45, ptr %46, align 4, !tbaa !225
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load float, ptr %47, align 4, !tbaa !225
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float %48, ptr %49, align 4, !tbaa !225
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %52 = load float, ptr %50, align 4, !tbaa !225
  store float %52, ptr %51, align 4, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load float, ptr %53, align 4, !tbaa !225
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float %54, ptr %55, align 4, !tbaa !225
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %57 = load float, ptr %56, align 4, !tbaa !225
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float %57, ptr %58, align 4, !tbaa !225
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %61 = load float, ptr %59, align 4, !tbaa !225
  store float %61, ptr %60, align 4, !tbaa !225
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = load float, ptr %62, align 4, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store float %63, ptr %64, align 4, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %66 = load float, ptr %65, align 4, !tbaa !225
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float %66, ptr %67, align 4, !tbaa !225
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %70 = load float, ptr %68, align 4, !tbaa !225
  store float %70, ptr %69, align 4, !tbaa !225
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %72 = load float, ptr %71, align 4, !tbaa !225
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store float %72, ptr %73, align 4, !tbaa !225
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load float, ptr %74, align 4, !tbaa !225
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float %75, ptr %76, align 4, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %79 = load float, ptr %77, align 4, !tbaa !225
  store float %79, ptr %78, align 4, !tbaa !225
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %81 = load float, ptr %80, align 4, !tbaa !225
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float %81, ptr %82, align 4, !tbaa !225
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %84 = load float, ptr %83, align 4, !tbaa !225
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store float %84, ptr %85, align 4, !tbaa !225
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %88 = load float, ptr %86, align 4, !tbaa !225
  store float %88, ptr %87, align 4, !tbaa !225
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %90 = load float, ptr %89, align 4, !tbaa !225
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store float %90, ptr %91, align 4, !tbaa !225
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %93 = load float, ptr %92, align 4, !tbaa !225
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store float %93, ptr %94, align 4, !tbaa !225
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %97 = load float, ptr %95, align 4, !tbaa !225
  store float %97, ptr %96, align 4, !tbaa !225
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %99 = load float, ptr %98, align 4, !tbaa !225
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store float %99, ptr %100, align 4, !tbaa !225
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %102 = load float, ptr %101, align 4, !tbaa !225
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store float %102, ptr %103, align 4, !tbaa !225
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %106 = load float, ptr %104, align 4, !tbaa !225
  store float %106, ptr %105, align 4, !tbaa !225
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %108 = load float, ptr %107, align 4, !tbaa !225
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float %108, ptr %109, align 4, !tbaa !225
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %111 = load float, ptr %110, align 4, !tbaa !225
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store float %111, ptr %112, align 4, !tbaa !225
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %115 = load float, ptr %113, align 4, !tbaa !225
  store float %115, ptr %114, align 4, !tbaa !225
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %117 = load float, ptr %116, align 4, !tbaa !225
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store float %117, ptr %118, align 4, !tbaa !225
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %120 = load float, ptr %119, align 4, !tbaa !225
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store float %120, ptr %121, align 4, !tbaa !225
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %124 = load float, ptr %122, align 4, !tbaa !225
  store float %124, ptr %123, align 4, !tbaa !225
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %126 = load float, ptr %125, align 4, !tbaa !225
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store float %126, ptr %127, align 4, !tbaa !225
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %129 = load float, ptr %128, align 4, !tbaa !225
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store float %129, ptr %130, align 4, !tbaa !225
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %133 = load float, ptr %131, align 4, !tbaa !225
  store float %133, ptr %132, align 4, !tbaa !225
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %135 = load float, ptr %134, align 4, !tbaa !225
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store float %135, ptr %136, align 4, !tbaa !225
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %138 = load float, ptr %137, align 4, !tbaa !225
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store float %138, ptr %139, align 4, !tbaa !225
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %142 = load float, ptr %140, align 4, !tbaa !225
  store float %142, ptr %141, align 4, !tbaa !225
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %144 = load float, ptr %143, align 4, !tbaa !225
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store float %144, ptr %145, align 4, !tbaa !225
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %147 = load float, ptr %146, align 4, !tbaa !225
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store float %147, ptr %148, align 4, !tbaa !225
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %151 = load float, ptr %149, align 4, !tbaa !225
  store float %151, ptr %150, align 4, !tbaa !225
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %153 = load float, ptr %152, align 4, !tbaa !225
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store float %153, ptr %154, align 4, !tbaa !225
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %156 = load float, ptr %155, align 4, !tbaa !225
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store float %156, ptr %157, align 4, !tbaa !225
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %160 = load float, ptr %158, align 4, !tbaa !225
  store float %160, ptr %159, align 4, !tbaa !225
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %162 = load float, ptr %161, align 4, !tbaa !225
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store float %162, ptr %163, align 4, !tbaa !225
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %165 = load float, ptr %164, align 4, !tbaa !225
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store float %165, ptr %166, align 4, !tbaa !225
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !269
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader131.lr.ph, label %.preheader130

.preheader131.lr.ph:                              ; preds = %22
  %170 = icmp sgt i32 %11, 0
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %172 = load ptr, ptr %171, align 8, !tbaa !270
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %174 = load ptr, ptr %173, align 8, !tbaa !270
  br i1 %170, label %.preheader131.lr.ph.split.us, label %.preheader131.preheader

.preheader131.preheader:                          ; preds = %.preheader131.lr.ph
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %.preheader131

.preheader131.lr.ph.split.us:                     ; preds = %.preheader131.lr.ph
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %179 = load ptr, ptr %178, align 8, !tbaa !270
  %180 = load ptr, ptr %177, align 8, !tbaa !270
  %181 = load ptr, ptr %176, align 8, !tbaa !270
  %182 = load ptr, ptr %175, align 8, !tbaa !270
  %183 = zext nneg i32 %11 to i64
  %wide.trip.count154 = zext nneg i32 %168 to i64
  br label %.preheader131.us

.preheader131.us:                                 ; preds = %._crit_edge.us, %.preheader131.lr.ph.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge.us ], [ 0, %.preheader131.lr.ph.split.us ]
  %184 = mul nuw nsw i64 %indvars.iv151, %183
  br label %185

185:                                              ; preds = %.preheader131.us, %185
  %indvars.iv146 = phi i64 [ 0, %.preheader131.us ], [ %indvars.iv.next147, %185 ]
  %186 = add nuw nsw i64 %indvars.iv146, %184
  %187 = getelementptr inbounds nuw double, ptr %179, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !271
  %189 = getelementptr inbounds nuw double, ptr %180, i64 %186
  store double %188, ptr %189, align 8, !tbaa !271
  %190 = getelementptr inbounds nuw double, ptr %181, i64 %186
  %191 = load double, ptr %190, align 8, !tbaa !271
  %192 = getelementptr inbounds nuw double, ptr %182, i64 %186
  store double %191, ptr %192, align 8, !tbaa !271
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %183
  br i1 %exitcond150.not, label %._crit_edge.us, label %185, !llvm.loop !272

._crit_edge.us:                                   ; preds = %185
  %193 = getelementptr inbounds nuw double, ptr %172, i64 %indvars.iv151
  %194 = load double, ptr %193, align 8, !tbaa !271
  %195 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv151
  store double %194, ptr %195, align 8, !tbaa !271
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.preheader130, label %.preheader131.us, !llvm.loop !273

196:                                              ; preds = %.preheader132, %196
  %indvars.iv = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next, %196 ]
  %197 = getelementptr inbounds nuw [7 x float], ptr %19, i64 0, i64 %indvars.iv
  %198 = load float, ptr %197, align 4, !tbaa !225
  %199 = getelementptr inbounds nuw [7 x float], ptr %20, i64 0, i64 %indvars.iv
  store float %198, ptr %199, align 4, !tbaa !225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not126 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not126, label %22, label %196

.preheader131:                                    ; preds = %.preheader131.preheader, %.preheader131
  %indvars.iv143 = phi i64 [ 0, %.preheader131.preheader ], [ %indvars.iv.next144, %.preheader131 ]
  %200 = getelementptr inbounds nuw double, ptr %172, i64 %indvars.iv143
  %201 = load double, ptr %200, align 8, !tbaa !271
  %202 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv143
  store double %201, ptr %202, align 8, !tbaa !271
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.preheader130, label %.preheader131, !llvm.loop !273

.preheader130:                                    ; preds = %.preheader131, %._crit_edge.us, %22
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !274
  %205 = icmp sgt i32 %204, 0
  %206 = icmp sgt i32 %11, 0
  %or.cond = select i1 %205, i1 %206, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge138

.preheader.lr.ph.split.us:                        ; preds = %.preheader130
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %211 = load ptr, ptr %210, align 8, !tbaa !270
  %212 = load ptr, ptr %209, align 8, !tbaa !270
  %213 = load ptr, ptr %208, align 8, !tbaa !270
  %214 = load ptr, ptr %207, align 8, !tbaa !270
  %215 = zext nneg i32 %11 to i64
  %wide.trip.count164 = zext nneg i32 %204 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us139, %.preheader.lr.ph.split.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge.us139 ], [ 0, %.preheader.lr.ph.split.us ]
  %216 = mul nuw nsw i64 %indvars.iv161, %215
  br label %217

217:                                              ; preds = %.preheader.us, %217
  %indvars.iv156 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next157, %217 ]
  %218 = add nuw nsw i64 %indvars.iv156, %216
  %219 = getelementptr inbounds nuw double, ptr %211, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !271
  %221 = getelementptr inbounds nuw double, ptr %212, i64 %218
  store double %220, ptr %221, align 8, !tbaa !271
  %222 = getelementptr inbounds nuw double, ptr %213, i64 %218
  %223 = load double, ptr %222, align 8, !tbaa !271
  %224 = getelementptr inbounds nuw double, ptr %214, i64 %218
  store double %223, ptr %224, align 8, !tbaa !271
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %215
  br i1 %exitcond160.not, label %._crit_edge.us139, label %217, !llvm.loop !275

._crit_edge.us139:                                ; preds = %217
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge138, label %.preheader.us, !llvm.loop !276

._crit_edge138:                                   ; preds = %._crit_edge.us139, %.preheader130
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %226 = load double, ptr %225, align 8, !tbaa !277
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store double %226, ptr %227, align 8, !tbaa !277
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %230 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %228)
  br label %231

231:                                              ; preds = %._crit_edge138, %3
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !278
  %234 = and i32 %233, 128
  %.not127 = icmp eq i32 %234, 0
  br i1 %.not127, label %268, label %235

235:                                              ; preds = %231
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %242, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %238 = load ptr, ptr %237, align 8, !tbaa !279
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %240 = load ptr, ptr %239, align 8, !tbaa !280
  %241 = ptrtoint ptr %240 to i64
  br label %242

242:                                              ; preds = %235, %236
  %.sroa.5120.0 = phi i64 [ %241, %236 ], [ 0, %235 ]
  %.sroa.0119.0 = phi ptr [ %238, %236 ], [ null, %235 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %244 = load i32, ptr %243, align 8, !tbaa !281
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %246 = load i32, ptr %245, align 4, !tbaa !282
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %248 = load ptr, ptr %247, align 8, !tbaa !199
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %250 = load ptr, ptr %249, align 8, !tbaa !201
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %256 = load ptr, ptr %255, align 8, !tbaa !279
  store ptr %256, ptr %4, align 8, !tbaa !219
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %259 = load ptr, ptr %258, align 8, !tbaa !280
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  store ptr %263, ptr %257, align 8, !tbaa !219
  store ptr %.sroa.0119.0, ptr %5, align 8, !tbaa !221
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %265 = ptrtoint ptr %.sroa.0119.0 to i64
  %266 = sub i64 %.sroa.5120.0, %265
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 %266
  store ptr %267, ptr %264, align 8, !tbaa !221
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %244, i32 noundef %246, ptr %248, ptr %254, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %5)
  %.pre = load i32, ptr %232, align 4, !tbaa !278
  br label %268

268:                                              ; preds = %242, %231
  %269 = phi i32 [ %.pre, %242 ], [ %233, %231 ]
  %270 = and i32 %269, 256
  %.not128 = icmp eq i32 %270, 0
  br i1 %.not128, label %304, label %271

271:                                              ; preds = %268
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %278, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %274 = load ptr, ptr %273, align 8, !tbaa !279
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %276 = load ptr, ptr %275, align 8, !tbaa !280
  %277 = ptrtoint ptr %276 to i64
  br label %278

278:                                              ; preds = %271, %272
  %.sroa.5116.0 = phi i64 [ %277, %272 ], [ 0, %271 ]
  %.sroa.0115.0 = phi ptr [ %274, %272 ], [ null, %271 ]
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %280 = load i32, ptr %279, align 8, !tbaa !281
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %282 = load i32, ptr %281, align 4, !tbaa !282
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %284 = load ptr, ptr %283, align 8, !tbaa !199
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %286 = load ptr, ptr %285, align 8, !tbaa !201
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %292 = load ptr, ptr %291, align 8, !tbaa !279
  store ptr %292, ptr %6, align 8, !tbaa !219
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %295 = load ptr, ptr %294, align 8, !tbaa !280
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %292, i64 %298
  store ptr %299, ptr %293, align 8, !tbaa !219
  store ptr %.sroa.0115.0, ptr %7, align 8, !tbaa !221
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = ptrtoint ptr %.sroa.0115.0 to i64
  %302 = sub i64 %.sroa.5116.0, %301
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0, i64 %302
  store ptr %303, ptr %300, align 8, !tbaa !221
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %280, i32 noundef %282, ptr %284, ptr %290, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %7)
  %.pre166 = load i32, ptr %232, align 4, !tbaa !278
  br label %304

304:                                              ; preds = %278, %268
  %305 = phi i32 [ %.pre166, %278 ], [ %269, %268 ]
  %306 = and i32 %305, 1024
  %.not129 = icmp eq i32 %306, 0
  br i1 %.not129, label %340, label %307

307:                                              ; preds = %304
  %.not110 = icmp eq ptr %2, null
  br i1 %.not110, label %314, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %310 = load ptr, ptr %309, align 8, !tbaa !279
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %312 = load ptr, ptr %311, align 8, !tbaa !280
  %313 = ptrtoint ptr %312 to i64
  br label %314

314:                                              ; preds = %307, %308
  %.sroa.0112.0 = phi ptr [ %310, %308 ], [ null, %307 ]
  %.sroa.5.0 = phi i64 [ %313, %308 ], [ 0, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %316 = load i32, ptr %315, align 8, !tbaa !281
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %318 = load i32, ptr %317, align 4, !tbaa !282
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %320 = load ptr, ptr %319, align 8, !tbaa !199
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %322 = load ptr, ptr %321, align 8, !tbaa !201
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %328 = load ptr, ptr %327, align 8, !tbaa !279
  store ptr %328, ptr %8, align 8, !tbaa !219
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %331 = load ptr, ptr %330, align 8, !tbaa !280
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds i8, ptr %328, i64 %334
  store ptr %335, ptr %329, align 8, !tbaa !219
  store ptr %.sroa.0112.0, ptr %9, align 8, !tbaa !221
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %337 = ptrtoint ptr %.sroa.0112.0 to i64
  %338 = sub i64 %.sroa.5.0, %337
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0, i64 %338
  store ptr %339, ptr %336, align 8, !tbaa !221
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %316, i32 noundef %318, ptr %320, ptr %326, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
  br label %340

340:                                              ; preds = %314, %304
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = load ptr, ptr %1, align 8, !tbaa !270
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = load ptr, ptr %0, align 8, !tbaa !270
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !285

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !284
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !283
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !270
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !283
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !270
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !283
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !270
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !283
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !46, i64 984}
!10 = !{!"_ZTS17gmx_domdec_comm_t", !11, i64 0, !15, i64 32, !17, i64 264, !23, i64 344, !30, i64 352, !37, i64 360, !14, i64 368, !12, i64 372, !13, i64 376, !44, i64 384, !47, i64 408, !48, i64 480, !52, i64 576, !53, i64 580, !53, i64 592, !52, i64 604, !12, i64 608, !12, i64 609, !52, i64 612, !53, i64 616, !53, i64 628, !53, i64 640, !53, i64 652, !53, i64 664, !53, i64 676, !54, i64 688, !7, i64 752, !55, i64 880, !13, i64 976, !46, i64 984, !12, i64 992, !56, i64 996, !13, i64 1016, !18, i64 1024, !59, i64 1048, !64, i64 1080, !70, i64 1112, !64, i64 1136, !75, i64 1168, !76, i64 1312, !77, i64 1456, !82, i64 1480, !13, i64 1504, !87, i64 1512, !93, i64 1536, !94, i64 1544, !102, i64 1552, !103, i64 1560, !104, i64 1580, !103, i64 1600, !105, i64 1624, !13, i64 1632, !13, i64 1636, !13, i64 1640, !52, i64 1644, !52, i64 1648, !12, i64 1652, !46, i64 1656, !7, i64 1664, !13, i64 1696, !13, i64 1700, !105, i64 1704, !105, i64 1712, !105, i64 1720, !106, i64 1728, !105, i64 1744, !105, i64 1752, !46, i64 1760}
!11 = !{!"_ZTS10DDSettings", !12, i64 0, !13, i64 4, !13, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS8DlbState", !7, i64 0}
!15 = !{!"_ZTS11DDRankSetup", !16, i64 0, !13, i64 4, !7, i64 8, !12, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40}
!16 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!17 = !{!"_ZTS18CartesianRankSetup", !12, i64 0, !7, i64 4, !13, i64 16, !18, i64 24, !12, i64 48, !18, i64 56}
!18 = !{!"_ZTSSt6vectorIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !29, i64 0}
!29 = !{!"p1 _ZTS17gmx_domdec_sort_t", !6, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !6, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!44 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !45, i64 0, !46, i64 16}
!45 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!48 = !{!"_ZTS12DDSystemInfo", !12, i64 0, !49, i64 8, !52, i64 24, !12, i64 28, !12, i64 29, !12, i64 30, !52, i64 32, !52, i64 36, !52, i64 40, !12, i64 44, !12, i64 45, !52, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !7, i64 56}
!49 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !50, i64 0, !50, i64 8}
!50 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!54 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!55 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!56 = !{!"_ZTS12DDAtomRanges", !57, i64 0, !58, i64 16}
!57 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!58 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!59 = !{!"_ZTS8DDBufferIiE", !60, i64 0, !12, i64 24}
!60 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!64 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !65, i64 0, !12, i64 24}
!65 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!70 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTS20dd_comm_setup_work_t", !6, i64 0}
!75 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!76 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!77 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS18DDCellsizesWithDlb", !6, i64 0}
!82 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS11domdec_load", !6, i64 0}
!87 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTS10tmpi_comm_", !92, i64 0}
!92 = !{!"any p2 pointer", !6, i64 0}
!93 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!94 = !{!"_ZTS13BalanceRegion", !95, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !6, i64 0}
!102 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!103 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!104 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!105 = !{!"double", !7, i64 0}
!106 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!107 = !{!108, !46, i64 944}
!108 = !{!"_ZTS12gmx_domdec_t", !13, i64 0, !93, i64 8, !106, i64 16, !13, i64 28, !106, i64 32, !13, i64 44, !13, i64 48, !12, i64 52, !109, i64 56, !13, i64 64, !7, i64 72, !110, i64 136, !106, i64 148, !13, i64 160, !106, i64 164, !7, i64 176, !111, i64 200, !117, i64 792, !124, i64 800, !12, i64 808, !131, i64 816, !138, i64 824, !18, i64 832, !145, i64 856, !138, i64 864, !13, i64 872, !60, i64 880, !152, i64 904, !159, i64 912, !106, i64 920, !165, i64 936, !46, i64 944, !172, i64 952, !173, i64 960, !180, i64 968, !7, i64 1000}
!109 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!110 = !{!"_ZTS12UnitCellInfo", !13, i64 0, !13, i64 4, !12, i64 8, !12, i64 9}
!111 = !{!"_ZTSN3gmx11DomdecZonesE", !13, i64 0, !13, i64 4, !112, i64 8, !113, i64 40, !114, i64 136, !115, i64 172, !116, i64 204, !13, i64 588}
!112 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!113 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!114 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!115 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!116 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!117 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !123, i64 0}
!123 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !130, i64 0}
!130 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !144, i64 0}
!144 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!159 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !5, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!172 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!180 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !183, i64 0, !186, i64 8}
!183 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !184, i64 0}
!184 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !185, i64 0, !12, i64 4}
!185 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!187 = !{!63, !22, i64 0}
!188 = !{!108, !13, i64 872}
!189 = !{!13, !13, i64 0}
!190 = !{!191, !193, i64 0}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !192, i64 0, !46, i64 8, !7, i64 16}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !193, i64 0}
!193 = !{!"p1 omnipotent char", !6, i64 0}
!194 = !{!191, !46, i64 8}
!195 = !{!7, !7, i64 0}
!196 = !{!123, !123, i64 0}
!197 = !{!108, !13, i64 28}
!198 = !{!108, !13, i64 44}
!199 = !{!21, !22, i64 0}
!200 = !{!108, !13, i64 0}
!201 = !{!21, !22, i64 8}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.mustprogress"}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN16AtomDistribution16DomainAtomGroupsESaIS1_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN16AtomDistribution16DomainAtomGroupsE", !6, i64 0}
!209 = !{!210, !13, i64 16}
!210 = !{!"_ZTSN16AtomDistribution16DomainAtomGroupsE", !211, i64 0, !13, i64 16}
!211 = !{!"_ZTSN3gmx8ArrayRefIKiEE", !212, i64 0, !212, i64 8}
!212 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !22, i64 0}
!213 = distinct !{!213, !203}
!214 = !{!212, !22, i64 0}
!215 = distinct !{!215, !203}
!216 = distinct !{!216, !203}
!217 = !{!218, !22, i64 0}
!218 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !22, i64 0}
!219 = !{!220, !69, i64 0}
!220 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !69, i64 0}
!221 = !{!222, !69, i64 0}
!222 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !69, i64 0}
!223 = !{!102, !102, i64 0}
!224 = !{!108, !93, i64 8}
!225 = !{!52, !52, i64 0}
!226 = !{!227, !69, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!228 = !{!227, !69, i64 8}
!229 = distinct !{!229, !203}
!230 = distinct !{!230, !203}
!231 = !{!192, !193, i64 0}
!232 = !{!46, !46, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!235 = !{!227, !69, i64 16}
!236 = !{i64 0, i64 12, !195}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !203}
!242 = !{!21, !22, i64 16}
!243 = !{!244, !13, i64 16}
!244 = !{!"_ZTS7t_state", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !245, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !246, i64 272, !246, i64 296, !246, i64 320, !246, i64 344, !246, i64 368, !105, i64 392, !52, i64 400, !52, i64 404, !251, i64 408, !251, i64 448, !251, i64 488, !253, i64 528, !255, i64 688, !260, i64 752, !261, i64 760, !13, i64 776, !13, i64 780, !18, i64 784, !246, i64 808}
!245 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!246 = !{!"_ZTSSt6vectorIdSaIdEE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 double", !6, i64 0}
!251 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !180, i64 0, !252, i64 32}
!252 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !69, i64 0}
!253 = !{!"_ZTS11ekinstate_t", !12, i64 0, !13, i64 4, !254, i64 8, !254, i64 16, !254, i64 24, !7, i64 32, !246, i64 72, !246, i64 96, !246, i64 120, !52, i64 144, !52, i64 148, !12, i64 152}
!254 = !{!"p1 float", !6, i64 0}
!255 = !{!"_ZTS9history_t", !52, i64 0, !256, i64 8, !52, i64 32, !256, i64 40}
!256 = !{!"_ZTSSt6vectorIfSaIfEE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!260 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!261 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !262, i64 0}
!262 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !263, i64 0, !264, i64 8}
!263 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!264 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0}
!265 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!266 = !{!244, !13, i64 20}
!267 = !{!244, !52, i64 400}
!268 = !{!244, !52, i64 404}
!269 = !{!244, !13, i64 8}
!270 = !{!249, !250, i64 0}
!271 = !{!105, !105, i64 0}
!272 = distinct !{!272, !203}
!273 = distinct !{!273, !203}
!274 = !{!244, !13, i64 12}
!275 = distinct !{!275, !203}
!276 = distinct !{!276, !203}
!277 = !{!244, !105, i64 392}
!278 = !{!244, !13, i64 4}
!279 = !{!186, !69, i64 0}
!280 = !{!69, !69, i64 0}
!281 = !{!244, !13, i64 776}
!282 = !{!244, !13, i64 780}
!283 = !{!249, !250, i64 8}
!284 = !{!249, !250, i64 16}
!285 = !{!"branch_weights", !"expected", i32 1, i32 2000}
