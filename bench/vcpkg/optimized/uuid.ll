; ModuleID = 'bench/vcpkg/original/uuid.ll'
source_filename = "bench/vcpkg/original/uuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon.0 }
%union.anon.0 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE = comdat any

@_ZN12_GLOBAL__N_113append_hexits3hexE = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_top_field_size = private unnamed_addr constant [3 x i64] [i64 4, i64 2, i64 2], align 16
@__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_bottom_field_size = private unnamed_addr constant [2 x i64] [i64 2, i64 6], align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg20generate_random_UUIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #9
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %eh.lpad-body, %_ZNSt13random_deviceD2Ev.exit4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !17
  %20 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit unwind label %160

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %21 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 unwind label %160

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1: ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %22 = and i64 %20, -61441
  %23 = or disjoint i64 %22, 16384
  %24 = and i64 %21, 4611686018427387903
  %25 = or disjoint i64 %24, -9223372036854775808
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !4, !alias.scope !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !10, !alias.scope !18
  store i8 0, ptr %26, align 8, !tbaa !13, !alias.scope !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 36)
          to label %.preheader72.i unwind label %28

28:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %152

.preheader72.i:                                   ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1, %._crit_edge.i
  %.04679.i = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.04778.i = phi i64 [ %49, %._crit_edge.i ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.049.idx77.i = phi i64 [ %.049.add.i, %._crit_edge.i ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.049.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_top_field_size, i64 %.049.idx77.i
  %30 = load i64, ptr %.049.ptr.i, align 8, !tbaa !21, !noalias !18
  br i1 %.04679.i, label %48, label %31

31:                                               ; preds = %.preheader72.i
  %32 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %36, %31
  %38 = load i64, ptr %26, align 8, !alias.scope !18
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %41
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %32
  store i8 45, ptr %43, align 1, !tbaa !13
  store i64 %33, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %44 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %33
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %152

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.preheader72.i
  %49 = add i64 %30, %.04778.i
  %50 = icmp ult i64 %.04778.i, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i, %48
  %.049.add.i = add nuw nsw i64 %.049.idx77.i, 8
  %.not.i = icmp eq i64 %.049.add.i, 24
  br i1 %.not.i, label %.preheader.i, label %.preheader72.i

.lr.ph.i:                                         ; preds = %48, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i
  %.04576.i = phi i64 [ %51, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i ], [ %.04778.i, %48 ]
  %51 = add nuw i64 %.04576.i, 1
  %52 = shl i64 %51, 3
  %53 = sub i64 64, %52
  %54 = lshr i64 %23, %53
  %55 = lshr i64 %54, 4
  %56 = and i64 %55, 15
  %57 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13, !noalias !18
  %59 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

63:                                               ; preds = %.lr.ph.i
  %64 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %63, %.lr.ph.i
  %65 = load i64, ptr %26, align 8, !alias.scope !18
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc58.i unwind label %90

.noexc58.i:                                       ; preds = %68
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %.noexc58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %.noexc58.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %59
  store i8 %58, ptr %70, align 1, !tbaa !13
  store i64 %60, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %71 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %60
  store i8 0, ptr %72, align 1, !tbaa !13
  %73 = and i64 %54, 15
  %74 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13, !noalias !18
  %76 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %81 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i: ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %82 = load i64, ptr %26, align 8, !alias.scope !18
  %83 = select i1 %79, i64 15, i64 %82
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %85, label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %76, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc59.i unwind label %90

.noexc59.i:                                       ; preds = %85
  %.pre.i4.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i: ; preds = %.noexc59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i
  %86 = phi ptr [ %.pre.i4.i.i, %.noexc59.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %76
  store i8 %75, ptr %87, align 1, !tbaa !13
  store i64 %77, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %88 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %77
  store i8 0, ptr %89, align 1, !tbaa !13
  %exitcond.not.i = icmp eq i64 %51, %49
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

90:                                               ; preds = %85, %68
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %152

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge82.i
  %.039.idx84.i = phi i64 [ %.039.add.i, %._crit_edge82.i ], [ 0, %._crit_edge.i ]
  %.14883.i = phi i64 [ %107, %._crit_edge82.i ], [ 0, %._crit_edge.i ]
  %.039.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_bottom_field_size, i64 %.039.idx84.i
  %92 = load i64, ptr %.039.ptr.i, align 8, !tbaa !21, !noalias !18
  %93 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %96 = icmp eq ptr %95, %26
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i

97:                                               ; preds = %.preheader.i
  %98 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i: ; preds = %97, %.preheader.i
  %99 = load i64, ptr %26, align 8, !alias.scope !18
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %94, %100
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc62.i unwind label %109

.noexc62.i:                                       ; preds = %102
  %.pre.i61.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i: ; preds = %.noexc62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i
  %103 = phi ptr [ %.pre.i61.i, %.noexc62.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %93
  store i8 45, ptr %104, align 1, !tbaa !13
  store i64 %94, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %105 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %94
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = add i64 %92, %.14883.i
  %108 = icmp ult i64 %.14883.i, %107
  br i1 %108, label %.lr.ph81.i, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i
  %.039.add.i = add nuw nsw i64 %.039.idx84.i, 8
  %.not52.i = icmp eq i64 %.039.add.i, 16
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit, label %.preheader.i

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %152

.lr.ph81.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i
  %.080.i = phi i64 [ %111, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i ], [ %.14883.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i ]
  %111 = add nuw i64 %.080.i, 1
  %112 = shl i64 %111, 3
  %113 = sub i64 64, %112
  %114 = lshr i64 %25, %113
  %115 = lshr i64 %114, 4
  %116 = and i64 %115, 15
  %117 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13, !noalias !18
  %119 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %122 = icmp eq ptr %121, %26
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i

123:                                              ; preds = %.lr.ph81.i
  %124 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i: ; preds = %123, %.lr.ph81.i
  %125 = load i64, ptr %26, align 8, !alias.scope !18
  %126 = select i1 %122, i64 15, i64 %125
  %127 = icmp ugt i64 %120, %126
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %119, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc69.i unwind label %150

.noexc69.i:                                       ; preds = %128
  %.pre.i.i68.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i: ; preds = %.noexc69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i
  %129 = phi ptr [ %.pre.i.i68.i, %.noexc69.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %119
  store i8 %118, ptr %130, align 1, !tbaa !13
  store i64 %120, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %131 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  store i8 0, ptr %132, align 1, !tbaa !13
  %133 = and i64 %114, 15
  %134 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13, !noalias !18
  %136 = load i64, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %137 = add i64 %136, 1
  %138 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %139 = icmp eq ptr %138, %26
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i
  %141 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i: ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i
  %142 = load i64, ptr %26, align 8, !alias.scope !18
  %143 = select i1 %139, i64 15, i64 %142
  %144 = icmp ugt i64 %137, %143
  br i1 %144, label %145, label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %136, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc70.i unwind label %150

.noexc70.i:                                       ; preds = %145
  %.pre.i4.i67.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i: ; preds = %.noexc70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i
  %146 = phi ptr [ %.pre.i4.i67.i, %.noexc70.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %136
  store i8 %135, ptr %147, align 1, !tbaa !13
  store i64 %137, ptr %27, align 8, !tbaa !10, !alias.scope !18
  %148 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store i8 0, ptr %149, align 1, !tbaa !13
  %exitcond85.not.i = icmp eq i64 %111, %107
  br i1 %exitcond85.not.i, label %._crit_edge82.i, label %.lr.ph81.i

150:                                              ; preds = %145, %128
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %109, %90, %46, %28
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %91, %90 ], [ %47, %46 ], [ %151, %150 ], [ %110, %109 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %154 = icmp eq ptr %153, %26
  br i1 %154, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %152
  %155 = load i64, ptr %26, align 8, !tbaa !13, !alias.scope !18
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #9
  br label %.body

_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit: ; preds = %._crit_edge82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #10
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

160:                                              ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2, %160
  %eh.lpad-body = phi { ptr, i32 } [ %161, %160 ], [ %.pn54.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2 ], [ %.pn54.pn.pn.i, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %162

162:                                              ; preds = %.body
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #10
  unreachable

_ZNSt13random_deviceD2Ev.exit4:                   ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %2, align 8, !tbaa !15
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  %16 = mul nuw i64 %14, %15
  %17 = trunc i64 %16 to i32
  %.not21 = icmp ult i32 %11, %17
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit, label %18

18:                                               ; preds = %10
  %19 = xor i32 %11, -1
  %20 = urem i32 %19, %12
  %21 = icmp ugt i32 %20, %17
  br i1 %21, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %22 = tail call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %15
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit, !llvm.loop !22

_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit: ; preds = %.lr.ph.i, %10, %18
  %.0.i = phi i64 [ %16, %10 ], [ %16, %18 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %8, 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %31

31:                                               ; preds = %.preheader, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !15
  store i64 %29, ptr %30, align 8, !tbaa !17
  %32 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = shl i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = zext i32 %34 to i64
  %36 = or disjoint i64 %33, %35
  %37 = icmp ugt i64 %36, %8
  br i1 %37, label %31, label %.loopexit, !llvm.loop !24

38:                                               ; preds = %28
  %39 = tail call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %40 = zext i32 %39 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %31, %38, %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit ], [ %40, %38 ], [ %36, %31 ]
  %41 = load i64, ptr %2, align 8, !tbaa !15
  %42 = add i64 %41, %.0
  ret i64 %42
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !12, i64 0, !12, i64 8}
!17 = !{!16, !12, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm: argument 0"}
!20 = distinct !{!20, !"_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm"}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
