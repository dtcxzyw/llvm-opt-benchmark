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
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit unwind label %164

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit: ; preds = %23
  %26 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 unwind label %164

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1: ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %27 = or i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !4, !alias.scope !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !10, !alias.scope !18
  store i8 0, ptr %28, align 8, !tbaa !13, !alias.scope !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 36)
          to label %.preheader72.i unwind label %30

30:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %154

.preheader72.i:                                   ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1, %._crit_edge.i
  %.04679.i = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.04778.i = phi i64 [ %51, %._crit_edge.i ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.049.idx77.i = phi i64 [ %.049.add.i, %._crit_edge.i ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.049.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_top_field_size, i64 %.049.idx77.i
  %32 = load i64, ptr %.049.ptr.i, align 8, !tbaa !21, !noalias !18
  br i1 %.04679.i, label %50, label %33

33:                                               ; preds = %.preheader72.i
  %34 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %38, %33
  %40 = load i64, ptr %28, align 8, !alias.scope !18
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %43
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 45, ptr %45, align 1, !tbaa !13
  store i64 %35, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %46 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1, !tbaa !13
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %154

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %.preheader72.i
  %51 = add i64 %32, %.04778.i
  %52 = icmp ult i64 %.04778.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i, %50
  %.049.add.i = add nuw nsw i64 %.049.idx77.i, 8
  %.not.i = icmp eq i64 %.049.add.i, 24
  br i1 %.not.i, label %.preheader.i, label %.preheader72.i

.lr.ph.i:                                         ; preds = %50, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i
  %.04576.i = phi i64 [ %53, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i ], [ %.04778.i, %50 ]
  %53 = add nuw i64 %.04576.i, 1
  %54 = shl i64 %53, 3
  %55 = sub i64 64, %54
  %56 = lshr i64 %25, %55
  %57 = lshr i64 %56, 4
  %58 = and i64 %57, 15
  %59 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13, !noalias !18
  %61 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

65:                                               ; preds = %.lr.ph.i
  %66 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %65, %.lr.ph.i
  %67 = load i64, ptr %28, align 8, !alias.scope !18
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc58.i unwind label %92

.noexc58.i:                                       ; preds = %70
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %.noexc58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %71 = phi ptr [ %.pre.i.i.i, %.noexc58.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %61
  store i8 %60, ptr %72, align 1, !tbaa !13
  store i64 %62, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %73 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %62
  store i8 0, ptr %74, align 1, !tbaa !13
  %75 = and i64 %56, 15
  %76 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13, !noalias !18
  %78 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %83 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %84 = load i64, ptr %28, align 8, !alias.scope !18
  %85 = select i1 %81, i64 15, i64 %84
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %78, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc59.i unwind label %92

.noexc59.i:                                       ; preds = %87
  %.pre.i4.i.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i: ; preds = %.noexc59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i
  %88 = phi ptr [ %.pre.i4.i.i, %.noexc59.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %78
  store i8 %77, ptr %89, align 1, !tbaa !13
  store i64 %79, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %90 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %79
  store i8 0, ptr %91, align 1, !tbaa !13
  %exitcond.not.i = icmp eq i64 %53, %51
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

92:                                               ; preds = %87, %70
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %154

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge82.i
  %.039.idx84.i = phi i64 [ %.039.add.i, %._crit_edge82.i ], [ 0, %._crit_edge.i ]
  %.14883.i = phi i64 [ %109, %._crit_edge82.i ], [ 0, %._crit_edge.i ]
  %.039.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_bottom_field_size, i64 %.039.idx84.i
  %94 = load i64, ptr %.039.ptr.i, align 8, !tbaa !21, !noalias !18
  %95 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %96 = add i64 %95, 1
  %97 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %98 = icmp eq ptr %97, %28
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i

99:                                               ; preds = %.preheader.i
  %100 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i: ; preds = %99, %.preheader.i
  %101 = load i64, ptr %28, align 8, !alias.scope !18
  %102 = select i1 %98, i64 15, i64 %101
  %103 = icmp ugt i64 %96, %102
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %95, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc62.i unwind label %111

.noexc62.i:                                       ; preds = %104
  %.pre.i61.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i: ; preds = %.noexc62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i
  %105 = phi ptr [ %.pre.i61.i, %.noexc62.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i60.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store i8 45, ptr %106, align 1, !tbaa !13
  store i64 %96, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %107 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %96
  store i8 0, ptr %108, align 1, !tbaa !13
  %109 = add i64 %94, %.14883.i
  %110 = icmp ult i64 %.14883.i, %109
  br i1 %110, label %.lr.ph81.i, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i
  %.039.add.i = add nuw nsw i64 %.039.idx84.i, 8
  %.not52.i = icmp eq i64 %.039.add.i, 16
  br i1 %.not52.i, label %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit, label %.preheader.i

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %154

.lr.ph81.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i
  %.080.i = phi i64 [ %113, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i ], [ %.14883.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit63.i ]
  %113 = add nuw i64 %.080.i, 1
  %114 = shl i64 %113, 3
  %115 = sub i64 64, %114
  %116 = lshr i64 %27, %115
  %117 = lshr i64 %116, 4
  %118 = and i64 %117, 15
  %119 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !13, !noalias !18
  %121 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %124 = icmp eq ptr %123, %28
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i

125:                                              ; preds = %.lr.ph81.i
  %126 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i: ; preds = %125, %.lr.ph81.i
  %127 = load i64, ptr %28, align 8, !alias.scope !18
  %128 = select i1 %124, i64 15, i64 %127
  %129 = icmp ugt i64 %122, %128
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %121, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc69.i unwind label %152

.noexc69.i:                                       ; preds = %130
  %.pre.i.i68.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i: ; preds = %.noexc69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i
  %131 = phi ptr [ %.pre.i.i68.i, %.noexc69.i ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i64.i ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %121
  store i8 %120, ptr %132, align 1, !tbaa !13
  store i64 %122, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %133 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %122
  store i8 0, ptr %134, align 1, !tbaa !13
  %135 = and i64 %116, 15
  %136 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !13, !noalias !18
  %138 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %139 = add i64 %138, 1
  %140 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %141 = icmp eq ptr %140, %28
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i
  %143 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i: ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i65.i
  %144 = load i64, ptr %28, align 8, !alias.scope !18
  %145 = select i1 %141, i64 15, i64 %144
  %146 = icmp ugt i64 %139, %145
  br i1 %146, label %147, label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %138, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc70.i unwind label %152

.noexc70.i:                                       ; preds = %147
  %.pre.i4.i67.i = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit71.i: ; preds = %.noexc70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i
  %148 = phi ptr [ %.pre.i4.i67.i, %.noexc70.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i3.i66.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %138
  store i8 %137, ptr %149, align 1, !tbaa !13
  store i64 %139, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %150 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %139
  store i8 0, ptr %151, align 1, !tbaa !13
  %exitcond85.not.i = icmp eq i64 %113, %109
  br i1 %exitcond85.not.i, label %._crit_edge82.i, label %.lr.ph81.i

152:                                              ; preds = %147, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %111, %92, %48, %30
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %93, %92 ], [ %49, %48 ], [ %153, %152 ], [ %112, %111 ]
  %155 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !18
  %156 = icmp eq ptr %155, %28
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %154
  %157 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %154
  %159 = load i64, ptr %28, align 8, !tbaa !13, !alias.scope !18
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #10
  br label %.body

_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit: ; preds = %._crit_edge82.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #11
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #9
  ret void

164:                                              ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit, %23
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2, %164
  %eh.lpad-body = phi { ptr, i32 } [ %165, %164 ], [ %.pn54.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2 ], [ %.pn54.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %166

166:                                              ; preds = %.body
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #11
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
