; ModuleID = 'bench/hyperscan/original/mpvcompile.ll'
source_filename = "bench/hyperscan/original/mpvcompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::(anonymous namespace)::ClusterKey" = type <{ i32, [4 x i8], %"class.ue2::CharReach", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::raw_puff" = type { i32, i8, i8, i8, i32, %"class.ue2::CharReach" }

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210mpvCompileERKSt6vectorINS_8raw_puffESaIS1_EES5_RKNS_13ReportManagerE(ptr dead_on_unwind noalias writable sret(%"class.ue2::bytecode_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(505) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"class.ue2::CharReach", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %.sroa.8.i.i.i.i.i.i = alloca [36 x i8], align 4
  %8 = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %9 = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = add nsw i64 %24, %17
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %31, align 8
  %.not16.i = icmp eq ptr %20, %19
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %38

._crit_edge.i.loopexit:                           ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %1, align 8
  %.pre295 = load ptr, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %4
  %34 = phi ptr [ %.pre295, %._crit_edge.i.loopexit ], [ %12, %4 ]
  %35 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %13, %4 ]
  %.not1319.i = icmp eq ptr %35, %34
  br i1 %.not1319.i, label %._crit_edge23.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %71

38:                                               ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.018.i = phi i32 [ 4, %.lr.ph.i ], [ %69, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.010.017.i = phi ptr [ %20, %.lr.ph.i ], [ %70, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.018.i, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull readonly align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 5
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  store i8 %41, ptr %33, align 8
  %42 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %.noexc unwind label %.loopexit.split-lp231.loopexit

.noexc:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.017.i, i64 48, i1 false)
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775776
  br i1 %55, label %.invoke, label %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %56 = sdiv exact i64 %54, 48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 192153584101141162)
  %60 = select i1 %58, i64 192153584101141162, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = mul nuw nsw i64 %60, 48
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #21
          to label %.noexc91 unwind label %.loopexit.split-lp231.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.017.i, i64 48, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %.noexc91 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.noexc91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !7
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc91
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %.noexc91 ], [ %65, %.lr.ph.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %62, ptr %42, align 8
  store ptr %66, ptr %43, align 8
  %68 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %60
  store ptr %68, ptr %45, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = add i32 %.018.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 48
  %.not.i = icmp eq ptr %70, %19
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %38

._crit_edge23.i:                                  ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit37.i, %._crit_edge.i
  %.val.i.i.i.i = load ptr, ptr %29, align 8, !noalias !13
  %.not1424.i = icmp eq ptr %.val.i.i.i.i, %27
  br i1 %.not1424.i, label %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit, label %.lr.ph27.i

71:                                               ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit37.i, %.lr.ph22.i
  %.sroa.06.020.i = phi ptr [ %35, %.lr.ph22.i ], [ %102, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit37.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull readonly align 8 dereferenceable(32) %72, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 5
  %74 = load i8, ptr %73, align 1, !range !5, !noundef !6
  store i8 %74, ptr %37, align 8
  %75 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %.noexc92 unwind label %.loopexit230

.noexc92:                                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i24.i = icmp eq ptr %77, %79
  br i1 %.not.i24.i, label %83, label %80

80:                                               ; preds = %.noexc92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.020.i, i64 48, i1 false)
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %82, ptr %76, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit37.i

83:                                               ; preds = %.noexc92
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775776
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i25.i

.invoke:                                          ; preds = %50, %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.cont unwind label %.loopexit.split-lp231.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i25.i: ; preds = %83
  %89 = sdiv exact i64 %87, 48
  %.sroa.speculated.i.i.i26.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i26.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 192153584101141162)
  %93 = select i1 %91, i64 192153584101141162, i64 %92
  %.not.i.i.i27.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i27.i)
  %94 = mul nuw nsw i64 %93, 48
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #21
          to label %.noexc94 unwind label %.loopexit230

.noexc94:                                         ; preds = %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i25.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.06.020.i, i64 48, i1 false)
  %.not10.i.i.i.i.i.i28.i = icmp eq ptr %84, %77
  br i1 %.not10.i.i.i.i.i.i28.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i33.i, label %.lr.ph.i.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i.i29.i:                           ; preds = %.noexc94, %.lr.ph.i.i.i.i.i.i29.i
  %.012.i.i.i.i.i.i30.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i29.i ], [ %95, %.noexc94 ]
  %.0911.i.i.i.i.i.i31.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i29.i ], [ %84, %.noexc94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i30.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i31.i, i64 48, i1 false), !alias.scope !18
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i31.i, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i30.i, i64 48
  %.not.i.i.i.i.i.i32.i = icmp eq ptr %97, %77
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i33.i, label %.lr.ph.i.i.i.i.i.i29.i, !llvm.loop !11

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i33.i: ; preds = %.lr.ph.i.i.i.i.i.i29.i, %.noexc94
  %.0.lcssa.i.i.i.i.i.i34.i = phi ptr [ %95, %.noexc94 ], [ %98, %.lr.ph.i.i.i.i.i.i29.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i34.i, i64 48
  %.not.i23.i.i35.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i35.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i36.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i33.i
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i36.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i36.i: ; preds = %100, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i33.i
  store ptr %95, ptr %75, align 8
  store ptr %99, ptr %76, align 8
  %101 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %93
  store ptr %101, ptr %78, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit37.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit37.i: ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i36.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 48
  %.not13.i = icmp eq ptr %102, %34
  br i1 %.not13.i, label %._crit_edge23.i, label %71

.lr.ph27.i:                                       ; preds = %._crit_edge23.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i
  %.sroa.01.025.i = phi ptr [ %140, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i ], [ %.val.i.i.i.i, %._crit_edge23.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 88
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i = icmp eq ptr %104, %106
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i, label %107

107:                                              ; preds = %.lr.ph27.i
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 48
  %112 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 true)
  %113 = shl nuw nsw i64 %112, 1
  %114 = xor i64 %113, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %104, ptr %106, i64 noundef %114)
  %115 = icmp sgt i64 %110, 768
  br i1 %115, label %116, label %139

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 768
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %104, ptr nonnull %117)
  %.not6.i.i.i.i.i = icmp eq ptr %117, %106
  br i1 %.not6.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %116, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %138, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 5
  %.sroa.6.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.69.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 6
  %.sroa.69.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.69.0..sroa_idx.i.i.i.i.i.i, align 2
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 7
  %.sroa.7.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.714.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.sroa.714.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.714.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx.i.i.i.i.i.i, i64 36, i1 false)
  br label %118

118:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.018.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 -48
  %119 = getelementptr inbounds i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 -44
  %120 = getelementptr inbounds i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 -42
  %121 = getelementptr inbounds i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 -40
  %122 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4
  %123 = icmp ult i32 %.sroa.03.0.copyload.i.i.i.i.i.i, %122
  br i1 %123, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i, label %124

124:                                              ; preds = %118
  %125 = icmp ult i32 %122, %.sroa.03.0.copyload.i.i.i.i.i.i
  br i1 %125, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, label %126

126:                                              ; preds = %124
  %127 = load i8, ptr %119, align 1, !range !5, !noundef !6
  %128 = icmp samesign ult i8 %.sroa.5.0.copyload.i.i.i.i.i.i, %127
  br i1 %128, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i, label %129

129:                                              ; preds = %126
  %130 = icmp samesign ult i8 %127, %.sroa.5.0.copyload.i.i.i.i.i.i
  br i1 %130, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %120, align 1, !range !5, !noundef !6
  %133 = icmp samesign ult i8 %.sroa.69.0.copyload.i.i.i.i.i.i, %132
  br i1 %133, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i, label %134

134:                                              ; preds = %131
  %135 = icmp samesign ult i8 %132, %.sroa.69.0.copyload.i.i.i.i.i.i
  br i1 %135, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i: ; preds = %134
  %136 = load i32, ptr %121, align 4
  %137 = icmp ult i32 %.sroa.714.0.copyload.i.i.i.i.i.i, %136
  br i1 %137, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i, %131, %126, %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.i.i.i.i.i, i64 48, i1 false)
  br label %118, !llvm.loop !22

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i, %134, %129, %124
  store i32 %.sroa.03.0.copyload.i.i.i.i.i.i, ptr %.sroa.018.0.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 4
  store i8 %.sroa.5.0.copyload.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i.i, align 4
  %.sroa.6.0..sroa_idx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 5
  store i8 %.sroa.6.0.copyload.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx7.i.i.i.i.i.i, align 1
  %.sroa.69.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 6
  store i8 %.sroa.69.0.copyload.i.i.i.i.i.i, ptr %.sroa.69.0..sroa_idx10.i.i.i.i.i.i, align 2
  %.sroa.7.0..sroa_idx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 7
  store i8 %.sroa.7.0.copyload.i.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx12.i.i.i.i.i.i, align 1
  %.sroa.714.0..sroa_idx15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 8
  store i32 %.sroa.714.0.copyload.i.i.i.i.i.i, ptr %.sroa.714.0..sroa_idx15.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx17.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.i.i.i.i.i.i, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %138, %106
  br i1 %.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

139:                                              ; preds = %107
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %104, ptr %106)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, %139, %116, %.lr.ph27.i
  %140 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.025.i) #24
  %.not14.i = icmp eq ptr %140, %27
  br i1 %.not14.i, label %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit.loopexit, label %.lr.ph27.i

_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit.loopexit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i
  %.val.i.pre = load ptr, ptr %29, align 8
  br label %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit

_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit: ; preds = %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit.loopexit, %._crit_edge23.i
  %.val.i = phi ptr [ %.val.i.pre, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit.loopexit ], [ %.val.i.i.i.i, %._crit_edge23.i ]
  %.val74 = load i64, ptr %31, align 8
  %.tr = trunc i64 %.val74 to i32
  %141 = shl i32 %.tr, 4
  %142 = add i32 %141, 16
  %.not120131.i = icmp eq ptr %.val.i, %27
  br i1 %.not120131.i, label %.critedge.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i
  %.sroa.34.0 = phi ptr [ %.sroa.34.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ null, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ null, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ]
  %.sroa.0174.2 = phi ptr [ %.sroa.0174.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ null, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ]
  %.0206 = phi i32 [ %186, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %142, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ]
  %.0 = phi i32 [ %187, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ 0, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ]
  %.sroa.0117.0132.i = phi ptr [ %165, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %.val.i, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0132.i, i64 32
  %144 = load i32, ptr %143, align 8
  %.not.i96 = icmp eq i32 %144, -1
  br i1 %.not.i96, label %.critedge.i, label %145

145:                                              ; preds = %.lr.ph.i95
  %.not.i.i.i97 = icmp eq ptr %.sroa.17.0, %.sroa.34.0
  br i1 %.not.i.i.i97, label %147, label %146

146:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17.0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i

147:                                              ; preds = %145
  %148 = ptrtoint ptr %.sroa.34.0 to i64
  %149 = ptrtoint ptr %.sroa.0174.2 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %152, label %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc100 unwind label %.loopexit.split-lp224.loopexit.split-lp

.noexc100:                                        ; preds = %152
  unreachable

_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %147
  %153 = sdiv exact i64 %150, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 384307168202282325)
  %157 = select i1 %155, i64 384307168202282325, i64 %156
  %.not.i.i.i.i.i99 = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i99)
  %158 = mul nuw nsw i64 %157, 24
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #21
          to label %.noexc101 unwind label %.loopexit.split-lp224.loopexit

.noexc101:                                        ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

162:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr align 8 %.sroa.0174.2, i64 %150, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %162, %.noexc101
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0174.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0174.2) #22
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %163, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %164 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %157
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %146
  %.sroa.34.1 = phi ptr [ %164, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.34.0, %146 ]
  %.pn = phi ptr [ %160, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0, %146 ]
  %.sroa.0174.3 = phi ptr [ %159, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.0174.2, %146 ]
  %.sroa.17.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %165 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0117.0132.i) #24
  %.val18.i.i = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %.val18.i.i, %.sroa.0117.0132.i
  br i1 %.not4.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i.i ], [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.03.05.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i ], [ %.val18.i.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i ]
  %166 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.05.i.i.i.i) #24
  %167 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i98 = icmp eq ptr %166, %.sroa.0117.0132.i
  br i1 %.not.i.i.i.i98, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i ], [ %167, %.lr.ph.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  store i32 %.0.lcssa.i.i.i.i, ptr %168, align 8
  %.val.i.i = load ptr, ptr %29, align 8
  %.not4.i.i19.i.i = icmp eq ptr %.val.i.i, %165
  br i1 %.not4.i.i19.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i, label %.lr.ph.i.i20.i.i

.lr.ph.i.i20.i.i:                                 ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, %.lr.ph.i.i20.i.i
  %.06.i.i21.i.i = phi i32 [ %170, %.lr.ph.i.i20.i.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ]
  %.sroa.03.05.i.i22.i.i = phi ptr [ %169, %.lr.ph.i.i20.i.i ], [ %.val.i.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ]
  %169 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.05.i.i22.i.i) #24
  %170 = add i32 %.06.i.i21.i.i, 1
  %.not.i.i23.i.i = icmp eq ptr %169, %165
  br i1 %.not.i.i23.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i, label %.lr.ph.i.i20.i.i, !llvm.loop !24

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i: ; preds = %.lr.ph.i.i20.i.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  %.0.lcssa.i.i24.i.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ], [ %170, %.lr.ph.i.i20.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.pn, i64 20
  store i32 %.0.lcssa.i.i24.i.i, ptr %171, align 4
  %.not14.i.i.i = icmp eq ptr %.sroa.0117.0132.i, %165
  br i1 %.not14.i.i.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i ]
  %.sroa.013.015.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %.sroa.0117.0132.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i.i.i, i64 88
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -48
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  %spec.select.i.i.i = call i32 @llvm.umax.i32(i32 %.016.i.i.i, i32 %176)
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.015.i.i.i) #24
  %.not.i.i43.i = icmp eq ptr %177, %165
  br i1 %.not.i.i43.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %178 = icmp ult i32 %spec.select.i.i.i, 256
  br i1 %178, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, label %179

179:                                              ; preds = %._crit_edge.i.i.i
  %180 = icmp ult i32 %spec.select.i.i.i, 65536
  br i1 %180, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, label %181

181:                                              ; preds = %179
  %182 = icmp ult i32 %spec.select.i.i.i, 16777216
  %..i.i.i = select i1 %182, i32 3, i32 4
  br label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i

_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i: ; preds = %181, %179, %._crit_edge.i.i.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i
  %.sink.i.i.i = phi i32 [ 1, %._crit_edge.i.i.i ], [ 2, %179 ], [ %..i.i.i, %181 ], [ 1, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i ]
  %.0.lcssa19.i.i.i = phi i32 [ %spec.select.i.i.i, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %179 ], [ %spec.select.i.i.i, %181 ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  store i32 %.sink.i.i.i, ptr %183, align 4
  %184 = zext i32 %.0.lcssa19.i.i.i to i64
  store i64 %184, ptr %.pn, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  store i32 %.0206, ptr %185, align 4
  %186 = add i32 %.0206, 8
  %187 = add i32 %.sink.i.i.i, %.0
  %.not120.i = icmp eq ptr %165, %27
  br i1 %.not120.i, label %.critedge.i, label %.lr.ph.i95, !llvm.loop !26

.critedge.i:                                      ; preds = %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, %.lr.ph.i95, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit
  %.sroa.34.2 = phi ptr [ null, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ], [ %.sroa.34.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %.sroa.34.0, %.lr.ph.i95 ]
  %.sroa.17.2 = phi ptr [ null, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ], [ %.sroa.17.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %.sroa.17.0, %.lr.ph.i95 ]
  %.sroa.0174.4 = phi ptr [ null, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ], [ %.sroa.0174.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %.sroa.0174.2, %.lr.ph.i95 ]
  %.1207 = phi i32 [ %142, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ], [ %186, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %.0206, %.lr.ph.i95 ]
  %.1 = phi i32 [ 0, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ], [ %187, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %.0, %.lr.ph.i95 ]
  %.sroa.0117.0.lcssa.i = phi ptr [ %.val.i, %_ZN3ue2L16populateClustersERKSt6vectorINS_8raw_puffESaIS1_EES5_PSt3mapINS_12_GLOBAL__N_110ClusterKeyES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE.exit ], [ %165, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %.sroa.0117.0132.i, %.lr.ph.i95 ]
  %.not121137.i = icmp eq ptr %.sroa.0117.0.lcssa.i, %27
  br i1 %.not121137.i, label %.critedge2.thread.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.critedge.i, %191
  %.sroa.0117.1138.i = phi ptr [ %192, %191 ], [ %.sroa.0117.0.lcssa.i, %.critedge.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1138.i, i64 72
  %189 = load i8, ptr %188, align 8, !range !5, !noundef !6
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %.critedge2.i, label %191

191:                                              ; preds = %.lr.ph139.i
  %192 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0117.1138.i) #24
  %.not121.i = icmp eq ptr %192, %27
  br i1 %.not121.i, label %.critedge2.i, label %.lr.ph139.i, !llvm.loop !27

.critedge2.i:                                     ; preds = %191, %.lr.ph139.i
  %.sroa.0117.1.lcssa.i = phi ptr [ %192, %191 ], [ %.sroa.0117.1138.i, %.lr.ph139.i ]
  %.not122.i = icmp eq ptr %.sroa.0117.1.lcssa.i, %.sroa.0117.0.lcssa.i
  br i1 %.not122.i, label %.critedge2.thread.i, label %193

193:                                              ; preds = %.critedge2.i
  %.not.i.i44.i = icmp eq ptr %.sroa.17.2, %.sroa.34.2
  br i1 %.not.i.i44.i, label %195, label %194

194:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17.2, i8 0, i64 24, i1 false)
  br label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i

195:                                              ; preds = %193
  %196 = ptrtoint ptr %.sroa.34.2 to i64
  %197 = ptrtoint ptr %.sroa.0174.4 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i45.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc102 unwind label %.loopexit.split-lp224.loopexit.split-lp

.noexc102:                                        ; preds = %200
  unreachable

_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i45.i: ; preds = %195
  %201 = sdiv exact i64 %198, 24
  %.sroa.speculated.i.i.i.i46.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i46.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 384307168202282325)
  %205 = select i1 %203, i64 384307168202282325, i64 %204
  %.not.i.i.i.i47.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47.i)
  %206 = mul nuw nsw i64 %205, 24
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
          to label %.noexc103 unwind label %.loopexit.split-lp224.loopexit.split-lp

.noexc103:                                        ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i45.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i48.i

210:                                              ; preds = %.noexc103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %.sroa.0174.4, i64 %198, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i48.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i48.i: ; preds = %210, %.noexc103
  %.not.i17.i.i.i49.i = icmp eq ptr %.sroa.0174.4, null
  br i1 %.not.i17.i.i.i49.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i50.i, label %211

211:                                              ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i48.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0174.4) #22
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i50.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i50.i: ; preds = %211, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i48.i
  %212 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %205
  br label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i: ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i50.i, %194
  %.sroa.34.3 = phi ptr [ %212, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i50.i ], [ %.sroa.34.2, %194 ]
  %.pn214 = phi ptr [ %208, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i50.i ], [ %.sroa.17.2, %194 ]
  %.sroa.0174.5 = phi ptr [ %207, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i50.i ], [ %.sroa.0174.4, %194 ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.pn214, i64 24
  %.val31.i = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.pn214, i64 16
  store i32 0, ptr %213, align 8
  %.val.i60.i = load ptr, ptr %29, align 8
  %.not4.i.i19.i61.i = icmp eq ptr %.val.i60.i, %.sroa.0117.1.lcssa.i
  br i1 %.not4.i.i19.i61.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i, label %.lr.ph.i.i20.i62.i

.lr.ph.i.i20.i62.i:                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i, %.lr.ph.i.i20.i62.i
  %.06.i.i21.i63.i = phi i32 [ %215, %.lr.ph.i.i20.i62.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i ]
  %.sroa.03.05.i.i22.i64.i = phi ptr [ %214, %.lr.ph.i.i20.i62.i ], [ %.val.i60.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i ]
  %214 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.05.i.i22.i64.i) #24
  %215 = add i32 %.06.i.i21.i63.i, 1
  %.not.i.i23.i65.i = icmp eq ptr %214, %.sroa.0117.1.lcssa.i
  br i1 %.not.i.i23.i65.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i, label %.lr.ph.i.i20.i62.i, !llvm.loop !24

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i: ; preds = %.lr.ph.i.i20.i62.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i
  %.0.lcssa.i.i24.i67.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i58.i ], [ %215, %.lr.ph.i.i20.i62.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.pn214, i64 20
  store i32 %.0.lcssa.i.i24.i67.i, ptr %216, align 4
  %.not14.i.i68.i = icmp eq ptr %.val31.i, %.sroa.0117.1.lcssa.i
  br i1 %.not14.i.i68.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i, label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i, %.lr.ph.i.i69.i
  %.016.i.i70.i = phi i32 [ %spec.select.i.i72.i, %.lr.ph.i.i69.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i ]
  %.sroa.013.015.i.i71.i = phi ptr [ %222, %.lr.ph.i.i69.i ], [ %.val31.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i.i71.i, i64 88
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -48
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  %spec.select.i.i72.i = call i32 @llvm.umax.i32(i32 %.016.i.i70.i, i32 %221)
  %222 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.015.i.i71.i) #24
  %.not.i.i73.i = icmp eq ptr %222, %.sroa.0117.1.lcssa.i
  br i1 %.not.i.i73.i, label %._crit_edge.i.i74.i, label %.lr.ph.i.i69.i, !llvm.loop !25

._crit_edge.i.i74.i:                              ; preds = %.lr.ph.i.i69.i
  %223 = icmp ult i32 %spec.select.i.i72.i, 256
  br i1 %223, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i, label %224

224:                                              ; preds = %._crit_edge.i.i74.i
  %225 = icmp ult i32 %spec.select.i.i72.i, 65536
  br i1 %225, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i, label %226

226:                                              ; preds = %224
  %227 = icmp ult i32 %spec.select.i.i72.i, 16777216
  %..i.i75.i = select i1 %227, i32 3, i32 4
  br label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i

_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i: ; preds = %226, %224, %._crit_edge.i.i74.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i
  %.sink.i.i76.i = phi i32 [ 1, %._crit_edge.i.i74.i ], [ 2, %224 ], [ %..i.i75.i, %226 ], [ 1, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i ]
  %.0.lcssa19.i.i77.i = phi i32 [ %spec.select.i.i72.i, %._crit_edge.i.i74.i ], [ %spec.select.i.i72.i, %224 ], [ %spec.select.i.i72.i, %226 ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i66.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.pn214, i64 8
  store i32 %.sink.i.i76.i, ptr %228, align 4
  %229 = zext i32 %.0.lcssa19.i.i77.i to i64
  store i64 %229, ptr %.pn214, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.pn214, i64 12
  store i32 %.1207, ptr %230, align 4
  %231 = add i32 %.1207, 8
  %232 = add i32 %.sink.i.i76.i, %.1
  br label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i, %.critedge2.i, %.critedge.i
  %.sroa.34.4 = phi ptr [ %.sroa.34.2, %.critedge.i ], [ %.sroa.34.2, %.critedge2.i ], [ %.sroa.34.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.2, %.critedge.i ], [ %.sroa.17.2, %.critedge2.i ], [ %.sroa.17.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i ]
  %.sroa.0174.6 = phi ptr [ %.sroa.0174.4, %.critedge.i ], [ %.sroa.0174.4, %.critedge2.i ], [ %.sroa.0174.5, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i ]
  %.2208 = phi i32 [ %.1207, %.critedge.i ], [ %.1207, %.critedge2.i ], [ %231, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i ]
  %.2 = phi i32 [ %.1, %.critedge.i ], [ %.1, %.critedge2.i ], [ %232, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i ]
  %.sroa.0117.1.lcssa173.i = phi ptr [ %.sroa.0117.0.lcssa.i, %.critedge.i ], [ %.sroa.0117.1.lcssa.i, %.critedge2.i ], [ %.sroa.0117.1.lcssa.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit78.i ]
  %.not123143.i = icmp eq ptr %.sroa.0117.1.lcssa173.i, %27
  br i1 %.not123143.i, label %_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE.exit, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.critedge2.thread.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i
  %.sroa.34.5 = phi ptr [ %.sroa.34.6, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ], [ %.sroa.34.4, %.critedge2.thread.i ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.6, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ], [ %.sroa.17.4, %.critedge2.thread.i ]
  %.sroa.0174.7 = phi ptr [ %.sroa.0174.8, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ], [ %.sroa.0174.6, %.critedge2.thread.i ]
  %.3209 = phi i32 [ %277, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ], [ %.2208, %.critedge2.thread.i ]
  %.3 = phi i32 [ %278, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ], [ %.2, %.critedge2.thread.i ]
  %.sroa.0117.2144.i = phi ptr [ %256, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ], [ %.sroa.0117.1.lcssa173.i, %.critedge2.thread.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0117.2144.i, i64 72
  %234 = load i8, ptr %233, align 8, !range !5, !noundef !6
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE.exit

236:                                              ; preds = %.lr.ph145.i
  %.not.i.i79.i = icmp eq ptr %.sroa.17.5, %.sroa.34.5
  br i1 %.not.i.i79.i, label %238, label %237

237:                                              ; preds = %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17.5, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i

238:                                              ; preds = %236
  %239 = ptrtoint ptr %.sroa.34.5 to i64
  %240 = ptrtoint ptr %.sroa.0174.7 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %243, label %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80.i

243:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc104 unwind label %.loopexit.split-lp224.loopexit.split-lp

.noexc104:                                        ; preds = %243
  unreachable

_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80.i: ; preds = %238
  %244 = sdiv exact i64 %241, 24
  %.sroa.speculated.i.i.i.i81.i = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i81.i, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 384307168202282325)
  %248 = select i1 %246, i64 384307168202282325, i64 %247
  %.not.i.i.i.i82.i = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i.i82.i)
  %249 = mul nuw nsw i64 %248, 24
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #21
          to label %.noexc105 unwind label %.loopexit223

.noexc105:                                        ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80.i
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83.i

253:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %250, ptr align 8 %.sroa.0174.7, i64 %241, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83.i: ; preds = %253, %.noexc105
  %.not.i17.i.i.i84.i = icmp eq ptr %.sroa.0174.7, null
  br i1 %.not.i17.i.i.i84.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85.i, label %254

254:                                              ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0174.7) #22
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85.i: ; preds = %254, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i83.i
  %255 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %248
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i: ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85.i, %237
  %.sroa.34.6 = phi ptr [ %255, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85.i ], [ %.sroa.34.5, %237 ]
  %.pn215 = phi ptr [ %251, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85.i ], [ %.sroa.17.5, %237 ]
  %.sroa.0174.8 = phi ptr [ %250, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i85.i ], [ %.sroa.0174.7, %237 ]
  %.sroa.17.6 = getelementptr inbounds nuw i8, ptr %.pn215, i64 24
  %256 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0117.2144.i) #24
  %.val18.i87.i = load ptr, ptr %29, align 8
  %.not4.i.i.i88.i = icmp eq ptr %.val18.i87.i, %.sroa.0117.2144.i
  br i1 %.not4.i.i.i88.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i, label %.lr.ph.i.i.i89.i

.lr.ph.i.i.i89.i:                                 ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i, %.lr.ph.i.i.i89.i
  %.06.i.i.i90.i = phi i32 [ %258, %.lr.ph.i.i.i89.i ], [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i ]
  %.sroa.03.05.i.i.i91.i = phi ptr [ %257, %.lr.ph.i.i.i89.i ], [ %.val18.i87.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i ]
  %257 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.05.i.i.i91.i) #24
  %258 = add i32 %.06.i.i.i90.i, 1
  %.not.i.i.i92.i = icmp eq ptr %257, %.sroa.0117.2144.i
  br i1 %.not.i.i.i92.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i, label %.lr.ph.i.i.i89.i, !llvm.loop !24

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i: ; preds = %.lr.ph.i.i.i89.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i
  %.0.lcssa.i.i.i94.i = phi i32 [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit86.i ], [ %258, %.lr.ph.i.i.i89.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.pn215, i64 16
  store i32 %.0.lcssa.i.i.i94.i, ptr %259, align 8
  %.val.i95.i = load ptr, ptr %29, align 8
  %.not4.i.i19.i96.i = icmp eq ptr %.val.i95.i, %256
  br i1 %.not4.i.i19.i96.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i, label %.lr.ph.i.i20.i97.i

.lr.ph.i.i20.i97.i:                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i, %.lr.ph.i.i20.i97.i
  %.06.i.i21.i98.i = phi i32 [ %261, %.lr.ph.i.i20.i97.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i ]
  %.sroa.03.05.i.i22.i99.i = phi ptr [ %260, %.lr.ph.i.i20.i97.i ], [ %.val.i95.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i ]
  %260 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.05.i.i22.i99.i) #24
  %261 = add i32 %.06.i.i21.i98.i, 1
  %.not.i.i23.i100.i = icmp eq ptr %260, %256
  br i1 %.not.i.i23.i100.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i, label %.lr.ph.i.i20.i97.i, !llvm.loop !24

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i: ; preds = %.lr.ph.i.i20.i97.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i
  %.0.lcssa.i.i24.i102.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i93.i ], [ %261, %.lr.ph.i.i20.i97.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.pn215, i64 20
  store i32 %.0.lcssa.i.i24.i102.i, ptr %262, align 4
  %.not14.i.i103.i = icmp eq ptr %.sroa.0117.2144.i, %256
  br i1 %.not14.i.i103.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i, %.lr.ph.i.i104.i
  %.016.i.i105.i = phi i32 [ %spec.select.i.i107.i, %.lr.ph.i.i104.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i ]
  %.sroa.013.015.i.i106.i = phi ptr [ %268, %.lr.ph.i.i104.i ], [ %.sroa.0117.2144.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i.i106.i, i64 88
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 -48
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  %spec.select.i.i107.i = call i32 @llvm.umax.i32(i32 %.016.i.i105.i, i32 %267)
  %268 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.015.i.i106.i) #24
  %.not.i.i108.i = icmp eq ptr %268, %256
  br i1 %.not.i.i108.i, label %._crit_edge.i.i109.i, label %.lr.ph.i.i104.i, !llvm.loop !25

._crit_edge.i.i109.i:                             ; preds = %.lr.ph.i.i104.i
  %269 = icmp ult i32 %spec.select.i.i107.i, 256
  br i1 %269, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i, label %270

270:                                              ; preds = %._crit_edge.i.i109.i
  %271 = icmp ult i32 %spec.select.i.i107.i, 65536
  br i1 %271, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i, label %272

272:                                              ; preds = %270
  %273 = icmp ult i32 %spec.select.i.i107.i, 16777216
  %..i.i110.i = select i1 %273, i32 3, i32 4
  br label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i

_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i: ; preds = %272, %270, %._crit_edge.i.i109.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i
  %.sink.i.i111.i = phi i32 [ 1, %._crit_edge.i.i109.i ], [ 2, %270 ], [ %..i.i110.i, %272 ], [ 1, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i ]
  %.0.lcssa19.i.i112.i = phi i32 [ %spec.select.i.i107.i, %._crit_edge.i.i109.i ], [ %spec.select.i.i107.i, %270 ], [ %spec.select.i.i107.i, %272 ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit25.i101.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.pn215, i64 8
  store i32 %.sink.i.i111.i, ptr %274, align 4
  %275 = zext i32 %.0.lcssa19.i.i112.i to i64
  store i64 %275, ptr %.pn215, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.pn215, i64 12
  store i32 %.3209, ptr %276, align 4
  %277 = add i32 %.3209, 8
  %278 = add i32 %.sink.i.i111.i, %.3
  %.not123.i = icmp eq ptr %256, %27
  br i1 %.not123.i, label %_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE.exit, label %.lr.ph145.i, !llvm.loop !28

_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE.exit: ; preds = %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i, %.lr.ph145.i, %.critedge2.thread.i
  %.sroa.17.7 = phi ptr [ %.sroa.17.4, %.critedge2.thread.i ], [ %.sroa.17.5, %.lr.ph145.i ], [ %.sroa.17.6, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ]
  %.sroa.0174.9 = phi ptr [ %.sroa.0174.6, %.critedge2.thread.i ], [ %.sroa.0174.7, %.lr.ph145.i ], [ %.sroa.0174.8, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ]
  %.4210 = phi i32 [ %.2208, %.critedge2.thread.i ], [ %.3209, %.lr.ph145.i ], [ %277, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ]
  %.4 = phi i32 [ %.2, %.critedge2.thread.i ], [ %.3, %.lr.ph145.i ], [ %278, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit113.i ]
  %.val75 = load i64, ptr %31, align 8
  %.tr54 = trunc i64 %.val75 to i32
  %279 = shl i32 %.tr54, 4
  %280 = add i32 %279, %.4210
  %281 = shl i32 %26, 2
  %282 = add i32 %280, %281
  %283 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %.tr54)
          to label %284 unwind label %323

284:                                              ; preds = %_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE.exit
  %285 = add i32 %282, %283
  %.val77 = load i64, ptr %31, align 8
  %286 = trunc i64 %.val77 to i32
  %287 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %286)
          to label %288 unwind label %325

288:                                              ; preds = %284
  %289 = add i32 %287, %.4
  %.val.i106 = load i64, ptr %31, align 8
  %290 = shl i64 %.val.i106, 6
  %291 = ptrtoint ptr %.sroa.17.7 to i64
  %292 = ptrtoint ptr %.sroa.0174.9 to i64
  %reass.sub.i = sub i64 %291, %292
  %.val.i.i.i.i107 = load ptr, ptr %29, align 8, !noalias !29
  %293 = add i64 %reass.sub.i, 140
  %.05.i = add i64 %293, %290
  %.not6.i = icmp eq ptr %.val.i.i.i.i107, %27
  br i1 %.not6.i, label %_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %288, %.lr.ph.i108
  %.08.i = phi i64 [ %.0.i, %.lr.ph.i108 ], [ %.05.i, %288 ]
  %.sroa.01.07.i = phi ptr [ %302, %.lr.ph.i108 ], [ %.val.i.i.i.i107, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 80
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 88
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %294, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 2
  %302 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.07.i) #24
  %303 = add i64 %.08.i, 12
  %.0.i = add i64 %303, %301
  %.not.i109 = icmp eq ptr %302, %27
  br i1 %.not.i109, label %_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE.exit, label %.lr.ph.i108

_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE.exit: ; preds = %.lr.ph.i108, %288
  %.0.lcssa.i = phi i64 [ %.05.i, %288 ], [ %.0.i, %.lr.ph.i108 ]
  %304 = trunc i64 %.0.lcssa.i to i32
  %305 = and i64 %.0.lcssa.i, 4294967295
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %305, i64 noundef 64)
          to label %306 unwind label %327

306:                                              ; preds = %_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE.exit
  %307 = load ptr, ptr %0, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr align 64 %307, i8 0, i64 %305, i1 false)
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %.val78 = load i64, ptr %31, align 8
  %310 = shl i64 %.val78, 6
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  %312 = sdiv exact i64 %reass.sub.i, 24
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %reass.sub.i
  store i64 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 -1, ptr %314, align 4
  %.val.i.i.i = load ptr, ptr %29, align 8, !noalias !37
  %.not258 = icmp eq ptr %.val.i.i.i, %27
  br i1 %.not258, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %315 = add i32 %.sroa.speculated, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %306
  %.0213.lcssa = phi i32 [ -1, %306 ], [ %315, %._crit_edge.loopexit ]
  %.0212.lcssa = phi i32 [ -1, %306 ], [ %.sroa.speculated166, %._crit_edge.loopexit ]
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %.val79 = load i64, ptr %31, align 8
  %.not.i.i112 = icmp ult i64 %.val79, 4294967296
  br i1 %.not.i.i112, label %338, label %318

318:                                              ; preds = %._crit_edge
  %319 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %319)
          to label %.invoke375 unwind label %321

.invoke375:                                       ; preds = %358, %340, %318
  %320 = phi ptr [ %341, %340 ], [ %319, %318 ], [ %359, %358 ]
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.cont376 unwind label %.body127

.cont376:                                         ; preds = %.invoke375
  unreachable

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %319) #25
  br label %.body

.loopexit230:                                     ; preds = %71, %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i25.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit149

.loopexit.split-lp231.loopexit:                   ; preds = %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %38
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit149

.loopexit.split-lp231.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit149

.loopexit223:                                     ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i80.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp224

.loopexit.split-lp224.loopexit:                   ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp224

.loopexit.split-lp224.loopexit.split-lp:          ; preds = %243, %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i45.i, %200, %152
  %.sroa.0174.0.ph.ph = phi ptr [ %.sroa.0174.7, %243 ], [ %.sroa.0174.4, %200 ], [ %.sroa.0174.4, %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i45.i ], [ %.sroa.0174.2, %152 ]
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp224

323:                                              ; preds = %_ZN3ue2L16fillCounterInfosEPSt6vectorI16mpv_counter_infoSaIS1_EEPjS5_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyES0_INS_8raw_puffESaIS9_EESt4lessIS8_ESaISt4pairIKS8_SB_EEE.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp224

325:                                              ; preds = %284
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp224

327:                                              ; preds = %_ZN3ue2L8calcSizeERKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEERKS3_I16mpv_counter_infoSaISG_EE.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp224

.lr.ph:                                           ; preds = %306, %.lr.ph
  %.sroa.0158.0261 = phi ptr [ %337, %.lr.ph ], [ %.val.i.i.i, %306 ]
  %.0212260 = phi i32 [ %.sroa.speculated166, %.lr.ph ], [ -1, %306 ]
  %.0213259 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %306 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0261, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0261, i64 88
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 -48
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0213259, i32 %334)
  %335 = load ptr, ptr %329, align 8
  %336 = load i32, ptr %335, align 4
  %.sroa.speculated166 = call i32 @llvm.umin.i32(i32 %336, i32 %.0212260)
  %337 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0158.0261) #24
  %.not = icmp eq ptr %337, %27
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

338:                                              ; preds = %._crit_edge
  %339 = trunc nuw i64 %.val79 to i32
  store i32 %339, ptr %317, align 32
  %.not.i.i115 = icmp ult i64 %312, 4294967296
  br i1 %.not.i.i115, label %344, label %340

340:                                              ; preds = %338
  %341 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %341)
          to label %.invoke375 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %341) #25
  br label %.body

344:                                              ; preds = %338
  %345 = trunc nuw i64 %312 to i32
  %346 = getelementptr inbounds nuw i8, ptr %316, i64 68
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %316, i64 72
  store i32 %26, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %316, i64 76
  store i32 %.4210, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %316, i64 80
  store i32 %282, ptr %349, align 16
  %350 = getelementptr inbounds nuw i8, ptr %316, i64 84
  store i32 %280, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %316, i64 88
  store i32 %.4, ptr %351, align 8
  %352 = load ptr, ptr %18, align 8
  %353 = load ptr, ptr %2, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 48
  %.not.i.i120 = icmp ult i64 %357, 4294967296
  br i1 %.not.i.i120, label %362, label %358

358:                                              ; preds = %344
  %359 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %359)
          to label %.invoke375 unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %359) #25
  br label %.body

362:                                              ; preds = %344
  %363 = trunc nuw i64 %357 to i32
  %364 = getelementptr inbounds nuw i8, ptr %316, i64 92
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %316, i64 96
  store i32 %339, ptr %365, align 32
  %366 = getelementptr inbounds nuw i8, ptr %316, i64 128
  br i1 %.not258, label %.preheader, label %.lr.ph269

.lr.ph269:                                        ; preds = %362
  %367 = ptrtoint ptr %366 to i64
  %.not1011.i = icmp eq ptr %.sroa.0174.9, %.sroa.17.7
  %368 = ptrtoint ptr %317 to i64
  br label %370

.preheader:                                       ; preds = %.loopexit, %362
  %.053.lcssa = phi ptr [ %366, %362 ], [ %517, %.loopexit ]
  %.not218271 = icmp eq ptr %.sroa.0174.9, %.sroa.17.7
  br i1 %.not218271, label %._crit_edge275, label %.lr.ph274

.body127:                                         ; preds = %.invoke375
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %.lr.ph269, %.loopexit
  %.pn276 = phi ptr [ %313, %.lr.ph269 ], [ %481, %.loopexit ]
  %.053266 = phi ptr [ %366, %.lr.ph269 ], [ %517, %.loopexit ]
  %.sroa.0155.0265 = phi ptr [ %.val.i.i.i, %.lr.ph269 ], [ %518, %.loopexit ]
  %.0211267 = getelementptr inbounds nuw i8, ptr %.pn276, i64 12
  %371 = ptrtoint ptr %.053266 to i64
  %372 = sub i64 %371, %367
  %373 = lshr exact i64 %372, 6
  %374 = trunc i64 %373 to i32
  br i1 %.not1011.i, label %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %370, %381
  %.sroa.01.012.i = phi ptr [ %382, %381 ], [ %.sroa.0174.9, %370 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 16
  %376 = load i32, ptr %375, align 8
  %.not.i131 = icmp ugt i32 %376, %374
  br i1 %.not.i131, label %381, label %377

377:                                              ; preds = %.lr.ph.i130
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 20
  %379 = load i32, ptr %378, align 4
  %380 = icmp ugt i32 %379, %374
  br i1 %380, label %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit, label %381

381:                                              ; preds = %377, %.lr.ph.i130
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 24
  %.not10.i = icmp eq ptr %382, %.sroa.17.7
  br i1 %.not10.i, label %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit, label %.lr.ph.i130

_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit: ; preds = %377, %381, %370
  %.3.i = phi ptr [ %.sroa.0174.9, %370 ], [ %.sroa.01.012.i, %377 ], [ %.sroa.0174.9, %381 ]
  %383 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 80
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 72
  %388 = load i8, ptr %387, align 8, !range !5, !noundef !6
  %389 = getelementptr inbounds nuw i8, ptr %.053266, i64 24
  store i8 %388, ptr %389, align 8
  br label %392

390:                                              ; preds = %392
  %391 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %391, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %392, !llvm.loop !42

392:                                              ; preds = %390, %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit
  %.0811.i.i.i = phi i64 [ 0, %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit ], [ %391, %390 ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %.0811.i.i.i
  %394 = load i64, ptr %393, align 8
  %.not.i.i.i133 = icmp eq i64 %394, -1
  br i1 %.not.i.i.i133, label %390, label %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 64
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, -1
  br i1 %397, label %398, label %_ZNK3ue29CharReach3allEv.exit.thread.i

398:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.i
  %399 = getelementptr inbounds nuw i8, ptr %.053266, i64 25
  store i8 0, ptr %399, align 1
  br label %456

_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i:  ; preds = %392
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 64
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK3ue29CharReach3allEv.exit.thread.i

_ZNK3ue29CharReach3allEv.exit.thread.i:           ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i, %_ZNK3ue29CharReach3allEv.exit.i
  %400 = phi i64 [ %.pre.i, %_ZNK3ue29CharReach3allEv.exit.thread.loopexit.i ], [ %396, %_ZNK3ue29CharReach3allEv.exit.i ]
  %401 = load i64, ptr %385, align 8
  %402 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %401)
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 48
  %404 = load i64, ptr %403, align 8
  %405 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %404)
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 56
  %407 = load i64, ptr %406, align 8
  %408 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %407)
  %409 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %400)
  %410 = add nuw nsw i64 %402, %409
  %411 = add nuw nsw i64 %410, %405
  %412 = add nuw nsw i64 %411, %408
  switch i64 %412, label %443 [
    i64 255, label %413
    i64 1, label %429
  ]

413:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  %414 = getelementptr inbounds nuw i8, ptr %.053266, i64 25
  store i8 1, ptr %414, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %385, i64 32, i1 false)
  br label %415

415:                                              ; preds = %415, %413
  %.0.idx9.i.i.i.i = phi i64 [ 0, %413 ], [ %.0.add.i.i.i.i, %415 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx9.i.i.i.i
  %416 = load i64, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !43
  %417 = xor i64 %416, -1
  store i64 %417, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !43
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i, 8
  %.not.i.i.i.i138 = icmp eq i64 %.0.add.i.i.i.i, 32
  br i1 %.not.i.i.i.i138, label %_ZNK3ue29CharReachcoEv.exit.i, label %415

_ZNK3ue29CharReachcoEv.exit.i:                    ; preds = %415, %420
  %.0712.i.i.i = phi i64 [ %421, %420 ], [ 0, %415 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0712.i.i.i
  %419 = load i64, ptr %418, align 8
  %.not.i.i46.i = icmp eq i64 %419, 0
  br i1 %.not.i.i46.i, label %420, label %422

420:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  %421 = add nuw nsw i64 %.0712.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %421, 4
  br i1 %exitcond.not.i.i47.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %_ZNK3ue29CharReachcoEv.exit.i, !llvm.loop !46

422:                                              ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  %423 = shl nuw nsw i64 %.0712.i.i.i, 6
  %424 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %419, i1 true)
  %425 = or disjoint i64 %424, %423
  %426 = trunc i64 %425 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %420, %422
  %427 = phi i8 [ %426, %422 ], [ 0, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %428 = getelementptr inbounds nuw i8, ptr %.053266, i64 32
  store i8 %427, ptr %428, align 16
  br label %456

429:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  %430 = getelementptr inbounds nuw i8, ptr %.053266, i64 25
  store i8 4, ptr %430, align 1
  br label %431

431:                                              ; preds = %434, %429
  %.0712.i.i48.i = phi i64 [ 0, %429 ], [ %435, %434 ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %.0712.i.i48.i
  %433 = load i64, ptr %432, align 8
  %.not.i.i49.i = icmp eq i64 %433, 0
  br i1 %.not.i.i49.i, label %434, label %436

434:                                              ; preds = %431
  %435 = add nuw nsw i64 %.0712.i.i48.i, 1
  %exitcond.not.i.i50.i = icmp eq i64 %435, 4
  br i1 %exitcond.not.i.i50.i, label %_ZNK3ue29CharReach10find_firstEv.exit51.i, label %431, !llvm.loop !46

436:                                              ; preds = %431
  %437 = shl nuw nsw i64 %.0712.i.i48.i, 6
  %438 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %433, i1 true)
  %439 = or disjoint i64 %438, %437
  %440 = trunc i64 %439 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit51.i

_ZNK3ue29CharReach10find_firstEv.exit51.i:        ; preds = %434, %436
  %441 = phi i8 [ %440, %436 ], [ 0, %434 ]
  %442 = getelementptr inbounds nuw i8, ptr %.053266, i64 32
  store i8 %441, ptr %442, align 16
  br label %456

443:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %385, i64 32, i1 false)
  br label %444

444:                                              ; preds = %444, %443
  %.0.idx9.i.i.i52.i = phi i64 [ 0, %443 ], [ %.0.add.i.i.i54.i, %444 ]
  %.0.ptr.i.i.i53.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx9.i.i.i52.i
  %445 = load i64, ptr %.0.ptr.i.i.i53.i, align 8, !alias.scope !47
  %446 = xor i64 %445, -1
  store i64 %446, ptr %.0.ptr.i.i.i53.i, align 8, !alias.scope !47
  %.0.add.i.i.i54.i = add nuw nsw i64 %.0.idx9.i.i.i52.i, 8
  %.not.i.i.i55.i = icmp eq i64 %.0.add.i.i.i54.i, 32
  br i1 %.not.i.i.i55.i, label %_ZNK3ue29CharReachcoEv.exit56.i, label %444

_ZNK3ue29CharReachcoEv.exit56.i:                  ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %.053266, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %.053266, i64 48
  %449 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %447, ptr noundef nonnull %448)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %_ZNK3ue29CharReachcoEv.exit56.i
  %.not.i139 = icmp eq i32 %449, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %450 = getelementptr inbounds nuw i8, ptr %.053266, i64 25
  br i1 %.not.i139, label %452, label %451

451:                                              ; preds = %.noexc140
  store i8 2, ptr %450, align 1
  br label %456

452:                                              ; preds = %.noexc140
  store i8 3, ptr %450, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %385, i64 32, i1 false)
  br label %453

453:                                              ; preds = %453, %452
  %.0.idx9.i.i.i57.i = phi i64 [ 0, %452 ], [ %.0.add.i.i.i59.i, %453 ]
  %.0.ptr.i.i.i58.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx9.i.i.i57.i
  %454 = load i64, ptr %.0.ptr.i.i.i58.i, align 8, !alias.scope !50
  %455 = xor i64 %454, -1
  store i64 %455, ptr %.0.ptr.i.i.i58.i, align 8, !alias.scope !50
  %.0.add.i.i.i59.i = add nuw nsw i64 %.0.idx9.i.i.i57.i, 8
  %.not.i.i.i60.i = icmp eq i64 %.0.add.i.i.i59.i, 32
  br i1 %.not.i.i.i60.i, label %_ZNK3ue29CharReachcoEv.exit61.i, label %453

_ZNK3ue29CharReachcoEv.exit61.i:                  ; preds = %453
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %447, ptr noundef nonnull %448)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %_ZNK3ue29CharReachcoEv.exit61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %456

456:                                              ; preds = %.noexc141, %451, %_ZNK3ue29CharReach10find_firstEv.exit51.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %398
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0265, i64 88
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %386, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 48
  %.not.i.i62.i = icmp ult i64 %463, 4294967296
  br i1 %.not.i.i62.i, label %_ZN3ue210verify_u32ImEEjT_.exit.i, label %464

464:                                              ; preds = %456
  %465 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %465)
          to label %.invoke377 unwind label %466

common.resume.i:                                  ; preds = %475, %466
  %.sink.i = phi ptr [ %473, %475 ], [ %465, %466 ]
  %common.resume.op.i = phi { ptr, i32 } [ %476, %475 ], [ %467, %466 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #25
  br label %.body

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3ue210verify_u32ImEEjT_.exit.i:                ; preds = %456
  %468 = trunc nuw i64 %463 to i32
  %469 = getelementptr inbounds nuw i8, ptr %.053266, i64 4
  store i32 %468, ptr %469, align 4
  store i32 %384, ptr %.053266, align 16
  %470 = ptrtoint ptr %.0211267 to i64
  %471 = sub i64 %470, %368
  %.not.i.i63.i = icmp ult i64 %471, 4294967296
  br i1 %.not.i.i63.i, label %_ZN3ue210verify_u32IlEEjT_.exit.i, label %472

472:                                              ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  %473 = call ptr @__cxa_allocate_exception(i64 48) #25
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %473)
          to label %.invoke377 unwind label %475

.invoke377:                                       ; preds = %472, %464
  %474 = phi ptr [ %465, %464 ], [ %473, %472 ]
  invoke void @__cxa_throw(ptr nonnull %474, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #23
          to label %.cont378 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont378:                                         ; preds = %.invoke377
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3ue210verify_u32IlEEjT_.exit.i:                ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  %477 = trunc nuw i64 %471 to i32
  %478 = getelementptr inbounds nuw i8, ptr %.053266, i64 8
  store i32 %477, ptr %478, align 8
  %479 = load ptr, ptr %457, align 8
  %480 = load ptr, ptr %386, align 8
  %.not9.i = icmp eq ptr %479, %480
  br i1 %.not9.i, label %._crit_edge.i136, label %.lr.ph.i134

._crit_edge.i136:                                 ; preds = %.noexc146, %_ZN3ue210verify_u32IlEEjT_.exit.i
  %.lcssa.i = phi i64 [ 0, %_ZN3ue210verify_u32IlEEjT_.exit.i ], [ %514, %.noexc146 ]
  %481 = getelementptr inbounds nuw [12 x i8], ptr %.0211267, i64 %.lcssa.i
  store i64 0, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i32 -1, ptr %482, align 4
  %483 = load ptr, ptr %386, align 8
  %484 = load ptr, ptr %457, align 8
  %.not12.i.i = icmp eq ptr %483, %484
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.critedge.i.i

485:                                              ; preds = %.critedge.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 48
  %.not.i.i137 = icmp eq ptr %486, %484
  br i1 %.not.i.i137, label %._crit_edge.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i136, %485
  %.sroa.08.013.i.i = phi ptr [ %486, %485 ], [ %483, %._crit_edge.i136 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 4
  %488 = load i8, ptr %487, align 4, !range !5, !noundef !6
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %.loopexit, label %485

._crit_edge.i.i:                                  ; preds = %485, %._crit_edge.i136
  %490 = getelementptr inbounds i8, ptr %484, i64 -48
  %491 = load i32, ptr %490, align 8
  %492 = add i32 %491, 1
  %493 = zext i32 %492 to i64
  br label %.loopexit

.lr.ph.i134:                                      ; preds = %_ZN3ue210verify_u32IlEEjT_.exit.i, %.noexc146
  %494 = phi ptr [ %510, %.noexc146 ], [ %480, %_ZN3ue210verify_u32IlEEjT_.exit.i ]
  %.08.i135 = phi i64 [ %508, %.noexc146 ], [ 0, %_ZN3ue210verify_u32IlEEjT_.exit.i ]
  %495 = getelementptr inbounds nuw [12 x i8], ptr %.0211267, i64 %.08.i135
  %496 = getelementptr inbounds nuw [48 x i8], ptr %494, i64 %.08.i135
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr %495, align 4
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %499 = load i8, ptr %498, align 4, !range !5, !noundef !6
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i8 %499, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 6
  %502 = load i8, ptr %501, align 2, !range !5, !noundef !6
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 5
  store i8 %502, ptr %503, align 1
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = invoke noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %505)
          to label %.noexc146 unwind label %.loopexit219

.noexc146:                                        ; preds = %.lr.ph.i134
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 %506, ptr %507, align 4
  %508 = add nuw i64 %.08.i135, 1
  %509 = load ptr, ptr %457, align 8
  %510 = load ptr, ptr %386, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 48
  %515 = icmp ult i64 %508, %514
  br i1 %515, label %.lr.ph.i134, label %._crit_edge.i136, !llvm.loop !53

.loopexit:                                        ; preds = %.critedge.i.i, %._crit_edge.i.i
  %.sink.i.i = phi i64 [ %493, %._crit_edge.i.i ], [ -1, %.critedge.i.i ]
  %516 = getelementptr inbounds nuw i8, ptr %.053266, i64 16
  store i64 %.sink.i.i, ptr %516, align 16
  %517 = getelementptr inbounds nuw i8, ptr %.053266, i64 64
  %518 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0155.0265) #24
  %.not217 = icmp eq ptr %518, %27
  br i1 %.not217, label %.preheader, label %370, !llvm.loop !54

.loopexit219:                                     ; preds = %.lr.ph.i134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK3ue29CharReachcoEv.exit61.i, %_ZNK3ue29CharReachcoEv.exit56.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke377
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  store i32 %304, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 20
  store i32 %.0213.lcssa, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i8 10, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 28
  store i32 %289, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store i32 %285, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 36
  store i32 %.0212.lcssa, ptr %525, align 4
  %.not.i.i.i147 = icmp eq ptr %.sroa.0174.9, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit, label %526

526:                                              ; preds = %._crit_edge275
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0174.9) #22
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit

_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit: ; preds = %._crit_edge275, %526
  %.val88 = load ptr, ptr %28, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val88)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph274:                                        ; preds = %.preheader, %.lr.ph274
  %.052273 = phi ptr [ %527, %.lr.ph274 ], [ %.053.lcssa, %.preheader ]
  %.sroa.0150.0272 = phi ptr [ %528, %.lr.ph274 ], [ %.sroa.0174.9, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.052273, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0150.0272, i64 24, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %.052273, i64 24
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0272, i64 24
  %.not218 = icmp eq ptr %528, %.sroa.17.7
  br i1 %.not218, label %._crit_edge275, label %.lr.ph274

.body:                                            ; preds = %.loopexit219, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %common.resume.i, %321, %.body127, %360, %342
  %.pn57.pn.pn = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %369, %.body127 ], [ %361, %360 ], [ %322, %321 ], [ %343, %342 ], [ %lpad.loopexit, %.loopexit219 ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %.loopexit.split-lp224

.loopexit.split-lp224:                            ; preds = %.loopexit223, %.loopexit.split-lp224.loopexit.split-lp, %.loopexit.split-lp224.loopexit, %323, %327, %.body, %325
  %.sroa.0174.1 = phi ptr [ %.sroa.0174.9, %.body ], [ %.sroa.0174.9, %327 ], [ %.sroa.0174.9, %325 ], [ %.sroa.0174.9, %323 ], [ %.sroa.0174.7, %.loopexit223 ], [ %.sroa.0174.2, %.loopexit.split-lp224.loopexit ], [ %.sroa.0174.0.ph.ph, %.loopexit.split-lp224.loopexit.split-lp ]
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %.body ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit227, %.loopexit.split-lp224.loopexit ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp224.loopexit.split-lp ]
  %.not.i.i.i148 = icmp eq ptr %.sroa.0174.1, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit149, label %529

529:                                              ; preds = %.loopexit.split-lp224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0174.1) #22
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit149

_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit149: ; preds = %.loopexit230, %.loopexit.split-lp231.loopexit.split-lp, %.loopexit.split-lp231.loopexit, %529, %.loopexit.split-lp224
  %.pn57.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn, %529 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp224 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit234, %.loopexit.split-lp231.loopexit ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp231.loopexit.split-lp ]
  %.val89 = load ptr, ptr %28, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val89)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !range !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i ]
  %.083.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %5
  br i1 %12, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %5, %11
  br i1 %14, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 72
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp samesign ult i8 %17, %7
  br i1 %18, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i, label %19

19:                                               ; preds = %15
  %20 = icmp samesign ult i8 %7, %17
  br i1 %20, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %26, %21
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i, %26 ], [ 0, %21 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %24 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = icmp ult i64 %24, %23
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i.i = select i1 %27, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %19, %15, %13, %9
  %.sink.i.i.i = phi i64 [ 16, %13 ], [ 24, %9 ], [ 16, %19 ], [ 24, %15 ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %26 ]
  %.19.i.i.i = phi ptr [ %.04.i.i.i, %13 ], [ %.083.i.i.i, %9 ], [ %.04.i.i.i, %19 ], [ %.083.i.i.i, %15 ], [ %.083.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.04.i.i.i, %26 ]
  %28 = getelementptr i8, ptr %.04.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit, label %9, !llvm.loop !56

_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, %4
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %5, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, %5
  br i1 %35, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = icmp samesign ult i8 %7, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = icmp samesign ult i8 %38, %7
  br i1 %41, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %47, %42
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %47 ], [ 0, %42 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %44 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %45 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %48 = icmp ult i64 %45, %44
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %48, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %36, %30, %2, %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit
  %49 = phi i1 [ true, %2 ], [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit ], [ false, %30 ], [ false, %36 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i23 = phi ptr [ %4, %2 ], [ %.19.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %30 ], [ %.19.i.i.i, %36 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %50 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %49, label %53, label %83

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %54, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %51, align 8
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %55
  %63 = icmp ult i32 %60, %59
  br i1 %63, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %66 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = icmp samesign ult i8 %66, %68
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %64
  %71 = icmp samesign ult i8 %68, %66
  br i1 %71, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %78, %72
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i, %78 ], [ 0, %72 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %75 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %76 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = icmp ult i64 %76, %75
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i = select i1 %79, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i: ; preds = %78, %70, %62, %53
  %80 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(41) %51)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  br label %173

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i23, i64 32
  %85 = load i32, ptr %51, align 8
  %86 = load i32, ptr %84, align 8
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.loopexit81.i.i, label %88

88:                                               ; preds = %83
  %89 = icmp ult i32 %86, %85
  br i1 %89, label %.loopexit79.i.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %92 = load i8, ptr %91, align 8, !range !5, !noundef !6
  %93 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i23, i64 72
  %94 = load i8, ptr %93, align 8, !range !5, !noundef !6
  %95 = icmp samesign ult i8 %92, %94
  br i1 %95, label %.loopexit81.i.i, label %96

96:                                               ; preds = %90
  %97 = icmp samesign ult i8 %94, %92
  br i1 %97, label %.loopexit79.i.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i23, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i:                 ; preds = %104, %98
  %.01924.i.i.i.i.i.idx.i.i.i.i.i14.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i17.i.i, %104 ], [ 0, %98 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i14.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i14.i.i
  %101 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i16.i.i, align 8
  %102 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i15.i.i, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %.loopexit81.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i
  %105 = icmp ult i64 %102, %101
  %.01924.i.i.i.i.i.add.i.i.i.i.i17.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i14.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i18.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i17.i.i, 32
  %or.cond.i.i.i.i.i19.i.i = select i1 %105, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i18.i.i
  br i1 %or.cond.i.i.i.i.i19.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !55

.loopexit81.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i13.i.i, %90, %83
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %.08.lcssa.i.i.i23
  br i1 %108, label %173, label %109

109:                                              ; preds = %.loopexit81.i.i
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i23) #24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %112, %85
  br i1 %113, label %.loopexit.i.i, label %114

114:                                              ; preds = %109
  %115 = icmp ult i32 %85, %112
  br i1 %115, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit30.i.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %118 = load i8, ptr %117, align 8, !range !5, !noundef !6
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %120 = load i8, ptr %119, align 8, !range !5, !noundef !6
  %121 = icmp samesign ult i8 %118, %120
  br i1 %121, label %.loopexit.i.i, label %122

122:                                              ; preds = %116
  %123 = icmp samesign ult i8 %120, %118
  br i1 %123, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit30.i.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i22.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i22.i.i:                 ; preds = %130, %124
  %.01924.i.i.i.i.i.idx.i.i.i.i.i23.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i26.i.i, %130 ], [ 0, %124 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %126, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i23.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %125, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i23.i.i
  %127 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i25.i.i, align 8
  %128 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i24.i.i, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %.loopexit.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22.i.i
  %131 = icmp ult i64 %128, %127
  %.01924.i.i.i.i.i.add.i.i.i.i.i26.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i23.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i27.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i26.i.i, 32
  %or.cond.i.i.i.i.i28.i.i = select i1 %131, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i27.i.i
  br i1 %or.cond.i.i.i.i.i28.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit30.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i22.i.i, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i22.i.i, %116, %109
  %132 = getelementptr i8, ptr %110, i64 24
  %.val10.i.i = load ptr, ptr %132, align 8
  %133 = icmp eq ptr %.val10.i.i, null
  br i1 %133, label %.thread.i, label %173

_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit30.i.i: ; preds = %130, %122, %114
  %134 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(41) %51)
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  br label %173

.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i:                 ; preds = %104, %140
  %.01924.i.i.i.i.i.idx.i.i.i.i.i32.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i35.i.i, %140 ], [ 0, %104 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i32.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i32.i.i
  %137 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i34.i.i, align 8
  %138 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i33.i.i, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %.loopexit79.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i
  %141 = icmp ult i64 %138, %137
  %.01924.i.i.i.i.i.add.i.i.i.i.i35.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i32.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i36.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i35.i.i, 32
  %or.cond.i.i.i.i.i37.i.i = select i1 %141, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i36.i.i
  br i1 %or.cond.i.i.i.i.i37.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i, !llvm.loop !55

.loopexit79.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i31.i.i, %96, %88
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %.08.lcssa.i.i.i23
  br i1 %144, label %173, label %145

145:                                              ; preds = %.loopexit79.i.i
  %146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i23) #24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %85, %148
  br i1 %149, label %.loopexit78.i.i, label %150

150:                                              ; preds = %145
  %151 = icmp ult i32 %148, %85
  br i1 %151, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit48.i.i, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %154 = load i8, ptr %153, align 8, !range !5, !noundef !6
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %156 = load i8, ptr %155, align 8, !range !5, !noundef !6
  %157 = icmp samesign ult i8 %154, %156
  br i1 %157, label %.loopexit78.i.i, label %158

158:                                              ; preds = %152
  %159 = icmp samesign ult i8 %156, %154
  br i1 %159, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit48.i.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i40.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i40.i.i:                 ; preds = %166, %160
  %.01924.i.i.i.i.i.idx.i.i.i.i.i41.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i44.i.i, %166 ], [ 0, %160 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %162, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i41.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %161, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i41.i.i
  %163 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i43.i.i, align 8
  %164 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i42.i.i, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %.loopexit78.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i40.i.i
  %167 = icmp ult i64 %164, %163
  %.01924.i.i.i.i.i.add.i.i.i.i.i44.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i41.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i45.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i44.i.i, 32
  %or.cond.i.i.i.i.i46.i.i = select i1 %167, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i45.i.i
  br i1 %or.cond.i.i.i.i.i46.i.i, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit48.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i40.i.i, !llvm.loop !55

.loopexit78.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i40.i.i, %152, %145
  %168 = getelementptr i8, ptr %.08.lcssa.i.i.i23, i64 24
  %.val.i10.i = load ptr, ptr %168, align 8
  %169 = icmp eq ptr %.val.i10.i, null
  %spec.select76.i.i = select i1 %169, ptr null, ptr %146
  %spec.select77.i.i = select i1 %169, ptr %.08.lcssa.i.i.i23, ptr %146
  br label %173

_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit48.i.i: ; preds = %166, %158, %150
  %170 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(41) %51)
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = extractvalue { ptr, ptr } %170, 1
  br label %173

173:                                              ; preds = %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit48.i.i, %.loopexit78.i.i, %.loopexit79.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit30.i.i, %.loopexit.i.i, %.loopexit81.i.i, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i
  %.sroa.069.0.i.i = phi ptr [ %81, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i ], [ %107, %.loopexit81.i.i ], [ %.08.lcssa.i.i.i23, %.loopexit.i.i ], [ %spec.select76.i.i, %.loopexit78.i.i ], [ null, %.loopexit79.i.i ], [ %171, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit48.i.i ], [ %135, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit30.i.i ]
  %.sroa.12.0.i.i = phi ptr [ %82, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit.i.i ], [ %107, %.loopexit81.i.i ], [ %.08.lcssa.i.i.i23, %.loopexit.i.i ], [ %spec.select77.i.i, %.loopexit78.i.i ], [ %143, %.loopexit79.i.i ], [ %172, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit48.i.i ], [ %136, %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit30.i.i ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %173, %.loopexit.i.i, %64, %55
  %.sroa.12.0.i8.i = phi ptr [ %.sroa.12.0.i.i, %173 ], [ %57, %55 ], [ %110, %.loopexit.i.i ], [ %57, %64 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.069.0.i7.i = phi ptr [ %.sroa.069.0.i.i, %173 ], [ null, %55 ], [ null, %.loopexit.i.i ], [ null, %64 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i9 = icmp ne ptr %.sroa.069.0.i7.i, null
  %174 = icmp eq ptr %.sroa.12.0.i8.i, %4
  %or.cond.i.i.i = or i1 %174, %.not.i.i.i9
  br i1 %or.cond.i.i.i, label %.loopexit.i, label %175

175:                                              ; preds = %.thread.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 32
  %177 = load i32, ptr %51, align 8
  %178 = load i32, ptr %176, align 8
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %.loopexit.i, label %180

180:                                              ; preds = %175
  %181 = icmp ult i32 %178, %177
  br i1 %181, label %.loopexit.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %184 = load i8, ptr %183, align 8, !range !5, !noundef !6
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 72
  %186 = load i8, ptr %185, align 8, !range !5, !noundef !6
  %187 = icmp samesign ult i8 %184, %186
  br i1 %187, label %.loopexit.i, label %188

188:                                              ; preds = %182
  %189 = icmp samesign ult i8 %186, %184
  br i1 %189, label %.loopexit.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i10:               ; preds = %196, %190
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i11 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i14, %196 ], [ 0, %190 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %192, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i11
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %191, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i11
  %193 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i13, align 8
  %194 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i12, align 8
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %.loopexit.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %197 = icmp ult i64 %194, %193
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i14 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i.i11, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i.i14, 32
  %or.cond.i.i.i.i.i.i.i.i16 = select i1 %197, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i15
  br i1 %or.cond.i.i.i.i.i.i.i.i16, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i10, !llvm.loop !55

.loopexit.i:                                      ; preds = %196, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i10, %188, %182, %180, %175, %.thread.i
  %198 = phi i1 [ true, %182 ], [ true, %.thread.i ], [ false, %188 ], [ true, %175 ], [ false, %180 ], [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i10 ], [ %195, %196 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %198, ptr noundef nonnull %50, ptr noundef nonnull %.sroa.12.0.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %140, %173
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.069.0.i.i, %173 ], [ %.08.lcssa.i.i.i23, %140 ]
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit

_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit: ; preds = %47, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %.loopexit.i, %40, %34
  %.sroa.021.0 = phi ptr [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ], [ %.19.i.i.i, %34 ], [ %.19.i.i.i, %40 ], [ %50, %.loopexit.i ], [ %.19.i.i.i, %47 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 80
  ret ptr %202
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03338 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %.03338, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !range !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %.03340 = phi ptr [ %.03338, %.lr.ph ], [ %.033, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %.03340, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %5, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %11, %5
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.03340, i64 72
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp samesign ult i8 %7, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = icmp samesign ult i8 %17, %7
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.03340, i64 40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %26, %21
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %26 ], [ 0, %21 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %23 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %24 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %27 = icmp ult i64 %24, %23
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %27, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

.loopexit:                                        ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %13, %19, %15, %9
  %.sink = phi i64 [ 16, %15 ], [ 24, %19 ], [ 16, %9 ], [ 24, %13 ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 24, %26 ]
  %.0.i.i35 = phi i1 [ true, %15 ], [ false, %19 ], [ true, %9 ], [ false, %13 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %25, %26 ]
  %28 = getelementptr i8, ptr %.03340, i64 %.sink
  %.033 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !57

._crit_edge:                                      ; preds = %.loopexit
  br i1 %.0.i.i35, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa58 = phi ptr [ %.03340, %._crit_edge ], [ %4, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.032.lcssa58, %.val9
  br i1 %30, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa58) #24
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.032.lcssa57 = phi ptr [ %.032.lcssa58, %31 ], [ %.03340, %._crit_edge ]
  %.sroa.023.0 = phi ptr [ %32, %31 ], [ %.03340, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %1, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22, label %38

38:                                               ; preds = %33
  %39 = icmp ult i32 %36, %35
  br i1 %39, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 72
  %42 = load i8, ptr %41, align 8, !range !5, !noundef !6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %45 = icmp samesign ult i8 %42, %44
  br i1 %45, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22, label %46

46:                                               ; preds = %40
  %47 = icmp samesign ult i8 %44, %42
  br i1 %47, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i.i.i.i.i14:                     ; preds = %54, %48
  %.01924.i.i.i.i.i.idx.i.i.i.i.i15 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i18, %54 ], [ 0, %48 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %50, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i15
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %49, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i15
  %51 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i17, align 8
  %52 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i16, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i14
  %55 = icmp ult i64 %52, %51
  %.01924.i.i.i.i.i.add.i.i.i.i.i18 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i15, 8
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i18, 32
  %or.cond.i.i.i.i.i20 = select i1 %55, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i19
  br i1 %or.cond.i.i.i.i.i20, label %_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i14, !llvm.loop !55

_ZNKSt4lessIN3ue212_GLOBAL__N_110ClusterKeyEEclERKS2_S5_.exit22: ; preds = %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i14, %38, %46, %40, %33, %._crit_edge.thread
  %.sroa.031.0 = phi ptr [ %.sroa.023.0, %46 ], [ null, %._crit_edge.thread ], [ null, %33 ], [ null, %40 ], [ %.sroa.023.0, %38 ], [ %.sroa.023.0, %54 ], [ null, %.lr.ph.i.i.i.i.i.i.i.i.i.i14 ]
  %.sroa.4.0 = phi ptr [ null, %46 ], [ %.032.lcssa58, %._crit_edge.thread ], [ %.032.lcssa57, %33 ], [ %.032.lcssa57, %40 ], [ null, %38 ], [ null, %54 ], [ %.032.lcssa57, %.lr.ph.i.i.i.i.i.i.i.i.i.i14 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::raw_puff", align 8
  %5 = alloca %"struct.ue2::raw_puff", align 8
  %6 = alloca %"struct.ue2::raw_puff", align 8
  %7 = alloca %"struct.ue2::raw_puff", align 8
  %8 = alloca %"struct.ue2::raw_puff", align 8
  %9 = alloca %"struct.ue2::raw_puff", align 8
  %10 = alloca %"struct.ue2::raw_puff", align 8
  %11 = alloca %"struct.ue2::raw_puff", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 768
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit
  %24 = phi i64 [ %14, %.lr.ph ], [ %197, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %39, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit ]
  %25 = icmp eq i64 %.023, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = udiv exact i64 %24, 48
  %28 = add nsw i64 %27, -2
  %29 = lshr i64 %28, 1
  br label %30

30:                                               ; preds = %30, %26
  %.08.i.i.i = phi i64 [ %29, %26 ], [ %32, %30 ]
  %31 = getelementptr inbounds [48 x i8], ptr %0, i64 %.08.i.i.i
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %27, ptr noundef nonnull byval(%"struct.ue2::raw_puff") align 8 %31)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %32 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %30, !llvm.loop !58

.lr.ph.i9.i:                                      ; preds = %30, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %33, %.lr.ph.i9.i ], [ %storemerge22, %30 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %12
  %36 = sdiv exact i64 %35, 48
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %36, ptr noundef nonnull byval(%"struct.ue2::raw_puff") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = icmp sgt i64 %35, 48
  br i1 %37, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_.exit, !llvm.loop !59

38:                                               ; preds = %23
  %39 = add nsw i64 %.023, -1
  %40 = udiv i64 %24, 96
  %41 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %storemerge22, i64 -48
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %41, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %49

49:                                               ; preds = %38
  %50 = icmp ult i32 %47, %46
  br i1 %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread31.i.i, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %53 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %54 = icmp samesign ult i8 %52, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %55

55:                                               ; preds = %51
  %56 = icmp samesign ult i8 %53, %52
  br i1 %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread31.i.i, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %59 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %60 = icmp samesign ult i8 %58, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %61

61:                                               ; preds = %57
  %62 = icmp samesign ult i8 %59, %58
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread31.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %61
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %45, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread31.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %57, %51, %38
  %66 = getelementptr inbounds i8, ptr %storemerge22, i64 -44
  %67 = getelementptr inbounds i8, ptr %storemerge22, i64 -42
  %68 = getelementptr inbounds i8, ptr %storemerge22, i64 -40
  %69 = load i32, ptr %42, align 4
  %70 = icmp ult i32 %47, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread.i.i, label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i
  %72 = icmp ult i32 %69, %47
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread33.i.i, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %75 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %76 = icmp samesign ult i8 %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread.i.i, label %77

77:                                               ; preds = %73
  %78 = icmp samesign ult i8 %75, %74
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread33.i.i, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %81 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %82 = icmp samesign ult i8 %80, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread.i.i, label %83

83:                                               ; preds = %79
  %84 = icmp samesign ult i8 %81, %80
  br i1 %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread33.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i: ; preds = %83
  %85 = load i32, ptr %45, align 4
  %86 = load i32, ptr %68, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread33.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i, %79, %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread33.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i, %83, %77, %71
  %88 = icmp ult i32 %46, %69
  br i1 %88, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread.i.i, label %89

89:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread33.i.i
  %90 = icmp ult i32 %69, %46
  br i1 %90, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread35.i.i, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %93 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %94 = icmp samesign ult i8 %92, %93
  br i1 %94, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread.i.i, label %95

95:                                               ; preds = %91
  %96 = icmp samesign ult i8 %93, %92
  br i1 %96, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread35.i.i, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %99 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %100 = icmp samesign ult i8 %98, %99
  br i1 %100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread.i.i, label %101

101:                                              ; preds = %97
  %102 = icmp samesign ult i8 %99, %98
  br i1 %102, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread35.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i: ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %68, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread35.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i, %97, %91, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread33.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread35.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i, %101, %95, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread31.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %61, %55, %49
  %106 = getelementptr inbounds i8, ptr %storemerge22, i64 -44
  %107 = getelementptr inbounds i8, ptr %storemerge22, i64 -42
  %108 = getelementptr inbounds i8, ptr %storemerge22, i64 -40
  %109 = load i32, ptr %42, align 4
  %110 = icmp ult i32 %46, %109
  br i1 %110, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread.i.i, label %111

111:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread31.i.i
  %112 = icmp ult i32 %109, %46
  br i1 %112, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread37.i.i, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %115 = load i8, ptr %106, align 1, !range !5, !noundef !6
  %116 = icmp samesign ult i8 %114, %115
  br i1 %116, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread.i.i, label %117

117:                                              ; preds = %113
  %118 = icmp samesign ult i8 %115, %114
  br i1 %118, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread37.i.i, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %121 = load i8, ptr %107, align 1, !range !5, !noundef !6
  %122 = icmp samesign ult i8 %120, %121
  br i1 %122, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread.i.i, label %123

123:                                              ; preds = %119
  %124 = icmp samesign ult i8 %121, %120
  br i1 %124, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread37.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i: ; preds = %123
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %108, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i, %119, %113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread31.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread37.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i, %123, %117, %111
  %128 = icmp ult i32 %47, %109
  br i1 %128, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread.i.i, label %129

129:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread37.i.i
  %130 = icmp ult i32 %109, %47
  br i1 %130, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread39.i.i, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %133 = load i8, ptr %106, align 1, !range !5, !noundef !6
  %134 = icmp samesign ult i8 %132, %133
  br i1 %134, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread.i.i, label %135

135:                                              ; preds = %131
  %136 = icmp samesign ult i8 %133, %132
  br i1 %136, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread39.i.i, label %137

137:                                              ; preds = %135
  %138 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %139 = load i8, ptr %107, align 1, !range !5, !noundef !6
  %140 = icmp samesign ult i8 %138, %139
  br i1 %140, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread.i.i, label %141

141:                                              ; preds = %137
  %142 = icmp samesign ult i8 %139, %138
  br i1 %142, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread39.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i: ; preds = %141
  %143 = load i32, ptr %45, align 4
  %144 = load i32, ptr %108, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread39.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i, %137, %131, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread39.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i, %141, %135, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread39.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread35.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader, %194
  %.sroa.011.0.i.i = phi ptr [ %195, %194 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %194 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %146 = load i32, ptr %0, align 4
  br label %147

147:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i ], [ %170, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 6
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %151 = load i32, ptr %.sroa.011.1.i.i, align 4
  %152 = icmp ult i32 %151, %146
  br i1 %152, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %153

153:                                              ; preds = %147
  %154 = icmp ult i32 %146, %151
  br i1 %154, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.preheader, label %155

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %165, %159, %153
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i

155:                                              ; preds = %153
  %156 = load i8, ptr %148, align 1, !range !5, !noundef !6
  %157 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %158 = icmp samesign ult i8 %156, %157
  br i1 %158, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %159

159:                                              ; preds = %155
  %160 = icmp samesign ult i8 %157, %156
  br i1 %160, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.preheader, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %149, align 1, !range !5, !noundef !6
  %163 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %164 = icmp samesign ult i8 %162, %163
  br i1 %164, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %165

165:                                              ; preds = %161
  %166 = icmp samesign ult i8 %163, %162
  br i1 %166, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i: ; preds = %165
  %167 = load i32, ptr %150, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %161, %155, %147
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 48
  br label %147, !llvm.loop !60

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -48
  %171 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -44
  %172 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -42
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %174 = load i32, ptr %.sroa.0.1.i.i, align 4
  %175 = icmp ult i32 %146, %174
  br i1 %175, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.backedge, label %176

176:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i
  %177 = icmp ult i32 %174, %146
  br i1 %177, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread17.i.i, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %180 = load i8, ptr %171, align 1, !range !5, !noundef !6
  %181 = icmp samesign ult i8 %179, %180
  br i1 %181, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.backedge, label %182

182:                                              ; preds = %178
  %183 = icmp samesign ult i8 %180, %179
  br i1 %183, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread17.i.i, label %184

184:                                              ; preds = %182
  %185 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %186 = load i8, ptr %172, align 1, !range !5, !noundef !6
  %187 = icmp samesign ult i8 %185, %186
  br i1 %187, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.backedge, label %188

188:                                              ; preds = %184
  %189 = icmp samesign ult i8 %186, %185
  br i1 %189, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread17.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %188
  %190 = load i32, ptr %22, align 4
  %191 = load i32, ptr %173, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread17.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %184, %178, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread15.i.i, !llvm.loop !61

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread17.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %188, %182, %176
  %193 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %193, label %194, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit

194:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread17.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.1.i.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !62

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread17.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge22, i64 noundef %39)
  %196 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %197 = sub i64 %196, %12
  %198 = icmp sgt i64 %197, 768
  br i1 %198, label %23, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_.exit, !llvm.loop !63

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.ue2::raw_puff") align 8 captures(none) %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55
  %.057 = phi i64 [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55 ], [ %1, %4 ]
  %8 = shl i64 %.057, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [48 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [48 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp ult i32 %20, %19
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %26 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %27 = icmp samesign ult i8 %25, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp samesign ult i8 %26, %25
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %32 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %33 = icmp samesign ult i8 %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %34

34:                                               ; preds = %30
  %35 = icmp samesign ult i8 %32, %31
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %34
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp ult i32 %36, %37
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %30, %24, %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55: ; preds = %28, %34, %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %39 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %9, %22 ], [ %9, %34 ], [ %9, %28 ]
  %40 = getelementptr inbounds [48 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds [48 x i8], ptr %0, i64 %.057
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false)
  %42 = icmp slt i64 %39, %6
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread55 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge
  %46 = add nsw i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds [48 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  br label %54

54:                                               ; preds = %49, %45, %._crit_edge
  %.1 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.049.0.copyload = load i32, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 5
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 7
  %.sroa.550.0.copyload = load i8, ptr %.sroa.550.0..sroa_idx, align 1
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.651.0.copyload = load i32, ptr %.sroa.651.0..sroa_idx, align 8
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %54, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i
  %.011.i = phi i64 [ %.0912.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %54 ]
  %.0912.in.i = add nsw i64 %.011.i, -1
  %.0912.i = sdiv i64 %.0912.in.i, 2
  %56 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0912.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %56, align 4
  %61 = icmp ult i32 %60, %.sroa.049.0.copyload
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = icmp ult i32 %.sroa.049.0.copyload, %60
  br i1 %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %66 = icmp samesign ult i8 %65, %.sroa.2.0.copyload
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %67

67:                                               ; preds = %64
  %68 = icmp samesign ult i8 %.sroa.2.0.copyload, %65
  br i1 %68, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %71 = icmp samesign ult i8 %70, %.sroa.4.0.copyload
  br i1 %71, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %72

72:                                               ; preds = %69
  %73 = icmp samesign ult i8 %.sroa.4.0.copyload, %70
  br i1 %73, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %72
  %74 = load i32, ptr %59, align 4
  %75 = icmp ult i32 %74, %.sroa.651.0.copyload
  br i1 %75, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %69, %64, %.lr.ph.i
  %76 = getelementptr inbounds [48 x i8], ptr %0, i64 %.011.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false)
  %77 = icmp sgt i64 %.0912.i, %1
  br i1 %77, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !65

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %62, %67, %72, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %54
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.011.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0912.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.011.i, %62 ], [ %.011.i, %72 ], [ %.011.i, %67 ]
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa.i
  store i32 %.sroa.049.0.copyload, ptr %78, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i8 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 5
  store i8 %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 6
  store i8 %.sroa.4.0.copyload, ptr %.sroa.640.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 7
  store i8 %.sroa.550.0.copyload, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %.sroa.651.0.copyload, ptr %.sroa.745.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.752.0..sroa_idx, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %0, ptr readnone captures(address) %1) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %.sroa.8.i = alloca [36 x i8], align 4
  %3 = alloca %"struct.ue2::raw_puff", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %57
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %57 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %57 ]
  %10 = getelementptr inbounds nuw i8, ptr %.pn20, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %.pn20, i64 54
  %12 = getelementptr inbounds nuw i8, ptr %.pn20, i64 56
  %13 = load i32, ptr %.sroa.0.021, align 4
  %14 = load i32, ptr %0, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %16

16:                                               ; preds = %9
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17_crit_edge, label %18

._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17_crit_edge: ; preds = %16
  %.sroa.5.0.copyload.i.pre = load i8, ptr %10, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17

18:                                               ; preds = %16
  %19 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %21 = icmp samesign ult i8 %19, %20
  br i1 %21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %22

22:                                               ; preds = %18
  %23 = icmp samesign ult i8 %20, %19
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %27 = icmp samesign ult i8 %25, %26
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %28

28:                                               ; preds = %24
  %29 = icmp samesign ult i8 %26, %25
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %28
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %24, %18, %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.021, i64 48, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %34 = ptrtoint ptr %.sroa.0.021 to i64
  %35 = sub i64 %34, %8
  %.neg.i.i.i.i.i = sdiv exact i64 %35, -48
  %36 = getelementptr inbounds [48 x i8], ptr %33, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17: ; preds = %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17_crit_edge, %22, %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %.sroa.5.0.copyload.i = phi i8 [ %.sroa.5.0.copyload.i.pre, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17_crit_edge ], [ 1, %22 ], [ %19, %28 ], [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 53
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.69.0.copyload.i = load i8, ptr %11, align 2
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 55
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.714.0.copyload.i = load i32, ptr %12, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx.i, i64 36, i1 false)
  br label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17
  %.sroa.018.0.i = phi ptr [ %.sroa.0.021, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17 ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -44
  %39 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -42
  %40 = getelementptr inbounds i8, ptr %.sroa.018.0.i, i64 -40
  %41 = load i32, ptr %.sroa.0.0.i, align 4
  %42 = icmp ult i32 %13, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i, label %43

43:                                               ; preds = %37
  %44 = icmp ult i32 %41, %13
  br i1 %44, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %47 = icmp samesign ult i8 %.sroa.5.0.copyload.i, %46
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i, label %48

48:                                               ; preds = %45
  %49 = icmp samesign ult i8 %46, %.sroa.5.0.copyload.i
  br i1 %49, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %52 = icmp samesign ult i8 %.sroa.69.0.copyload.i, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i, label %53

53:                                               ; preds = %50
  %54 = icmp samesign ult i8 %51, %.sroa.69.0.copyload.i
  br i1 %54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i: ; preds = %53
  %55 = load i32, ptr %40, align 4
  %56 = icmp ult i32 %.sroa.714.0.copyload.i, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i, %50, %45, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.018.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i, i64 48, i1 false)
  br label %37, !llvm.loop !22

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit: ; preds = %43, %48, %53, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  store i32 %13, ptr %.sroa.018.0.i, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 4
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 4
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 5
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx7.i, align 1
  %.sroa.69.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 6
  store i8 %.sroa.69.0.copyload.i, ptr %.sroa.69.0..sroa_idx10.i, align 2
  %.sroa.7.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 7
  store i8 %.sroa.7.0.copyload.i, ptr %.sroa.7.0..sroa_idx12.i, align 1
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 8
  store i32 %.sroa.714.0.copyload.i, ptr %.sroa.714.0..sroa_idx15.i, align 8
  %.sroa.8.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.0..sroa_idx17.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.8.i, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %57

57:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 48
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !66

.loopexit:                                        ; preds = %57, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit unwind label %4

_ZNK3ue212bytecode_ptrI3NFAE7deleterIS1_EclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.02, i64 80
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %5

5:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %5
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE: argument 0"}
!15 = distinct !{!15, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE"}
!16 = distinct !{!16, !17, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE: argument 0"}
!17 = distinct !{!17, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE: argument 0"}
!31 = distinct !{!31, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE"}
!32 = distinct !{!32, !33, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE: argument 0"}
!33 = distinct !{!33, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: argument 0"}
!36 = distinct !{!36, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE: argument 0"}
!39 = distinct !{!39, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE"}
!40 = distinct !{!40, !41, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE: argument 0"}
!41 = distinct !{!41, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE"}
!42 = distinct !{!42, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK3ue29CharReachcoEv: argument 0"}
!45 = distinct !{!45, !"_ZNK3ue29CharReachcoEv"}
!46 = distinct !{!46, !12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3ue29CharReachcoEv: argument 0"}
!49 = distinct !{!49, !"_ZNK3ue29CharReachcoEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3ue29CharReachcoEv: argument 0"}
!52 = distinct !{!52, !"_ZNK3ue29CharReachcoEv"}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
