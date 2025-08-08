; ModuleID = 'bench/pcg-cpp/original/codebook.ll'
source_filename = "bench/pcg-cpp/original/codebook.ll"
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
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"RNG used: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%03u \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codebook.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [2 x i64], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pcg_detail::engine", align 8
  %5 = alloca %"class.pcg_extras::seed_seq_from", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %8, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %16

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #15
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %53, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.noexc ], [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit ]
  %24 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.07.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.07.i.idx.i.i.i
  store i32 %24, ptr %.07.i.ptr.i.i.i, align 4, !tbaa !15
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.preheader.i.i.i.i.i:                             ; preds = %.noexc, %25
  %.01220.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %25 ], [ %1, %.noexc ]
  %.01319.i.i.idx.i.i.i = phi i64 [ %.01319.i.i.add.i.i.i, %25 ], [ 0, %.noexc ]
  br label %26

25:                                               ; preds = %26
  %.01319.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01319.i.i.idx.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.01220.i.i.i.i.i, i64 8
  %.01319.i.i.add.i.i.i = add nuw nsw i64 %.01319.i.i.idx.i.i.i, 8
  store i64 %33, ptr %.01319.i.i.ptr.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i64 %.01319.i.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %35, label %.preheader.i.i.i.i.i, !llvm.loop !20

26:                                               ; preds = %26, %.preheader.i.i.i.i.i
  %27 = phi i1 [ true, %.preheader.i.i.i.i.i ], [ false, %26 ]
  %.01016.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %34, %26 ]
  %.01115.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %33, %26 ]
  %.114.i.i.i.i.i = phi ptr [ %.01220.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %28, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i, i64 4
  %29 = load i32, ptr %.114.i.i.i.i.i, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = and i64 %.01016.i.i.i.i.i, 4294967295
  %32 = shl i64 %30, %31
  %33 = or i64 %32, %.01115.i.i.i.i.i
  %34 = add nuw nsw i64 %31, 32
  br i1 %27, label %26, label %25, !llvm.loop !21

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = load i64, ptr %2, align 16, !tbaa !19
  %39 = shl i64 %38, 1
  %40 = or disjoint i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = add i64 %40, %37
  %43 = mul i64 %42, 6364136223846793005
  %44 = add i64 %43, %40
  store i64 %44, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %45

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull @.str, i64 noundef 10)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4clog, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %.preheader

.preheader:                                       ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit, %57
  %.0611 = phi i32 [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ %58, %57 ]
  br label %59

51:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit7 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit7: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

57:                                               ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %putchar = call i32 @putchar(i32 10)
  %58 = add nuw nsw i32 %.0611, 1
  %exitcond14.not = icmp eq i32 %58, 16
  br i1 %exitcond14.not, label %51, label %.preheader, !llvm.loop !26

59:                                               ; preds = %.preheader, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %.010 = phi i32 [ 0, %.preheader ], [ %74, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  %60 = load i64, ptr %4, align 8, !tbaa !22
  %.promoted.i.i = load i64, ptr %41, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %64, %61 ], [ %.promoted.i.i, %59 ]
  %63 = mul i64 %62, 6364136223846793005
  %64 = add i64 %63, %60
  %65 = lshr i64 %62, 59
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = lshr i64 %62, 45
  %68 = lshr i64 %62, 27
  %69 = xor i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = call noundef i32 @llvm.fshr.i32(i32 %70, i32 %70, i32 %66)
  %.not.i.i = icmp ult i32 %71, 296
  br i1 %.not.i.i, label %61, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit: ; preds = %61
  store i64 %64, ptr %41, align 8, !tbaa !24
  %72 = urem i32 %71, 1000
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %72)
  %74 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %74, 16
  br i1 %exitcond.not, label %57, label %59, !llvm.loop !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcEjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEERSt13basic_ostreamIT_T0_ESD_RKNS_6engineIT1_T2_T3_XT4_ET5_T6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !30
  store i32 34, ptr %9, align 8, !tbaa !30
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i:  ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !47
  %.not.i1.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 89
  %20 = load i8, ptr %19, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 32)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre15 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit: ; preds = %18, %21
  %26 = phi i64 [ %11, %18 ], [ %.pre15, %21 ]
  %.0.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 225
  %29 = load i8, ptr %28, align 1, !tbaa !53, !range !54, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %._crit_edge.i, label %31

._crit_edge.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

31:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

34:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !47
  %.not.i1.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i, label %40, label %37

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 89
  %39 = load i8, ptr %38, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %41 = load ptr, ptr %33, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %40, %37
  %.0.i.i.i = phi i8 [ %39, %37 ], [ %44, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i8 %.0.i.i.i, ptr %45, align 8, !tbaa !56
  store i8 1, ptr %28, align 1, !tbaa !53
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %46 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 6364136223846793005)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.0.i.i, ptr %4, align 1, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !57
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
  %58 = load i64, ptr %1, align 8, !tbaa !22
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %.0.i.i, ptr %3, align 1, !tbaa !13
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %.not.i12 = icmp eq i64 %65, 0
  br i1 %.not.i12, label %68, label %66

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext %.0.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14: ; preds = %66, %68
  %.0.i13 = phi ptr [ %67, %66 ], [ %59, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i13, i64 noundef %71)
  %73 = load ptr, ptr %0, align 8, !tbaa !28
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %10, ptr %77, align 8, !tbaa !30
  %78 = load i64, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !53, !range !54, !noundef !55
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !47
  %.not.i1.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %89
  store i8 1, ptr %80, align 1, !tbaa !53
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 %46, ptr %94, align 8, !tbaa !56
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_codebook.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

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
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN10pcg_detail15specific_streamImEE", !12, i64 0}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !23, i64 0, !12, i64 8}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !32, i64 24}
!31 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !8, i64 64, !16, i64 192, !36, i64 200, !37, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!39 = !{!40, !44, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !41, i64 216, !8, i64 224, !42, i64 225, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256}
!41 = !{!"p1 _ZTSSo", !7, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!44 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !50, i64 16, !42, i64 24, !51, i64 32, !51, i64 40, !52, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!50 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!"p1 short", !7, i64 0}
!53 = !{!40, !42, i64 225}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!40, !8, i64 224}
!57 = !{!31, !12, i64 16}
