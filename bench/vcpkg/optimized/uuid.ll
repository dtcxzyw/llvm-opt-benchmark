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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE = comdat any

@_ZN12_GLOBAL__N_113append_hexits3hexE = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_top_field_size = private unnamed_addr constant [3 x i64] [i64 4, i64 2, i64 2], align 16
@__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_bottom_field_size = private unnamed_addr constant [2 x i64] [i64 2, i64 6], align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg20generate_random_UUIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %4, align 8
  %5 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit unwind label %48

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit: ; preds = %1
  %6 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 unwind label %48

_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1: ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit
  %7 = and i64 %5, -61441
  %8 = or disjoint i64 %7, 16384
  %9 = and i64 %6, 4611686018427387903
  %10 = or disjoint i64 %9, -9223372036854775808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 36)
          to label %.preheader56.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader56.i:                                   ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1, %28
  %.04065.i = phi i1 [ false, %28 ], [ true, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.04164.i = phi i64 [ %14, %28 ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.043.idx63.i = phi i64 [ %.043.add.i, %28 ], [ 0, %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1 ]
  %.043.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_top_field_size, i64 %.043.idx63.i
  %11 = load i64, ptr %.043.ptr.i, align 8, !noalias !5
  br i1 %.04065.i, label %13, label %12

12:                                               ; preds = %.preheader56.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 45)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.loopexit.i:                                      ; preds = %.noexc48.i, %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.preheader.i
  %lpad.loopexit51.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.noexc.i, %16
  %lpad.loopexit54.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %12
  %lpad.loopexit57.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit1
  %lpad.loopexit.split-lp58.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit51.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit54.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit57.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp58.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %.body

13:                                               ; preds = %12, %.preheader56.i
  %14 = add i64 %11, %.04164.i
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i: ; preds = %.noexc.i, %13
  %.042.i = phi i64 [ %.04164.i, %13 ], [ %17, %.noexc.i ]
  %15 = icmp ult i64 %.042.i, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i
  %17 = add nuw i64 %.042.i, 1
  %18 = shl i64 %17, 3
  %19 = sub i64 64, %18
  %20 = lshr i64 %8, %19
  %21 = lshr i64 %20, 4
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %24)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %16
  %25 = and i64 %20, 15
  %26 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %27)
          to label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

28:                                               ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit.i
  %.043.add.i = add nuw nsw i64 %.043.idx63.i, 8
  %.not.i = icmp eq i64 %.043.add.i, 24
  br i1 %.not.i, label %.preheader.i, label %.preheader56.i

.preheader.i:                                     ; preds = %28, %44
  %.039.idx67.i = phi i64 [ %.039.add.i, %44 ], [ 0, %28 ]
  %.166.i = phi i64 [ %30, %44 ], [ 0, %28 ]
  %.039.ptr.i = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.uuid_bottom_field_size, i64 %.039.idx67.i
  %29 = load i64, ptr %.039.ptr.i, align 8, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 45)
          to label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.preheader.i unwind label %.loopexit.split-lp.loopexit.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.preheader.i: ; preds = %.preheader.i
  %30 = add i64 %29, %.166.i
  br label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.i

_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.i: ; preds = %.noexc48.i, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.preheader.i
  %.0.i = phi i64 [ %33, %.noexc48.i ], [ %.166.i, %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.preheader.i ]
  %31 = icmp ult i64 %.0.i, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.i
  %33 = add nuw i64 %.0.i, 1
  %34 = shl i64 %33, 3
  %35 = sub i64 64, %34
  %36 = lshr i64 %10, %35
  %37 = lshr i64 %36, 4
  %38 = and i64 %37, 15
  %39 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %40)
          to label %.noexc48.i unwind label %.loopexit.i

.noexc48.i:                                       ; preds = %32
  %41 = and i64 %36, 15
  %42 = getelementptr inbounds nuw [17 x i8], ptr @_ZN12_GLOBAL__N_113append_hexits3hexE, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %43)
          to label %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.i unwind label %.loopexit.i

44:                                               ; preds = %_ZNK12_GLOBAL__N_113append_hexitsclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit50.i
  %.039.add.i = add nuw nsw i64 %.039.idx67.i, 8
  %.not46.i = icmp eq i64 %.039.add.i, 16
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit, label %.preheader.i

_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit: ; preds = %44
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #7
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm.exit
  ret void

48:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_.exit, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit2 unwind label %50

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #7
  unreachable

_ZNSt13random_deviceD2Ev.exit2:                   ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #7
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #6
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit, !llvm.loop !8

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
  store i64 0, ptr %4, align 8
  store i64 %29, ptr %30, align 8
  %32 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt13random_deviceEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = shl i64 %32, 32
  %34 = call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = zext i32 %34 to i64
  %36 = or disjoint i64 %33, %35
  %37 = icmp ugt i64 %36, %8
  br i1 %37, label %31, label %.loopexit, !llvm.loop !10

38:                                               ; preds = %28
  %39 = tail call noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %40 = zext i32 %39 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %31, %38, %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionImE5_S_ndImSt13random_devicejEET1_RT0_S3_.exit ], [ %40, %38 ], [ %36, %31 ]
  %41 = load i64, ptr %2, align 8
  %42 = add i64 %41, %.0
  ret i64 %42
}

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_116uuid_of_integersB5cxx11Emm"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
