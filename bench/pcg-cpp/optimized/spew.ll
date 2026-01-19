; ModuleID = 'bench/pcg-cpp/original/spew.ll'
source_filename = "bench/pcg-cpp/original/spew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.pcg_detail::engine" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rs_mixinIjmEELb1ENS_9no_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spew.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.pcg_detail::engine", align 8
  %4 = alloca %"class.pcg_extras::seed_seq_from", align 8
  %5 = alloca [131072 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %8, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #13
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %39, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit
  %.07.i.idx.i.i.i.i = phi i64 [ %.07.i.add.i.i.i.i, %.noexc ], [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit ]
  %20 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  %.07.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.07.i.idx.i.i.i.i
  store i32 %20, ptr %.07.i.ptr.i.i.i.i, align 4, !tbaa !15
  %.07.i.add.i.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i.i, 4
  %21 = icmp eq i64 %.07.i.add.i.i.i.i, 8
  br i1 %21, label %.preheader.i.i.preheader.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

.preheader.i.i.preheader.i.i.i.i:                 ; preds = %.noexc, %.preheader.i.i.preheader.i.i.i.i
  %22 = phi i1 [ false, %.preheader.i.i.preheader.i.i.i.i ], [ true, %.noexc ]
  %.01016.i.i.i.i.i.i = phi i64 [ %29, %.preheader.i.i.preheader.i.i.i.i ], [ 0, %.noexc ]
  %.01115.i.i.i.i.i.i = phi i64 [ %28, %.preheader.i.i.preheader.i.i.i.i ], [ 0, %.noexc ]
  %.114.i.i.i.i.i.i = phi ptr [ %23, %.preheader.i.i.preheader.i.i.i.i ], [ %1, %.noexc ]
  %23 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 4
  %24 = load i32, ptr %.114.i.i.i.i.i.i, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = and i64 %.01016.i.i.i.i.i.i, 4294967295
  %27 = shl i64 %25, %26
  %28 = or i64 %27, %.01115.i.i.i.i.i.i
  %29 = add nuw nsw i64 %26, 32
  br i1 %22, label %.preheader.i.i.preheader.i.i.i.i, label %30, !llvm.loop !19

30:                                               ; preds = %.preheader.i.i.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = or i64 %28, 3
  store i64 %31, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rs_mixinIjmEELb1ENS_9no_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader

.preheader:                                       ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit, %43
  %.015 = phi i64 [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ %45, %43 ]
  %.promoted = load i64, ptr %3, align 8, !tbaa !20
  br label %46

37:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit12 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit12: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

43:                                               ; preds = %46
  store i64 %48, ptr %3, align 8, !tbaa !20
  %44 = call i64 @write(i32 noundef 1, ptr noundef nonnull %5, i64 noundef 524288)
  %45 = add nuw nsw i64 %.015, 1
  %.not = icmp eq i64 %45, 440320
  br i1 %.not, label %37, label %.preheader, !llvm.loop !22

46:                                               ; preds = %.preheader, %46
  %.011.idx14 = phi i64 [ 0, %.preheader ], [ %.011.add, %46 ]
  %47 = phi i64 [ %.promoted, %.preheader ], [ %48, %46 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.011.idx14
  %48 = mul i64 %47, 6364136223846793005
  %49 = lshr i64 %47, 61
  %50 = lshr i64 %47, 22
  %51 = xor i64 %50, %47
  %52 = add nuw nsw i64 %49, 22
  %53 = lshr i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %.011.ptr, align 4, !tbaa !15
  %.011.add = add nuw nsw i64 %.011.idx14, 4
  %55 = icmp eq i64 %.011.add, 524288
  br i1 %55, label %43, label %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rs_mixinIjmEELb1ENS_9no_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !25
  store i32 34, ptr %9, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i:  ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !42
  %.not.i1.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 89
  %20 = load i8, ptr %19, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 32)
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre14 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit: ; preds = %18, %21
  %26 = phi i64 [ %11, %18 ], [ %.pre14, %21 ]
  %.0.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 225
  %29 = load i8, ptr %28, align 1, !tbaa !48, !range !49, !noundef !50
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %._crit_edge.i, label %31

._crit_edge.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

31:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

34:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 89
  %39 = load i8, ptr %38, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %41 = load ptr, ptr %33, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %40, %37
  %.0.i.i.i = phi i8 [ %39, %37 ], [ %44, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i8 %.0.i.i.i, ptr %45, align 8, !tbaa !51
  store i8 1, ptr %28, align 1, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %46 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 6364136223846793005)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.0.i.i, ptr %4, align 1, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

56:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %.0.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %54, %56
  %.0.i = phi ptr [ %55, %54 ], [ %47, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %.0.i.i, ptr %3, align 1, !tbaa !13
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !52
  %.not.i11 = icmp eq i64 %64, 0
  br i1 %.not.i11, label %67, label %65

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext %.0.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13: ; preds = %65, %67
  %.0.i12 = phi ptr [ %66, %65 ], [ %58, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load i64, ptr %1, align 8, !tbaa !20
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i12, i64 noundef %69)
  %71 = load ptr, ptr %0, align 8, !tbaa !23
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %10, ptr %75, align 8, !tbaa !25
  %76 = load i64, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 225
  %79 = load i8, ptr %78, align 1, !tbaa !48, !range !49, !noundef !50
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %81

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

84:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i.i, label %87, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
  %88 = load ptr, ptr %83, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %87
  store i8 1, ptr %78, align 1, !tbaa !48
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 224
  store i8 %46, ptr %92, align 8, !tbaa !51
  ret ptr %0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spew.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rs_mixinIjmEELb1ENS_9no_streamImEENS_18default_multiplierImEEEE", !12, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !27, i64 24}
!26 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !8, i64 64, !16, i64 192, !31, i64 200, !32, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!34 = !{!35, !39, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 0, !36, i64 216, !8, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!36 = !{!"p1 _ZTSSo", !7, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !37, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"p1 short", !7, i64 0}
!48 = !{!35, !37, i64 225}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!35, !8, i64 224}
!52 = !{!26, !12, i64 16}
