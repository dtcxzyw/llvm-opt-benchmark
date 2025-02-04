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
%"class.std::allocator.160" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.163" }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"struct.AtomDistribution::DomainAtomGroups" = type <{ %"class.gmx::ArrayRef", i32, [4 x i8] }>
%"class.gmx::BasicVector.103" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"Attempted to collect a vector for a state for which the charge group distribution is unknown\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/collect.cpp\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Initial charge group distribution: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %td\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"v.data() != ma.rvecBuffer.data()\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"We need different communication and return buffers\00", align 1
@"__PRETTY_FUNCTION__._ZZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEENK3$_0clEv" = private unnamed_addr constant [142 x i8] c"auto dd_collect_vec_sendrecv(gmx_domdec_t *, gmx::ArrayRef<const gmx::RVec>, gmx::ArrayRef<gmx::RVec>)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"state->nhchainlength == nh\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"The global and local Nose-Hoover chain lengths should match\00", align 1
@"__PRETTY_FUNCTION__._ZZ16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto dd_collect_state(gmx_domdec_t *, const t_state *, t_state *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.160", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1536
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %.not.i.i = icmp eq ptr %31, null
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 1576
  %37 = load i32, ptr %36, align 4
  %.pre141.i = ptrtoint ptr %spec.select.i.i to i64
  %.pre142.i = ptrtoint ptr %31 to i64
  %.pre144.i = sub i64 %.pre141.i, %.pre142.i
  %.pre146.i = lshr exact i64 %.pre144.i, 2
  %.pre148.i = trunc i64 %.pre146.i to i32
  br label %55

38:                                               ; preds = %25
  %39 = icmp eq i32 %2, %1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = lshr exact i64 %18, 2
  %42 = trunc i64 %41 to i32
  br label %55

43:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %47

44:                                               ; preds = %43
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %45 unwind label %49

45:                                               ; preds = %44
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 90) #18
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %53 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  resume { ptr, i32 } %.pn.pn.i

55:                                               ; preds = %40, %29
  %.pre-phi149.i = phi i32 [ %42, %40 ], [ %.pre148.i, %29 ]
  %.sroa.0110.0.i = phi ptr [ %3, %40 ], [ %31, %29 ]
  %.0.i = phi i32 [ %42, %40 ], [ %37, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  store i32 %.pre-phi149.i, ptr %14, align 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.0.i, ptr %58, align 4
  %59 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %59, align 4
  %60 = getelementptr i8, ptr %0, i64 44
  %.val79.i = load i32, ptr %60, align 4
  %61 = icmp eq i32 %.val.i, %.val79.i
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi ptr [ %64, %62 ], [ null, %55 ]
  call void @_Z9dd_gatherPK12gmx_domdec_tiPKvPv(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %14, ptr noundef %66)
  %.val80.i = load i32, ptr %59, align 4
  %.val81.i = load i32, ptr %60, align 4
  %67 = icmp eq i32 %.val80.i, %.val81.i
  br i1 %67, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %65
  %68 = load i32, ptr %0, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.073124.i = phi i32 [ 0, %.lr.ph.i ], [ %89, %72 ]
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %73, i64 %indvars.iv.i
  %75 = shl nuw nsw i64 %indvars.iv.i, 1
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = sext i32 %.073124.i to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = sext i32 %78 to i64
  %.not.i89.i = icmp eq ptr %79, null
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %spec.select.i90.i = select i1 %.not.i89.i, ptr null, ptr %83
  store ptr %81, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %spec.select.i90.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %84 = or disjoint i64 %75, 1
  %85 = load ptr, ptr %70, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %87, ptr %88, align 8
  %89 = add nsw i32 %78, %.073124.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %0, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %72, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %72, %.preheader.i
  %93 = phi i32 [ %68, %.preheader.i ], [ %90, %72 ]
  %94 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %113, label %95

95:                                               ; preds = %._crit_edge.i
  %96 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr nonnull %94)
  %97 = load i32, ptr %0, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %95, %.lr.ph127.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.lr.ph127.i ], [ 0, %95 ]
  %99 = load ptr, ptr @debug, align 8
  %100 = load ptr, ptr %57, align 8
  %101 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %100, i64 %indvars.iv134.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.4, i64 noundef %107) #17
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %109 = load i32, ptr %0, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next135.i, %110
  br i1 %111, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !7

._crit_edge128.i:                                 ; preds = %.lr.ph127.i, %95
  %112 = load ptr, ptr @debug, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %112)
  %.pre.i = load i32, ptr %0, align 8
  br label %113

113:                                              ; preds = %._crit_edge128.i, %._crit_edge.i
  %114 = phi i32 [ %.pre.i, %._crit_edge128.i ], [ %93, %._crit_edge.i ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph132.i, label %.loopexit.i

.lr.ph132.i:                                      ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 120
  br label %117

117:                                              ; preds = %117, %.lr.ph132.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next138.i, %117 ]
  %.068129.i = phi i32 [ 0, %.lr.ph132.i ], [ %135, %117 ]
  %118 = load ptr, ptr %57, align 8
  %119 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %118, i64 %indvars.iv137.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i93.i = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.sroa.0.0.copyload.i93.i to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv137.i
  store i32 %126, ptr %128, align 4
  %129 = load i32, ptr %0, align 8
  %130 = trunc nuw nsw i64 %indvars.iv137.i to i32
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %116, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  store i32 %.068129.i, ptr %134, align 4
  %135 = add nsw i32 %.068129.i, %126
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %136 = load i32, ptr %0, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next138.i, %137
  br i1 %138, label %117, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %117, %113, %65
  %.val82.i = load i32, ptr %59, align 4
  %.val83.i = load i32, ptr %60, align 4
  %139 = icmp eq i32 %.val82.i, %.val83.i
  br i1 %139, label %140, label %149

140:                                              ; preds = %.loopexit.i
  %141 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %0, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %140, %.loopexit.i
  %.sink140.i = phi ptr [ %145, %140 ], [ null, %.loopexit.i ]
  %.sink.i = phi ptr [ %146, %140 ], [ null, %.loopexit.i ]
  %.sroa.0106.0115121.i = phi ptr [ %142, %140 ], [ null, %.loopexit.i ]
  %150 = phi ptr [ %148, %140 ], [ null, %.loopexit.i ]
  store ptr %.sink140.i, ptr %15, align 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink.i, ptr %151, align 8
  call void @_Z10dd_gathervIiEvPK12gmx_domdec_tiPKT_N3gmx8ArrayRefIKiEES9_PS3_(ptr noundef nonnull %0, i32 noundef %.pre-phi149.i, ptr noundef %.sroa.0110.0.i, ptr %.sroa.0106.0115121.i, ptr %.sink140.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef %150)
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1536
  store i64 %19, ptr %153, align 8
  br label %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit

_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit: ; preds = %7, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %154 = load i32, ptr %0, align 8
  %155 = icmp slt i32 %154, 5
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  br i1 %155, label %158, label %239

158:                                              ; preds = %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit
  %159 = getelementptr i8, ptr %0, i64 28
  %.val.i5 = load i32, ptr %159, align 4
  %160 = getelementptr i8, ptr %0, i64 44
  %.val44.i = load i32, ptr %160, align 4
  %161 = icmp eq i32 %.val.i5, %.val44.i
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1576
  %165 = load i32, ptr %164, align 4
  %166 = mul i32 %165, 12
  %167 = load ptr, ptr @TMPI_BYTE, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %156, i32 noundef %166, ptr noundef %167, i32 noundef %.val44.i, i32 noundef %.val.i5, ptr noundef %169)
  br label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %.val.i5 to i64
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds %"struct.AtomDistribution::DomainAtomGroups", ptr %175, i64 %174
  %.sroa.0.0.copyload.i.i = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.0.0.copyload.i45.i = load ptr, ptr %177, align 8
  %.not5457.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i45.i
  br i1 %.not5457.i, label %.preheader.i9, label %.lr.ph.i6

.preheader.i9.loopexit:                           ; preds = %.lr.ph.i6
  %.pre = load i32, ptr %0, align 8
  br label %.preheader.i9

.preheader.i9:                                    ; preds = %.preheader.i9.loopexit, %171
  %178 = phi i32 [ %.pre, %.preheader.i9.loopexit ], [ %154, %171 ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph65.i, label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

.lr.ph65.i:                                       ; preds = %.preheader.i9
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %182 = load ptr, ptr @TMPI_BYTE, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %196

.lr.ph.i6:                                        ; preds = %171, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %.lr.ph.i6 ], [ 0, %171 ]
  %.sroa.049.058.i = phi ptr [ %195, %.lr.ph.i6 ], [ %.sroa.0.0.copyload.i.i, %171 ]
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %184 = getelementptr inbounds nuw %"class.gmx::BasicVector.103", ptr %156, i64 %indvars.iv.i7
  %185 = load i32, ptr %.sroa.049.058.i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %157, i64 %186
  %188 = load float, ptr %184, align 4
  store float %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.049.058.i, i64 4
  %.not54.i = icmp eq ptr %195, %.sroa.0.0.copyload.i45.i
  br i1 %.not54.i, label %.preheader.i9.loopexit, label %.lr.ph.i6

196:                                              ; preds = %.loopexit.i11, %.lr.ph65.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next71.i, %.loopexit.i11 ]
  %197 = load i32, ptr %159, align 4
  %198 = zext i32 %197 to i64
  %.not.i10 = icmp eq i64 %indvars.iv70.i, %198
  br i1 %.not.i10, label %.loopexit.i11, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %173, align 8
  %201 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %200, i64 %indvars.iv70.i
  %202 = load ptr, ptr %180, align 8
  %.not43.i = icmp eq ptr %157, %202
  br i1 %.not43.i, label %203, label %204

203:                                              ; preds = %199
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 183) #18
  unreachable

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %181, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %202 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 12
  %213 = icmp ult i64 %212, %207
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %207)
  %.pre.i12 = load ptr, ptr %180, align 8
  %.pre73.i = load i32, ptr %205, align 8
  br label %215

215:                                              ; preds = %214, %204
  %216 = phi i32 [ %.pre73.i, %214 ], [ %206, %204 ]
  %217 = phi ptr [ %.pre.i12, %214 ], [ %202, %204 ]
  %218 = mul i32 %216, 12
  %219 = load ptr, ptr %183, align 8
  %220 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %221 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %217, i32 noundef %218, ptr noundef %182, i32 noundef %220, i32 noundef %220, ptr noundef %219, ptr noundef null)
  %.sroa.0.0.copyload.i46.i = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.0.0.copyload.i47.i = load ptr, ptr %222, align 8
  %.not5560.i = icmp eq ptr %.sroa.0.0.copyload.i46.i, %.sroa.0.0.copyload.i47.i
  br i1 %.not5560.i, label %.loopexit.i11, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %215, %.lr.ph63.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph63.i ], [ 0, %215 ]
  %.sroa.0.061.i = phi ptr [ %235, %.lr.ph63.i ], [ %.sroa.0.0.copyload.i46.i, %215 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %223 = load ptr, ptr %180, align 8
  %224 = getelementptr inbounds nuw %"class.gmx::BasicVector.103", ptr %223, i64 %indvars.iv67.i
  %225 = load i32, ptr %.sroa.0.061.i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %157, i64 %226
  %228 = load float, ptr %224, align 4
  store float %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store float %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.061.i, i64 4
  %.not55.i = icmp eq ptr %235, %.sroa.0.0.copyload.i47.i
  br i1 %.not55.i, label %.loopexit.i11, label %.lr.ph63.i

.loopexit.i11:                                    ; preds = %.lr.ph63.i, %215, %196
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %236 = load i32, ptr %0, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next71.i, %237
  br i1 %238, label %196, label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit, !llvm.loop !9

239:                                              ; preds = %_ZL13dd_collect_cgP12gmx_domdec_tiiN3gmx8ArrayRefIKiEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %240 = getelementptr i8, ptr %0, i64 28
  %.val.i13 = load i32, ptr %240, align 4
  %241 = getelementptr i8, ptr %0, i64 44
  %.val22.i = load i32, ptr %241, align 4
  %242 = icmp eq i32 %.val.i13, %.val22.i
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %245 = load ptr, ptr %244, align 8
  call void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef %245, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.pre.i21 = load ptr, ptr %8, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre45.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre46.i = load ptr, ptr %9, align 8
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre48.i = load ptr, ptr %.phi.trans.insert47.i, align 8
  %.val23.pre.i = load i32, ptr %240, align 4
  %.val24.pre.i = load i32, ptr %241, align 4
  %246 = ptrtoint ptr %.pre45.i to i64
  %247 = ptrtoint ptr %.pre48.i to i64
  br label %248

248:                                              ; preds = %243, %239
  %.val24.i = phi i32 [ %.val24.pre.i, %243 ], [ %.val22.i, %239 ]
  %.val23.i = phi i32 [ %.val23.pre.i, %243 ], [ %.val.i13, %239 ]
  %249 = phi i64 [ %247, %243 ], [ 0, %239 ]
  %250 = phi ptr [ %.pre46.i, %243 ], [ null, %239 ]
  %251 = phi i64 [ %246, %243 ], [ 0, %239 ]
  %252 = phi ptr [ %.pre.i21, %243 ], [ null, %239 ]
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1576
  %255 = load i32, ptr %254, align 4
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %251, %256
  %258 = getelementptr inbounds i8, ptr %252, i64 %257
  store ptr %250, ptr %10, align 8
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = ptrtoint ptr %250 to i64
  %261 = sub i64 %249, %260
  %262 = getelementptr inbounds i8, ptr %250, i64 %261
  store ptr %262, ptr %259, align 8
  %263 = icmp eq i32 %.val23.i, %.val24.i
  br i1 %263, label %264, label %269

264:                                              ; preds = %248
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 144
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %264, %248
  %270 = phi ptr [ %268, %264 ], [ null, %248 ]
  call void @_Z10dd_gathervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiPKT_NS0_8ArrayRefIKiEESB_PS6_(ptr noundef nonnull %0, i32 noundef %255, ptr noundef %156, ptr %252, ptr %258, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef %270)
  %.val25.i = load i32, ptr %240, align 4
  %.val26.i = load i32, ptr %241, align 4
  %271 = icmp eq i32 %.val25.i, %.val26.i
  br i1 %271, label %272, label %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %0, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph40.i, label %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

.lr.ph40.i:                                       ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 144
  br label %278

278:                                              ; preds = %._crit_edge.i20, %.lr.ph40.i
  %279 = phi i32 [ %275, %.lr.ph40.i ], [ %298, %._crit_edge.i20 ]
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next43.i, %._crit_edge.i20 ]
  %.038.i = phi i32 [ 0, %.lr.ph40.i ], [ %.1.lcssa.i, %._crit_edge.i20 ]
  %280 = load ptr, ptr %274, align 8
  %281 = getelementptr inbounds nuw %"struct.AtomDistribution::DomainAtomGroups", ptr %280, i64 %indvars.iv42.i
  %.sroa.0.0.copyload.i.i15 = load ptr, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %282, align 8
  %.not34.i = icmp eq ptr %.sroa.0.0.copyload.i.i15, %.sroa.0.0.copyload.i27.i
  br i1 %.not34.i, label %._crit_edge.i20, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %278
  %283 = sext i32 %.038.i to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %indvars.iv.i17 = phi i64 [ %283, %.lr.ph.preheader.i ], [ %indvars.iv.next.i18, %.lr.ph.i16 ]
  %.sroa.0.035.i = phi ptr [ %.sroa.0.0.copyload.i.i15, %.lr.ph.preheader.i ], [ %296, %.lr.ph.i16 ]
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, 1
  %284 = load ptr, ptr %277, align 8
  %285 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %284, i64 %indvars.iv.i17
  %286 = load i32, ptr %.sroa.0.035.i, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %157, i64 %287
  %289 = load float, ptr %285, align 4
  store float %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store float %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store float %294, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 4
  %.not.i19 = icmp eq ptr %296, %.sroa.0.0.copyload.i27.i
  br i1 %.not.i19, label %._crit_edge.loopexit.i, label %.lr.ph.i16

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i16
  %297 = trunc nsw i64 %indvars.iv.next.i18 to i32
  %.pre51.i = load i32, ptr %0, align 8
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i, %278
  %298 = phi i32 [ %279, %278 ], [ %.pre51.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.038.i, %278 ], [ %297, %._crit_edge.loopexit.i ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next43.i, %299
  br i1 %300, label %278, label %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit, !llvm.loop !10

_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %._crit_edge.i20, %269, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit

_ZL23dd_collect_vec_sendrecvP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit: ; preds = %.loopexit.i11, %.preheader.i9, %162, %_ZL22dd_collect_vec_gathervP12gmx_domdec_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.160", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_Z9dd_gatherPK12gmx_domdec_tiPKvPv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z10dd_gathervIiEvPK12gmx_domdec_tiPKT_N3gmx8ArrayRefIKiEES9_PS3_(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.103", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.103", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.103", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z21get_commbuffer_countsP16AtomDistributionPN3gmx8ArrayRefIKiEES5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z10dd_gathervIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiPKT_NS0_8ArrayRefIKiEESB_PS6_(ptr noundef, i32 noundef, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.gmx::ArrayRef.0", align 8
  %5 = alloca %"class.gmx::ArrayRef.3", align 8
  %6 = alloca %"class.gmx::ArrayRef.0", align 8
  %7 = alloca %"class.gmx::ArrayRef.3", align 8
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::ArrayRef.3", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 44
  %.val111 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val, %.val111
  br i1 %14, label %15, label %242

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %.preheader130, label %21

.preheader130:                                    ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %22

21:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 271) #18
  unreachable

22:                                               ; preds = %.preheader130, %22
  %indvars.iv = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [7 x float], ptr %19, i64 0, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [7 x float], ptr %20, i64 0, i64 %indvars.iv
  store float %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not124 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not124, label %26, label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 404
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = load float, ptr %45, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %56 = load float, ptr %54, align 4
  store float %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %65 = load float, ptr %63, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %74 = load float, ptr %72, align 4
  store float %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %83 = load float, ptr %81, align 4
  store float %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store float %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %92 = load float, ptr %90, align 4
  store float %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store float %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %101 = load float, ptr %99, align 4
  store float %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store float %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store float %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %110 = load float, ptr %108, align 4
  store float %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %119 = load float, ptr %117, align 4
  store float %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %128 = load float, ptr %126, align 4
  store float %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %137 = load float, ptr %135, align 4
  store float %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %146 = load float, ptr %144, align 4
  store float %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %155 = load float, ptr %153, align 4
  store float %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store float %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store float %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %164 = load float, ptr %162, align 4
  store float %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader129.lr.ph, label %.preheader128

.preheader129.lr.ph:                              ; preds = %26
  %174 = icmp sgt i32 %11, 0
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 368
  br i1 %174, label %.preheader129.us.preheader, label %.preheader129

.preheader129.us.preheader:                       ; preds = %.preheader129.lr.ph
  %181 = zext nneg i32 %11 to i64
  br label %.preheader129.us

.preheader129.us:                                 ; preds = %.preheader129.us.preheader, %._crit_edge.us
  %indvars.iv147 = phi i64 [ 0, %.preheader129.us.preheader ], [ %indvars.iv.next148, %._crit_edge.us ]
  %182 = mul nuw nsw i64 %indvars.iv147, %181
  br label %183

183:                                              ; preds = %.preheader129.us, %183
  %indvars.iv144 = phi i64 [ 0, %.preheader129.us ], [ %indvars.iv.next145, %183 ]
  %184 = add nuw nsw i64 %indvars.iv144, %182
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds nuw double, ptr %185, i64 %184
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %176, align 8
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %184
  store double %187, ptr %189, align 8
  %190 = load ptr, ptr %177, align 8
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %184
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %178, align 8
  %194 = getelementptr inbounds nuw double, ptr %193, i64 %184
  store double %192, ptr %194, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %181
  br i1 %exitcond.not, label %._crit_edge.us, label %183, !llvm.loop !16

._crit_edge.us:                                   ; preds = %183
  %195 = load ptr, ptr %179, align 8
  %196 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv147
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %180, align 8
  %199 = getelementptr inbounds nuw double, ptr %198, i64 %indvars.iv147
  store double %197, ptr %199, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %200 = load i32, ptr %171, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next148, %201
  br i1 %202, label %.preheader129.us, label %.preheader128, !llvm.loop !17

.preheader129:                                    ; preds = %.preheader129.lr.ph, %.preheader129
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.preheader129 ], [ 0, %.preheader129.lr.ph ]
  %203 = load ptr, ptr %179, align 8
  %204 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv141
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %180, align 8
  %207 = getelementptr inbounds nuw double, ptr %206, i64 %indvars.iv141
  store double %205, ptr %207, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %208 = load i32, ptr %171, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next142, %209
  br i1 %210, label %.preheader129, label %.preheader128, !llvm.loop !17

.preheader128:                                    ; preds = %.preheader129, %._crit_edge.us, %26
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.preheader.lr.ph, label %._crit_edge136

.preheader.lr.ph:                                 ; preds = %.preheader128
  %214 = icmp sgt i32 %11, 0
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 344
  br i1 %214, label %.preheader.us.preheader, label %._crit_edge136

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %219 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us137
  %indvars.iv155 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next156, %._crit_edge.us137 ]
  %220 = mul nuw nsw i64 %indvars.iv155, %219
  br label %221

221:                                              ; preds = %.preheader.us, %221
  %indvars.iv150 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next151, %221 ]
  %222 = add nuw nsw i64 %indvars.iv150, %220
  %223 = load ptr, ptr %215, align 8
  %224 = getelementptr inbounds nuw double, ptr %223, i64 %222
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %216, align 8
  %227 = getelementptr inbounds nuw double, ptr %226, i64 %222
  store double %225, ptr %227, align 8
  %228 = load ptr, ptr %217, align 8
  %229 = getelementptr inbounds nuw double, ptr %228, i64 %222
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %218, align 8
  %232 = getelementptr inbounds nuw double, ptr %231, i64 %222
  store double %230, ptr %232, align 8
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %219
  br i1 %exitcond154.not, label %._crit_edge.us137, label %221, !llvm.loop !18

._crit_edge.us137:                                ; preds = %221
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %233 = load i32, ptr %211, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next156, %234
  br i1 %235, label %.preheader.us, label %._crit_edge136, !llvm.loop !19

._crit_edge136:                                   ; preds = %._crit_edge.us137, %.preheader.lr.ph, %.preheader128
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store double %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %241 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %239)
  br label %242

242:                                              ; preds = %._crit_edge136, %3
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 128
  %.not125 = icmp eq i32 %245, 0
  br i1 %.not125, label %279, label %246

246:                                              ; preds = %242
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %253, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  br label %253

253:                                              ; preds = %246, %247
  %.sroa.3120.0 = phi i64 [ %252, %247 ], [ 0, %246 ]
  %.sroa.0119.0 = phi ptr [ %249, %247 ], [ null, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %4, align 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %267, i64 %273
  store ptr %274, ptr %268, align 8
  store ptr %.sroa.0119.0, ptr %5, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %276 = ptrtoint ptr %.sroa.0119.0 to i64
  %277 = sub i64 %.sroa.3120.0, %276
  %278 = getelementptr inbounds i8, ptr %.sroa.0119.0, i64 %277
  store ptr %278, ptr %275, align 8
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %255, i32 noundef %257, ptr %259, ptr %265, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %5)
  %.pre = load i32, ptr %243, align 4
  br label %279

279:                                              ; preds = %253, %242
  %280 = phi i32 [ %.pre, %253 ], [ %244, %242 ]
  %281 = and i32 %280, 256
  %.not126 = icmp eq i32 %281, 0
  br i1 %.not126, label %315, label %282

282:                                              ; preds = %279
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %289, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  br label %289

289:                                              ; preds = %282, %283
  %.sroa.3116.0 = phi i64 [ %288, %283 ], [ 0, %282 ]
  %.sroa.0115.0 = phi ptr [ %285, %283 ], [ null, %282 ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %6, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %303, i64 %309
  store ptr %310, ptr %304, align 8
  store ptr %.sroa.0115.0, ptr %7, align 8
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %312 = ptrtoint ptr %.sroa.0115.0 to i64
  %313 = sub i64 %.sroa.3116.0, %312
  %314 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %313
  store ptr %314, ptr %311, align 8
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %291, i32 noundef %293, ptr %295, ptr %301, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %7)
  %.pre158 = load i32, ptr %243, align 4
  br label %315

315:                                              ; preds = %289, %279
  %316 = phi i32 [ %.pre158, %289 ], [ %280, %279 ]
  %317 = and i32 %316, 1024
  %.not127 = icmp eq i32 %317, 0
  br i1 %.not127, label %351, label %318

318:                                              ; preds = %315
  %.not110 = icmp eq ptr %2, null
  br i1 %.not110, label %325, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  br label %325

325:                                              ; preds = %318, %319
  %.sroa.0112.0 = phi ptr [ %321, %319 ], [ null, %318 ]
  %.sroa.3.0 = phi i64 [ %324, %319 ], [ 0, %318 ]
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %8, align 8
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %339, i64 %345
  store ptr %346, ptr %340, align 8
  store ptr %.sroa.0112.0, ptr %9, align 8
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %348 = ptrtoint ptr %.sroa.0112.0 to i64
  %349 = sub i64 %.sroa.3.0, %348
  %350 = getelementptr inbounds i8, ptr %.sroa.0112.0, i64 %349
  store ptr %350, ptr %347, align 8
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %0, i32 noundef %327, i32 noundef %329, ptr %331, ptr %337, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %9)
  br label %351

351:                                              ; preds = %325, %315
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
