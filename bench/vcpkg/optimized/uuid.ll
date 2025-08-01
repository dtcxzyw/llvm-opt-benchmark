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
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #10
  br label %23

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %eh.lpad-body, %_ZNSt13random_deviceD2Ev.exit4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %common.resume

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %24, align 8, !tbaa !17
  %25 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit unwind label %167

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit: ; preds = %23
  %26 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 unwind label %167

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1: ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %27 = and i64 %25, -61441
  %28 = or disjoint i64 %27, 16384
  %29 = and i64 %26, 4611686018427387903
  %30 = or disjoint i64 %29, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !4, !alias.scope !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !10, !alias.scope !18
  store i8 0, ptr %31, align 8, !tbaa !13, !alias.scope !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 36)
          to label %.preheader72.i unwind label %33

33:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %157

.preheader72.i:                                   ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1, %._crit_edge.i
  %.04679.i = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.04778.i = phi i64 [ %54, %._crit_edge.i ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.049.idx77.i = phi i64 [ %.049.add.i, %._crit_edge.i ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.049.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_top_field_size, i64 %.049.idx77.i
  %35 = load i64, ptr %.049.ptr.i, align 8, !tbaa !21, !noalias !18
  br i1 %.04679.i, label %53, label %36

36:                                               ; preds = %.preheader72.i
  %37 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %40 = icmp eq ptr %39, %31
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

41:                                               ; preds = %36
  %42 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %41, %36
  %43 = load i64, ptr %31, align 8, !alias.scope !18
  %44 = select i1 %40, i64 15, i64 %43
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %46
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %47 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %37
  store i8 45, ptr %48, align 1, !tbaa !13
  store i64 %38, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %49 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store i8 0, ptr %50, align 1, !tbaa !13
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %157

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.preheader72.i
  %54 = add i64 %35, %.04778.i
  %55 = icmp ult i64 %.04778.i, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i, %53
  %.049.add.i = add nuw nsw i64 %.049.idx77.i, 8
  %.not.i = icmp eq i64 %.049.add.i, 24
  br i1 %.not.i, label %.preheader.i, label %.preheader72.i

.lr.ph.i:                                         ; preds = %53, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i
  %.04576.i = phi i64 [ %56, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i ], [ %.04778.i, %53 ]
  %56 = add nuw i64 %.04576.i, 1
  %57 = shl i64 %56, 3
  %58 = sub i64 64, %57
  %59 = lshr i64 %28, %58
  %60 = lshr i64 %59, 4
  %61 = and i64 %60, 15
  %62 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13, !noalias !18
  %64 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %67 = icmp eq ptr %66, %31
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

68:                                               ; preds = %.lr.ph.i
  %69 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %68, %.lr.ph.i
  %70 = load i64, ptr %31, align 8, !alias.scope !18
  %71 = select i1 %67, i64 15, i64 %70
  %72 = icmp ugt i64 %65, %71
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc58.i unwind label %95

.noexc58.i:                                       ; preds = %73
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %.noexc58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %74 = phi ptr [ %.pre.i.i.i, %.noexc58.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %64
  store i8 %63, ptr %75, align 1, !tbaa !13
  store i64 %65, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %76 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %65
  store i8 0, ptr %77, align 1, !tbaa !13
  %78 = and i64 %59, 15
  %79 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13, !noalias !18
  %81 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %86 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %87 = load i64, ptr %31, align 8, !alias.scope !18
  %88 = select i1 %84, i64 15, i64 %87
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc59.i unwind label %95

.noexc59.i:                                       ; preds = %90
  %.pre.i4.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i: ; preds = %.noexc59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i
  %91 = phi ptr [ %.pre.i4.i.i, %.noexc59.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %81
  store i8 %80, ptr %92, align 1, !tbaa !13
  store i64 %82, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %93 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %82
  store i8 0, ptr %94, align 1, !tbaa !13
  %exitcond.not.i = icmp eq i64 %56, %54
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

95:                                               ; preds = %90, %73
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %157

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge82.i
  %.039.idx84.i = phi i64 [ %.039.add.i, %._crit_edge82.i ], [ 0, %._crit_edge.i ]
  %.14883.i = phi i64 [ %112, %._crit_edge82.i ], [ 0, %._crit_edge.i ]
  %.039.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_bottom_field_size, i64 %.039.idx84.i
  %97 = load i64, ptr %.039.ptr.i, align 8, !tbaa !21, !noalias !18
  %98 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %101 = icmp eq ptr %100, %31
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i

102:                                              ; preds = %.preheader.i
  %103 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i: ; preds = %102, %.preheader.i
  %104 = load i64, ptr %31, align 8, !alias.scope !18
  %105 = select i1 %101, i64 15, i64 %104
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %98, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc62.i unwind label %114

.noexc62.i:                                       ; preds = %107
  %.pre.i61.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i: ; preds = %.noexc62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i
  %108 = phi ptr [ %.pre.i61.i, %.noexc62.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %98
  store i8 45, ptr %109, align 1, !tbaa !13
  store i64 %99, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %110 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %99
  store i8 0, ptr %111, align 1, !tbaa !13
  %112 = add i64 %97, %.14883.i
  %113 = icmp ult i64 %.14883.i, %112
  br i1 %113, label %.lr.ph81.i, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i
  %.039.add.i = add nuw nsw i64 %.039.idx84.i, 8
  %.not52.i = icmp eq i64 %.039.add.i, 16
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit, label %.preheader.i

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %157

.lr.ph81.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i
  %.080.i = phi i64 [ %116, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i ], [ %.14883.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i ]
  %116 = add nuw i64 %.080.i, 1
  %117 = shl i64 %116, 3
  %118 = sub i64 64, %117
  %119 = lshr i64 %30, %118
  %120 = lshr i64 %119, 4
  %121 = and i64 %120, 15
  %122 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !13, !noalias !18
  %124 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %125 = add i64 %124, 1
  %126 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %127 = icmp eq ptr %126, %31
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i

128:                                              ; preds = %.lr.ph81.i
  %129 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i: ; preds = %128, %.lr.ph81.i
  %130 = load i64, ptr %31, align 8, !alias.scope !18
  %131 = select i1 %127, i64 15, i64 %130
  %132 = icmp ugt i64 %125, %131
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc69.i unwind label %155

.noexc69.i:                                       ; preds = %133
  %.pre.i.i68.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i: ; preds = %.noexc69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i
  %134 = phi ptr [ %.pre.i.i68.i, %.noexc69.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store i8 %123, ptr %135, align 1, !tbaa !13
  store i64 %125, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %136 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %125
  store i8 0, ptr %137, align 1, !tbaa !13
  %138 = and i64 %119, 15
  %139 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13, !noalias !18
  %141 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %142 = add i64 %141, 1
  %143 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %144 = icmp eq ptr %143, %31
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i
  %146 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i: ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i
  %147 = load i64, ptr %31, align 8, !alias.scope !18
  %148 = select i1 %144, i64 15, i64 %147
  %149 = icmp ugt i64 %142, %148
  br i1 %149, label %150, label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %141, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc70.i unwind label %155

.noexc70.i:                                       ; preds = %150
  %.pre.i4.i67.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i: ; preds = %.noexc70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i
  %151 = phi ptr [ %.pre.i4.i67.i, %.noexc70.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %141
  store i8 %140, ptr %152, align 1, !tbaa !13
  store i64 %142, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %153 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %142
  store i8 0, ptr %154, align 1, !tbaa !13
  %exitcond85.not.i = icmp eq i64 %116, %112
  br i1 %exitcond85.not.i, label %._crit_edge82.i, label %.lr.ph81.i

155:                                              ; preds = %150, %133
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %114, %95, %51, %33
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %96, %95 ], [ %52, %51 ], [ %156, %155 ], [ %115, %114 ]
  %158 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %159 = icmp eq ptr %158, %31
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %157
  %160 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !18
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %157
  %162 = load i64, ptr %31, align 8, !tbaa !13, !alias.scope !18
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #10
  br label %.body

_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit: ; preds = %._crit_edge82.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %164

164:                                              ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #11
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #9
  ret void

167:                                              ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit, %23
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2, %167
  %eh.lpad-body = phi { ptr, i32 } [ %168, %167 ], [ %.pn54.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2 ], [ %.pn54.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %169

169:                                              ; preds = %.body
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #11
  unreachable

_ZNSt13random_deviceD2Ev.exit4:                   ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #9
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !tbaa !15
  store i64 %29, ptr %30, align 8, !tbaa !17
  %32 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = shl i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
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

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

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
