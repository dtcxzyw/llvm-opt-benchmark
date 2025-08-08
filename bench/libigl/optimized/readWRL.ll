; ModuleID = 'bench/libigl/original/readWRL.ll'
source_filename = "bench/libigl/original/readWRL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl7readWRLIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EE = comdat any

$_ZN3igl7readWRLIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"IOError: %s could not be opened...\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"point [\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"readWRL, reached EOF without finding \22point [\22\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" %lf %lf %lf,\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"coordIndex [\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" %d,\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [30 x i8] c"ERROR: unrecognized format...\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl7readWRLIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS7_IT_SaIS8_EESaISA_EERS7_IS7_IT0_SaISE_EESaISG_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %8)
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN3igl7readWRLIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi i1 [ false, %7 ], [ %11, %10 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl7readWRLIdiEEbP8_IO_FILERSt6vectorIS3_IT_SaIS4_EESaIS6_EERS3_IS3_IT0_SaISA_EESaISC_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.13", align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27
  %29 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i.i103 = icmp eq ptr %34, null
  br i1 %.not.i.i.i103, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc104 unwind label %49

.noexc104:                                        ; preds = %35
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc105 unwind label %49

.noexc105:                                        ; preds = %41
  %42 = load ptr, ptr %34, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %49

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc105, %38
  %.0.i.i.i = phi i8 [ %40, %38 ], [ %45, %.noexc105 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc107 unwind label %49

.noexc107:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %49

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc107
  %48 = call i32 @fclose(ptr noundef %0)
  br label %309

49:                                               ; preds = %.noexc107, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc105, %41, %35, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %322

51:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %8, align 8, !tbaa !12
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %52, ptr %4, align 8, !tbaa !40
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc39 unwind label %100

.noexc39:                                         ; preds = %.noexc.i38
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %55, ptr %22, align 8, !tbaa !14
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc39, %51
  %56 = phi ptr [ %54, %.noexc39 ], [ %22, %51 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i37
  %58 = load i8, ptr %5, align 16, !tbaa !14
  store i8 %58, ptr %56, align 1, !tbaa !14
  br label %60

59:                                               ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 16 %5, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i37
  %61 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %61, ptr %23, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %20
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %60
  %66 = load i64, ptr %21, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %72, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %22
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %73 = phi ptr [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %74 = load i64, ptr %23, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  switch i64 %74, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %76
  ]

76:                                               ; preds = %72
  %77 = load i8, ptr %73, align 1, !tbaa !14
  store i8 %77, ptr %64, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %73, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %78, %76, %72
  %79 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %79, ptr %21, align 8, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %68, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %82, ptr %21, align 8, !tbaa !13
  %83 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %83, ptr %20, align 8, !tbaa !14
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %84 = load i64, ptr %20, align 8, !tbaa !14
  store ptr %70, ptr %7, align 8, !tbaa !4
  %85 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %85, ptr %21, align 8, !tbaa !13
  %86 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %86, ptr %20, align 8, !tbaa !14
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %64, ptr %8, align 8, !tbaa !4
  store i64 %84, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  store ptr %22, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %87, %88
  %89 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %64, %87 ], [ %22, %88 ]
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %89, align 1, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %22
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %92 = load i64, ptr %23, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %94 = load i64, ptr %22, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i64, ptr %18, align 8, !tbaa !13
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %96, i64 noundef 0, i64 noundef %97) #18
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %24, label %102

100:                                              ; preds = %.noexc.i38
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %322

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %107

107:                                              ; preds = %153, %102
  %108 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %109 unwind label %144

109:                                              ; preds = %107
  switch i32 %108, label %152 [
    i32 3, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
    i32 0, label %._crit_edge.i.i48
  ]

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc111 unwind label %146

.noexc111:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %110, ptr %12, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %112, ptr %103, align 8, !tbaa !44
  store ptr %112, ptr %104, align 8, !tbaa !45
  %113 = load double, ptr %9, align 8, !tbaa !46
  store double %113, ptr %110, align 8, !tbaa !46
  %114 = load double, ptr %10, align 8, !tbaa !46
  store double %114, ptr %111, align 8, !tbaa !46
  %115 = load double, ptr %11, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %115, ptr %116, align 8, !tbaa !46
  %117 = load ptr, ptr %105, align 8, !tbaa !48
  %118 = load ptr, ptr %106, align 8, !tbaa !51
  %.not.i42 = icmp eq ptr %117, %118
  br i1 %.not.i42, label %137, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %.noexc111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %119 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc44 unwind label %146

.noexc44:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %119, ptr %117, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !45
  %123 = load ptr, ptr %12, align 8, !tbaa !52
  %124 = load ptr, ptr %103, align 8, !tbaa !52
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 8
  br i1 %128, label %129, label %130, !prof !53

129:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %123, i64 %127, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

130:                                              ; preds = %.noexc44
  %131 = icmp eq i64 %127, 8
  br i1 %131, label %132, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

132:                                              ; preds = %130
  %133 = load double, ptr %123, align 8, !tbaa !46
  store double %133, ptr %119, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i:              ; preds = %132, %130, %129
  %134 = getelementptr inbounds i8, ptr %119, i64 %127
  store ptr %134, ptr %120, align 8, !tbaa !44
  %135 = load ptr, ptr %105, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %136, ptr %105, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

137:                                              ; preds = %.noexc111
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %117, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %146

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %137
  %.pre134 = load ptr, ptr %12, align 8, !tbaa !41
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i
  %138 = phi ptr [ %.pre134, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %123, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %153, label %139

139:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  %140 = load ptr, ptr %104, align 8, !tbaa !45
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #19
  br label %153

144:                                              ; preds = %107
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %308

146:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i, %137, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i.i46 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit47, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %104, align 8, !tbaa !45
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %.pre to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %151) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit47

_ZNSt6vectorIdSaIdEED2Ev.exit47:                  ; preds = %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %308

152:                                              ; preds = %109
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %306

153:                                              ; preds = %139, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %107, !llvm.loop !54

._crit_edge.i.i48:                                ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %154, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %155, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %156, align 4, !tbaa !14
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %17
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57: ; preds = %._crit_edge.i.i48
  %159 = load i64, ptr %18, align 8, !tbaa !13
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57, %._crit_edge.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %157, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %161 = load i64, ptr %155, align 8, !tbaa !13
  store i64 %161, ptr %18, align 8, !tbaa !13
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !14
  %.pre.i56 = load ptr, ptr %13, align 8, !tbaa !4
  store i64 0, ptr %155, align 8, !tbaa !13
  store i8 0, ptr %.pre.i56, align 1, !tbaa !14
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  %165 = icmp eq ptr %164, %154
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %166 = load i64, ptr %155, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %168 = load i64, ptr %154, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %173 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %170, ptr %14, align 8, !tbaa !12
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %174, ptr %3, align 8, !tbaa !40
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i64, label %._crit_edge.i.i63

.noexc.i64:                                       ; preds = %172
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc65 unwind label %226

.noexc65:                                         ; preds = %.noexc.i64
  store ptr %176, ptr %14, align 8, !tbaa !4
  %177 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %177, ptr %170, align 8, !tbaa !14
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %.noexc65, %172
  %178 = phi ptr [ %176, %.noexc65 ], [ %170, %172 ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i63
  %180 = load i8, ptr %5, align 16, !tbaa !14
  store i8 %180, ptr %178, align 1, !tbaa !14
  br label %182

181:                                              ; preds = %._crit_edge.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 16 %5, i64 %174, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i63
  %183 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %183, ptr %171, align 8, !tbaa !13
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = icmp eq ptr %186, %20
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72: ; preds = %182
  %188 = load i64, ptr %21, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = icmp eq ptr %190, %170
  br i1 %191, label %194, label %.thread.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i67: ; preds = %182
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  %193 = icmp eq ptr %192, %170
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i68

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  %195 = phi ptr [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i67 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72 ]
  %196 = load i64, ptr %171, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  switch i64 %196, label %200 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70
    i64 1, label %198
  ]

198:                                              ; preds = %194
  %199 = load i8, ptr %195, align 1, !tbaa !14
  store i8 %199, ptr %186, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

200:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %195, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70: ; preds = %200, %198, %194
  %201 = load i64, ptr %171, align 8, !tbaa !13
  store i64 %201, ptr %21, align 8, !tbaa !13
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !14
  %.pre.i71 = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

.thread.i73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  store ptr %190, ptr %7, align 8, !tbaa !4
  %204 = load i64, ptr %171, align 8, !tbaa !13
  store i64 %204, ptr %21, align 8, !tbaa !13
  %205 = load i64, ptr %170, align 8, !tbaa !14
  store i64 %205, ptr %20, align 8, !tbaa !14
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i67
  %206 = load i64, ptr %20, align 8, !tbaa !14
  store ptr %192, ptr %7, align 8, !tbaa !4
  %207 = load i64, ptr %171, align 8, !tbaa !13
  store i64 %207, ptr %21, align 8, !tbaa !13
  %208 = load i64, ptr %170, align 8, !tbaa !14
  store i64 %208, ptr %20, align 8, !tbaa !14
  %.not.i69 = icmp eq ptr %186, null
  br i1 %.not.i69, label %210, label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i68
  store ptr %186, ptr %14, align 8, !tbaa !4
  store i64 %206, ptr %170, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i68, %.thread.i73
  store ptr %170, ptr %14, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70, %209, %210
  %211 = phi ptr [ %.pre.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70 ], [ %186, %209 ], [ %170, %210 ]
  store i64 0, ptr %171, align 8, !tbaa !13
  store i8 0, ptr %211, align 1, !tbaa !14
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = icmp eq ptr %212, %170
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %214 = load i64, ptr %171, align 8, !tbaa !13
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %216 = load i64, ptr %170, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = load i64, ptr %18, align 8, !tbaa !13
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %218, i64 noundef 0, i64 noundef %219) #18
  %221 = icmp eq i64 %220, -1
  br i1 %221, label %172, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %228

226:                                              ; preds = %.noexc.i64
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %308

228:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %229

229:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %230 = invoke i32 (ptr, ptr, ...) @__isoc23_fscanf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %16)
          to label %231 unwind label %.loopexit

231:                                              ; preds = %229
  %232 = icmp sgt i32 %230, 0
  br i1 %232, label %233, label %.loopexit117

233:                                              ; preds = %231
  %234 = load i32, ptr %16, align 4, !tbaa !56
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %267

236:                                              ; preds = %233
  %237 = load ptr, ptr %222, align 8, !tbaa !57
  %238 = load ptr, ptr %223, align 8, !tbaa !59
  %.not.i78 = icmp eq ptr %237, %238
  br i1 %.not.i78, label %241, label %239

239:                                              ; preds = %236
  store i32 %234, ptr %237, align 4, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %240, ptr %222, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8, !tbaa !60
  %243 = ptrtoint ptr %237 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775804
  br i1 %246, label %247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %247
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %241
  %248 = ashr exact i64 %245, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i79 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i79)
  %253 = shl nuw nsw i64 %252, 2
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #20
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  store i32 %234, ptr %255, align 4, !tbaa !56
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

257:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %242, i64 %245, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %257, %.noexc81
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %.not.i17.i.i = icmp eq ptr %242, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %245) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %254, ptr %15, align 8, !tbaa !60
  store ptr %258, ptr %222, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw i32, ptr %254, i64 %252
  store ptr %260, ptr %223, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %229, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %297, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i85, %247
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %261 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i82 = icmp eq ptr %261, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %262

262:                                              ; preds = %.loopexit.split-lp
  %263 = load ptr, ptr %223, align 8, !tbaa !59
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %308

267:                                              ; preds = %233
  %268 = load ptr, ptr %224, align 8, !tbaa !61
  %269 = load ptr, ptr %225, align 8, !tbaa !64
  %.not.i83 = icmp eq ptr %268, %269
  br i1 %.not.i83, label %297, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %222, align 8, !tbaa !57
  %272 = load ptr, ptr %15, align 8, !tbaa !60
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i84 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i84, label %.noexc87, label %276

276:                                              ; preds = %270
  %277 = icmp ugt i64 %275, 9223372036854775804
  br i1 %277, label %.noexc.i.i.i85, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !65

.noexc.i.i.i85:                                   ; preds = %276
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc.i.i.i85
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %276
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #20
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %270
  %279 = phi ptr [ null, %270 ], [ %278, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i ]
  store ptr %279, ptr %268, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %279, ptr %280, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %275
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %281, ptr %282, align 8, !tbaa !59
  %283 = load ptr, ptr %15, align 8, !tbaa !66
  %284 = load ptr, ptr %222, align 8, !tbaa !66
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %285, %286
  %288 = icmp sgt i64 %287, 4
  br i1 %288, label %289, label %290, !prof !53

289:                                              ; preds = %.noexc87
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %279, ptr align 4 %283, i64 %287, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

290:                                              ; preds = %.noexc87
  %291 = icmp eq i64 %287, 4
  br i1 %291, label %292, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

292:                                              ; preds = %290
  %293 = load i32, ptr %283, align 4, !tbaa !56
  store i32 %293, ptr %279, align 4, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %292, %290, %289
  %294 = getelementptr inbounds i8, ptr %279, i64 %287
  store ptr %294, ptr %280, align 8, !tbaa !57
  %295 = load ptr, ptr %224, align 8, !tbaa !61
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %296, ptr %224, align 8, !tbaa !61
  br label %.loopexit117

297:                                              ; preds = %267
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %268, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.loopexit117 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %229

.loopexit117:                                     ; preds = %231, %297, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %298 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i89 = icmp eq ptr %298, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %299

299:                                              ; preds = %.loopexit117
  %300 = load ptr, ptr %223, align 8, !tbaa !59
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %.loopexit117, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %232, label %228, label %304, !llvm.loop !67

304:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90
  %305 = call i32 @fclose(ptr noundef %0)
  br label %306

306:                                              ; preds = %304, %152
  %307 = phi i1 [ true, %304 ], [ false, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %309

308:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %226, %_ZNSt6vectorIdSaIdEED2Ev.exit47, %144
  %.pn = phi { ptr, i32 } [ %lpad.loopexit123, %_ZNSt6vectorIdSaIdEED2Ev.exit47 ], [ %145, %144 ], [ %227, %226 ], [ %lpad.phi, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %322

309:                                              ; preds = %306, %_ZNSolsEPFRSoS_E.exit
  %.026 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit ], [ %307, %306 ]
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  %311 = icmp eq ptr %310, %20
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %309
  %312 = load i64, ptr %21, align 8, !tbaa !13
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %309
  %314 = load i64, ptr %20, align 8, !tbaa !14
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  %317 = icmp eq ptr %316, %17
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %318 = load i64, ptr %18, align 8, !tbaa !13
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %320 = load i64, ptr %17, align 8, !tbaa !14
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.026

322:                                              ; preds = %308, %100, %49
  %.pn30 = phi { ptr, i32 } [ %50, %49 ], [ %101, %100 ], [ %.pn, %308 ]
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %20
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %322
  %325 = load i64, ptr %21, align 8, !tbaa !13
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %322
  %327 = load i64, ptr %20, align 8, !tbaa !14
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = icmp eq ptr %329, %17
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %331 = load i64, ptr %18, align 8, !tbaa !13
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %333 = load i64, ptr %17, align 8, !tbaa !14
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__isoc23_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !45
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !65

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !45
  %37 = icmp samesign ugt i64 %27, 8
  br i1 %37, label %38, label %39, !prof !69

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load double, ptr %24, align 8, !tbaa !46
  store double %42, ptr %33, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !44
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !73, !noalias !70
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !70, !noalias !73
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !44, !alias.scope !73, !noalias !70
  store ptr %49, ptr %47, align 8, !tbaa !44, !alias.scope !70, !noalias !73
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !45, !alias.scope !73, !noalias !70
  store ptr %52, ptr %50, align 8, !tbaa !45, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !79, !noalias !76
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !76, !noalias !79
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !44, !alias.scope !79, !noalias !76
  store ptr %59, ptr %57, align 8, !tbaa !44, !alias.scope !76, !noalias !79
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !45, !alias.scope !79, !noalias !76
  store ptr %62, ptr %60, align 8, !tbaa !45, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !75

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !51
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !51
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #17
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !59
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !65

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !59
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !69

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !56
  store i32 %42, ptr %33, align 4, !tbaa !56
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !57
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !85, !noalias !82
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !82, !noalias !85
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !57, !alias.scope !85, !noalias !82
  store ptr %49, ptr %47, align 8, !tbaa !57, !alias.scope !82, !noalias !85
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !59, !alias.scope !85, !noalias !82
  store ptr %52, ptr %50, align 8, !tbaa !59, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !60, !alias.scope !91, !noalias !88
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !60, !alias.scope !88, !noalias !91
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !57, !alias.scope !91, !noalias !88
  store ptr %59, ptr %57, align 8, !tbaa !57, !alias.scope !88, !noalias !91
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !59, !alias.scope !91, !noalias !88
  store ptr %62, ptr %60, align 8, !tbaa !59, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !87

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !64
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %"class.std::vector.13", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !64
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #17
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!5, !11, i64 8}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !31, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !28, i64 216, !9, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!19 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !9, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!24 = !{!"int", !9, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!28 = !{!"p1 _ZTSSo", !8, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"p1 short", !8, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 double", !8, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!42, !43, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !8, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!43, !43, i64 0}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!24, !24, i64 0}
!57 = !{!58, !38, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!59 = !{!58, !38, i64 16}
!60 = !{!58, !38, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!64 = !{!62, !63, i64 16}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!38, !38, i64 0}
!67 = distinct !{!67, !55}
!68 = !{!49, !50, i64 0}
!69 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !55}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!62, !63, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !55}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
