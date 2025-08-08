; ModuleID = 'bench/libquic/original/spake25519_test.ll'
source_filename = "bench/libquic/original/spake25519_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SPAKE2Run = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.std::pair", %"struct.std::pair", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN9SPAKE2Run3RunEv = comdat any

$_ZN9SPAKE2RunD2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"TestSPAKE2: SPAKE2 failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Key didn't match for equal passwords.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alice\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bob\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"wrong password\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Key matched for unequal passwords.\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"charlie\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Key matched for unequal names.\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Passed after corrupting Alice's message, bit %d\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.SPAKE2Run, align 8
  %4 = alloca %struct.SPAKE2Run, align 8
  %5 = alloca %struct.SPAKE2Run, align 8
  %6 = alloca %struct.SPAKE2Run, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %28

28:                                               ; preds = %_ZN9SPAKE2RunD2Ev.exit.i, %2
  %.0669.i = phi i32 [ 0, %2 ], [ %81, %_ZN9SPAKE2RunD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %7, align 8
  store i64 8, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %9, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %11, align 8
  store i64 8, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %13, align 8, !tbaa !15
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %29 unwind label %30

29:                                               ; preds = %28
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %_ZN9SPAKE2RunC2Ev.exit.i unwind label %32

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %12, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %39) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i54, %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i28, %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i4, %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %140, %139 ], [ %.pn.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i4 ], [ %.pn.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i7 ], [ %222, %221 ], [ %.pn.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i28 ], [ %.pn.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i31 ], [ %328, %327 ], [ %.pn.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i54 ], [ %.pn.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i57 ]
  resume { ptr, i32 } %common.resume.op

_ZN9SPAKE2RunC2Ev.exit.i:                         ; preds = %29
  store i32 -1, ptr %16, align 8, !tbaa !17
  store i8 0, ptr %17, align 4, !tbaa !22
  %43 = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %6)
          to label %44 unwind label %48

44:                                               ; preds = %_ZN9SPAKE2RunC2Ev.exit.i
  br i1 %43, label %50, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !23
  %47 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %46) #17
  br label %.critedge.i

48:                                               ; preds = %_ZN9SPAKE2RunC2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

50:                                               ; preds = %44
  %51 = load i8, ptr %17, align 4, !tbaa !22, !range !25, !noundef !26
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !23
  %55 = call i64 @fwrite(ptr nonnull @.str.2, i64 38, i64 1, ptr %54) #17
  br label %.critedge.i

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %56
  %59 = load i64, ptr %20, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %61 = load ptr, ptr %15, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = load i64, ptr %22, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %61) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %65 = load ptr, ptr %23, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %24
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i
  %67 = load i64, ptr %25, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %26
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %71 = load i64, ptr %27, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  call void @_ZdlPv(ptr noundef %69) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i
  %75 = load i64, ptr %12, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i
  call void @_ZdlPv(ptr noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN9SPAKE2RunD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i
  call void @_ZdlPv(ptr noundef %77) #16
  br label %_ZN9SPAKE2RunD2Ev.exit.i

_ZN9SPAKE2RunD2Ev.exit.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = add nuw nsw i32 %.0669.i, 1
  %exitcond.i = icmp eq i32 %81, 20
  br i1 %exitcond.i, label %106, label %28, !llvm.loop !27

.critedge.i:                                      ; preds = %53, %45
  %82 = load ptr, ptr %18, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %19
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28.i: ; preds = %.critedge.i
  %84 = load i64, ptr %20, align 8, !tbaa !12
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28.i
  %86 = load ptr, ptr %15, align 8, !tbaa !16
  %87 = icmp eq ptr %86, %21
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13.i
  %88 = load i64, ptr %22, align 8, !tbaa !12
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i13.i
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i15.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i27.i
  %90 = load ptr, ptr %23, align 8, !tbaa !16
  %91 = icmp eq ptr %90, %24
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i26.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i15.i
  %92 = load i64, ptr %25, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i16.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i15.i
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i26.i
  %94 = load ptr, ptr %14, align 8, !tbaa !16
  %95 = icmp eq ptr %94, %26
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i17.i
  %96 = load i64, ptr %27, align 8, !tbaa !12
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i17.i
  call void @_ZdlPv(ptr noundef %94) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i19.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i25.i
  %98 = load ptr, ptr %10, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %11
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i19.i
  %100 = load i64, ptr %12, align 8, !tbaa !12
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i19.i
  call void @_ZdlPv(ptr noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24.i
  %102 = load ptr, ptr %6, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %7
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21.i
  %104 = load i64, ptr %8, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZL10TestSPAKE2v.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21.i
  call void @_ZdlPv(ptr noundef %102) #16
  br label %_ZL10TestSPAKE2v.exit

_ZL10TestSPAKE2v.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

106:                                              ; preds = %_ZN9SPAKE2RunD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %107, ptr %5, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %111, ptr %110, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 8, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %115 unwind label %117

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 128
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %_ZN9SPAKE2RunC2Ev.exit.i9 unwind label %119

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %114) #15
  br label %121

121:                                              ; preds = %119, %117
  %.pn.i.i1 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  %122 = load ptr, ptr %110, align 8, !tbaa !16
  %123 = icmp eq ptr %122, %111
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %121
  %124 = load i64, ptr %112, align 8, !tbaa !12
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %126 = load ptr, ptr %5, align 8, !tbaa !16
  %127 = icmp eq ptr %126, %107
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i3
  %128 = load i64, ptr %108, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i3
  call void @_ZdlPv(ptr noundef %126) #16
  br label %common.resume

_ZN9SPAKE2RunC2Ev.exit.i9:                        ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 -1, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i8 0, ptr %131, align 4, !tbaa !22
  %132 = load i64, ptr %112, align 8, !tbaa !12
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef %132, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %_ZN9SPAKE2RunC2Ev.exit.i9
  %134 = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %5)
          to label %135 unwind label %139

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  br i1 %134, label %141, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8, !tbaa !23
  %138 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %137) #17
  br label %147

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %_ZN9SPAKE2RunC2Ev.exit.i9
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

141:                                              ; preds = %135
  %142 = load i8, ptr %131, align 4, !tbaa !22, !range !25, !noundef !26
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !23
  %146 = call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %145) #17
  br label %147

147:                                              ; preds = %144, %141, %136
  %.0.i = phi i1 [ false, %144 ], [ false, %136 ], [ true, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i24: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i24
  %155 = load ptr, ptr %116, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i11
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i11
  call void @_ZdlPv(ptr noundef %155) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i13

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i23
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i22: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i13
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %166 = load i64, ptr %165, align 8, !tbaa !12
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i14: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i13
  call void @_ZdlPv(ptr noundef %162) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i22
  %168 = load ptr, ptr %114, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i15
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %172 = load i64, ptr %171, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i15
  call void @_ZdlPv(ptr noundef %168) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i17

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i21
  %174 = load ptr, ptr %110, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %111
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i17
  %176 = load i64, ptr %112, align 8, !tbaa !12
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i17
  call void @_ZdlPv(ptr noundef %174) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i
  %178 = load ptr, ptr %5, align 8, !tbaa !16
  %179 = icmp eq ptr %178, %107
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i
  %180 = load i64, ptr %108, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZL17TestWrongPasswordv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i
  call void @_ZdlPv(ptr noundef %178) #16
  br label %_ZL17TestWrongPasswordv.exit

_ZL17TestWrongPasswordv.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i, label %182, label %356

182:                                              ; preds = %_ZL17TestWrongPasswordv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %183, ptr %4, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %184, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %187, ptr %186, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 8, ptr %188, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %191 unwind label %193

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 128
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %_ZN9SPAKE2RunC2Ev.exit.i33 unwind label %195

193:                                              ; preds = %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %190) #15
  br label %197

197:                                              ; preds = %195, %193
  %.pn.i.i25 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %198 = load ptr, ptr %186, align 8, !tbaa !16
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32: ; preds = %197
  %200 = load i64, ptr %188, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32
  %202 = load ptr, ptr %4, align 8, !tbaa !16
  %203 = icmp eq ptr %202, %183
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i27
  %204 = load i64, ptr %184, align 8, !tbaa !12
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i27
  call void @_ZdlPv(ptr noundef %202) #16
  br label %common.resume

_ZN9SPAKE2RunC2Ev.exit.i33:                       ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 -1, ptr %206, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i8 0, ptr %207, align 4, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef 0, i64 noundef %210, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i34 unwind label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i34: ; preds = %_ZN9SPAKE2RunC2Ev.exit.i33
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef 0, i64 noundef %214, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2.i unwind label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i34
  %216 = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %4)
          to label %217 unwind label %221

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2.i
  br i1 %216, label %223, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @stderr, align 8, !tbaa !23
  %220 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %219) #17
  br label %229

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i34, %_ZN9SPAKE2RunC2Ev.exit.i33
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

223:                                              ; preds = %217
  %224 = load i8, ptr %207, align 4, !tbaa !22, !range !25, !noundef !26
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr @stderr, align 8, !tbaa !23
  %228 = call i64 @fwrite(ptr nonnull @.str.10, i64 31, i64 1, ptr %227) #17
  br label %229

229:                                              ; preds = %226, %223, %218
  %.0.i35 = phi i1 [ false, %226 ], [ false, %218 ], [ true, %223 ]
  %230 = load ptr, ptr %212, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50: ; preds = %229
  %233 = load i64, ptr %213, align 8, !tbaa !12
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50
  %235 = load ptr, ptr %192, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i37
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %239 = load i64, ptr %238, align 8, !tbaa !12
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i37
  call void @_ZdlPv(ptr noundef %235) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i39

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i49
  %241 = load ptr, ptr %208, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i48: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i39
  %244 = load i64, ptr %209, align 8, !tbaa !12
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i40: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i39
  call void @_ZdlPv(ptr noundef %241) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i48
  %246 = load ptr, ptr %190, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i41
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i41
  call void @_ZdlPv(ptr noundef %246) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i43

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i47
  %252 = load ptr, ptr %186, align 8, !tbaa !16
  %253 = icmp eq ptr %252, %187
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i43
  %254 = load i64, ptr %188, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i43
  call void @_ZdlPv(ptr noundef %252) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %256 = load ptr, ptr %4, align 8, !tbaa !16
  %257 = icmp eq ptr %256, %183
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i
  %258 = load i64, ptr %184, align 8, !tbaa !12
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZL14TestWrongNamesv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i
  call void @_ZdlPv(ptr noundef %256) #16
  br label %_ZL14TestWrongNamesv.exit

_ZL14TestWrongNamesv.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i35, label %260, label %356

260:                                              ; preds = %_ZL14TestWrongNamesv.exit
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %282

282:                                              ; preds = %_ZN9SPAKE2RunD2Ev.exit31.i, %260
  %.0868.i = phi i32 [ 0, %260 ], [ %354, %_ZN9SPAKE2RunD2Ev.exit31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %261, ptr %3, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %261, align 8
  store i64 8, ptr %262, align 8, !tbaa !12
  store i8 0, ptr %263, align 8, !tbaa !15
  store ptr %265, ptr %264, align 8, !tbaa !6
  store i64 7237970109966541168, ptr %265, align 8
  store i64 8, ptr %266, align 8, !tbaa !12
  store i8 0, ptr %267, align 8, !tbaa !15
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %268, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %283 unwind label %284

283:                                              ; preds = %282
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %_ZN9SPAKE2RunC2Ev.exit.i59 unwind label %286

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %268) #15
  br label %288

288:                                              ; preds = %286, %284
  %.pn.i.i51 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  %289 = load ptr, ptr %264, align 8, !tbaa !16
  %290 = icmp eq ptr %289, %265
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58: ; preds = %288
  %291 = load i64, ptr %266, align 8, !tbaa !12
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58
  %293 = load ptr, ptr %3, align 8, !tbaa !16
  %294 = icmp eq ptr %293, %261
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53
  %295 = load i64, ptr %262, align 8, !tbaa !12
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53
  call void @_ZdlPv(ptr noundef %293) #16
  br label %common.resume

_ZN9SPAKE2RunC2Ev.exit.i59:                       ; preds = %283
  store i8 0, ptr %271, align 4, !tbaa !22
  store i32 %.0868.i, ptr %270, align 8, !tbaa !17
  %297 = invoke noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %3)
          to label %298 unwind label %327

298:                                              ; preds = %_ZN9SPAKE2RunC2Ev.exit.i59
  %299 = load i8, ptr %271, align 4, !range !25
  %300 = trunc nuw i8 %299 to i1
  %or.cond.i = select i1 %297, i1 %300, i1 false
  br i1 %or.cond.i, label %.critedge.i61, label %329

.critedge.i61:                                    ; preds = %298
  %301 = load ptr, ptr @stderr, align 8, !tbaa !23
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.11, i32 noundef %.0868.i) #18
  %303 = load ptr, ptr %272, align 8, !tbaa !16
  %304 = icmp eq ptr %303, %273
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76: ; preds = %.critedge.i61
  %305 = load i64, ptr %274, align 8, !tbaa !12
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %.critedge.i61
  call void @_ZdlPv(ptr noundef %303) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76
  %307 = load ptr, ptr %269, align 8, !tbaa !16
  %308 = icmp eq ptr %307, %275
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63
  %309 = load i64, ptr %276, align 8, !tbaa !12
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63
  call void @_ZdlPv(ptr noundef %307) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i65

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i75
  %311 = load ptr, ptr %277, align 8, !tbaa !16
  %312 = icmp eq ptr %311, %278
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i74: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i65
  %313 = load i64, ptr %279, align 8, !tbaa !12
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i66: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i.i65
  call void @_ZdlPv(ptr noundef %311) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i74
  %315 = load ptr, ptr %268, align 8, !tbaa !16
  %316 = icmp eq ptr %315, %280
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i67
  %317 = load i64, ptr %281, align 8, !tbaa !12
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i67
  call void @_ZdlPv(ptr noundef %315) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i69

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i73
  %319 = load ptr, ptr %264, align 8, !tbaa !16
  %320 = icmp eq ptr %319, %265
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i69
  %321 = load i64, ptr %266, align 8, !tbaa !12
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i.i69
  call void @_ZdlPv(ptr noundef %319) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i
  %323 = load ptr, ptr %3, align 8, !tbaa !16
  %324 = icmp eq ptr %323, %261
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  %325 = load i64, ptr %262, align 8, !tbaa !12
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZL19TestCorruptMessagesv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  call void @_ZdlPv(ptr noundef %323) #16
  br label %_ZL19TestCorruptMessagesv.exit

327:                                              ; preds = %_ZN9SPAKE2RunC2Ev.exit.i59
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

329:                                              ; preds = %298
  %330 = load ptr, ptr %272, align 8, !tbaa !16
  %331 = icmp eq ptr %330, %273
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i: ; preds = %329
  %332 = load i64, ptr %274, align 8, !tbaa !12
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14.i: ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i
  %334 = load ptr, ptr %269, align 8, !tbaa !16
  %335 = icmp eq ptr %334, %275
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i15.i
  %336 = load i64, ptr %276, align 8, !tbaa !12
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i15.i
  call void @_ZdlPv(ptr noundef %334) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i17.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i29.i
  %338 = load ptr, ptr %277, align 8, !tbaa !16
  %339 = icmp eq ptr %338, %278
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i28.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i17.i
  %340 = load i64, ptr %279, align 8, !tbaa !12
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i18.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit.i17.i
  call void @_ZdlPv(ptr noundef %338) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i28.i
  %342 = load ptr, ptr %268, align 8, !tbaa !16
  %343 = icmp eq ptr %342, %280
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i19.i
  %344 = load i64, ptr %281, align 8, !tbaa !12
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i19.i
  call void @_ZdlPv(ptr noundef %342) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i21.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i27.i
  %346 = load ptr, ptr %264, align 8, !tbaa !16
  %347 = icmp eq ptr %346, %265
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i21.i
  %348 = load i64, ptr %266, align 8, !tbaa !12
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6.i21.i
  call void @_ZdlPv(ptr noundef %346) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i
  %350 = load ptr, ptr %3, align 8, !tbaa !16
  %351 = icmp eq ptr %350, %261
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  %352 = load i64, ptr %262, align 8, !tbaa !12
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZN9SPAKE2RunD2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23.i
  call void @_ZdlPv(ptr noundef %350) #16
  br label %_ZN9SPAKE2RunD2Ev.exit31.i

_ZN9SPAKE2RunD2Ev.exit31.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %354 = add nuw nsw i32 %.0868.i, 1
  %exitcond.i60 = icmp eq i32 %354, 256
  br i1 %exitcond.i60, label %355, label %282, !llvm.loop !29

_ZL19TestCorruptMessagesv.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %356

355:                                              ; preds = %_ZN9SPAKE2RunD2Ev.exit31.i
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %356

356:                                              ; preds = %_ZL19TestCorruptMessagesv.exit, %_ZL10TestSPAKE2v.exit, %_ZL17TestWrongPasswordv.exit, %_ZL14TestWrongNamesv.exit, %355
  %.0 = phi i32 [ 0, %355 ], [ 1, %_ZL19TestCorruptMessagesv.exit ], [ 1, %_ZL14TestWrongNamesv.exit ], [ 1, %_ZL17TestWrongPasswordv.exit ], [ 1, %_ZL10TestSPAKE2v.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SPAKE2Run3RunEv(ptr noundef nonnull align 8 dereferenceable(197) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = tail call ptr @SPAKE2_CTX_new(i32 noundef 0, ptr noundef %13, i64 noundef %15, ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = invoke ptr @SPAKE2_CTX_new(i32 noundef 1, ptr noundef %22, i64 noundef %24, ptr noundef %26, i64 noundef %28)
          to label %30 unwind label %32

30:                                               ; preds = %1
  store ptr %29, ptr %3, align 8, !tbaa !30
  %.not24 = icmp eq ptr %20, null
  %.not.i = icmp eq ptr %29, null
  br i1 %.not24, label %89, label %31

31:                                               ; preds = %30
  br i1 %.not.i, label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread, label %34

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %98

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = invoke i32 @SPAKE2_generate_msg(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 32, ptr noundef %35, i64 noundef %37)
          to label %39 unwind label %47

39:                                               ; preds = %34
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = invoke i32 @SPAKE2_generate_msg(ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 32, ptr noundef %42, i64 noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %40
  %.not9 = icmp eq i32 %45, 0
  br i1 %.not9, label %.thread, label %49

47:                                               ; preds = %40, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %88

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = zext nneg i32 %51 to i64
  %55 = load i64, ptr %6, align 8, !tbaa !32
  %56 = shl i64 %55, 3
  %57 = icmp ugt i64 %56, %54
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = and i32 %51, 7
  %60 = shl nuw nsw i32 1, %59
  %61 = lshr i32 %51, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = trunc nuw i32 %60 to i8
  %66 = xor i8 %64, %65
  store i8 %66, ptr %63, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %58, %53, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load i64, ptr %7, align 8, !tbaa !32
  %69 = invoke i32 @SPAKE2_process_msg(ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull %5, i64 noundef %68)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %.not10 = icmp eq i32 %69, 0
  br i1 %.not10, label %87, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %6, align 8, !tbaa !32
  %73 = invoke i32 @SPAKE2_process_msg(ptr noundef nonnull %29, ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %4, i64 noundef %72)
          to label %74 unwind label %75

74:                                               ; preds = %71
  %.not13 = icmp eq i32 %73, 0
  br i1 %.not13, label %87, label %77

75:                                               ; preds = %71, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8, !tbaa !32
  %79 = load i64, ptr %11, align 8, !tbaa !32
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %bcmp = call i32 @bcmp(ptr nonnull %8, ptr nonnull %9, i64 %78)
  %82 = icmp eq i32 %bcmp, 0
  %83 = zext i1 %82 to i8
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i8 [ 0, %77 ], [ %83, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 %85, ptr %86, align 4, !tbaa !22
  br label %87

87:                                               ; preds = %70, %74, %84
  %.2 = phi i1 [ true, %84 ], [ false, %74 ], [ false, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %87, %46, %39
  %.16 = phi i1 [ %.2, %87 ], [ false, %46 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

88:                                               ; preds = %75, %47
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %98

89:                                               ; preds = %30
  br i1 %.not.i, label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread30, label %90

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread30: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit15

90:                                               ; preds = %.thread, %89
  %.0528 = phi i1 [ %.16, %.thread ], [ false, %89 ]
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %29)
          to label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit: ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not24, label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit15, label %94

94:                                               ; preds = %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit
  %.051822 = phi i1 [ false, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread ], [ %.0528, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit ]
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit15 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit15: ; preds = %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread30, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit, %94
  %.051823 = phi i1 [ %.0528, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit ], [ %.051822, %94 ], [ false, %_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev.exit.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.051823

98:                                               ; preds = %88, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SPAKE2RunD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %24 = load ptr, ptr %16, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA4_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %10, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !6
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !32
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !16
  %25 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %25, ptr %21, align 8, !tbaa !15
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %28, ptr %26, align 1, !tbaa !15
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %20, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %17, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %10, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !6
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !32
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !16
  %25 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %25, ptr %21, align 8, !tbaa !15
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %28, ptr %26, align 1, !tbaa !15
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %20, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %17, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @SPAKE2_CTX_free(ptr noundef) local_unnamed_addr #5

declare ptr @SPAKE2_CTX_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SPAKE2_generate_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SPAKE2_process_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SPAKE2_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !8, i64 0}
!17 = !{!18, !20, i64 192}
!18 = !{!"_ZTS9SPAKE2Run", !13, i64 0, !13, i64 32, !19, i64 64, !19, i64 128, !20, i64 192, !21, i64 196}
!19 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !13, i64 0, !13, i64 32}
!20 = !{!"int", !10, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!18, !21, i64 196}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13spake2_ctx_st", !9, i64 0}
!32 = !{!14, !14, i64 0}
