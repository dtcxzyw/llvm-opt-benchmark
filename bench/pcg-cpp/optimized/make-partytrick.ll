; ModuleID = 'bench/pcg-cpp/original/make-partytrick.ll'
source_filename = "bench/pcg-cpp/original/make-partytrick.ll"
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
%"class.pcg_detail::extended" = type { %"class.pcg_detail::engine", [64 x i32] }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb = comdat any

$_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb = comdat any

$_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb = comdat any

$_ZN10pcg_extras10unxorshiftIjEET_S1_hh = comdat any

$_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@desired = dso_local local_unnamed_addr global [257 x i8] c"LalalalaMEEPMEEPMEEPLOOKRandomChanceThatAWasWordUnlikely things happen, right?This generator has period 2^2112, it contains many valid English sentences, including this one. It'll be a *long* time before you see another one though. Good luck. Back to work!\00", align 16
@breaks = dso_local local_unnamed_addr global [257 x i8] c"00/020.040001000/000200010000010000020001.0020003000000000000000000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_make_partytrick.cpp, ptr null }]

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
  %4 = alloca %"class.pcg_detail::extended", align 8
  %5 = alloca %"class.pcg_extras::seed_seq_from", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %8, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #15
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %lpad.phi, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit
  %.07.i.idx.i.i.i.i = phi i64 [ %.07.i.add.i.i.i.i, %.noexc ], [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit ]
  %20 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  %.07.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.07.i.idx.i.i.i.i
  store i32 %20, ptr %.07.i.ptr.i.i.i.i, align 4, !tbaa !15
  %.07.i.add.i.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc, %21
  %.01220.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %21 ], [ %1, %.noexc ]
  %.01319.i.i.idx.i.i.i.i = phi i64 [ %.01319.i.i.add.i.i.i.i, %21 ], [ 0, %.noexc ]
  br label %22

21:                                               ; preds = %22
  %.01319.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01319.i.i.idx.i.i.i.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.01220.i.i.i.i.i.i, i64 8
  %.01319.i.i.add.i.i.i.i = add nuw nsw i64 %.01319.i.i.idx.i.i.i.i, 8
  store i64 %29, ptr %.01319.i.i.ptr.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq i64 %.01319.i.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !20

22:                                               ; preds = %22, %.preheader.i.i.i.i.i.i
  %23 = phi i1 [ true, %.preheader.i.i.i.i.i.i ], [ false, %22 ]
  %.01016.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %30, %22 ]
  %.01115.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %29, %22 ]
  %.114.i.i.i.i.i.i = phi ptr [ %.01220.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %24, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 4
  %25 = load i32, ptr %.114.i.i.i.i.i.i, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = and i64 %.01016.i.i.i.i.i.i, 4294967295
  %28 = shl i64 %26, %27
  %29 = or i64 %28, %.01115.i.i.i.i.i.i
  %30 = add nuw nsw i64 %27, 32
  br i1 %23, label %22, label %21, !llvm.loop !21

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = load i64, ptr %2, align 16, !tbaa !19
  %34 = shl i64 %33, 1
  %35 = or disjoint i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = add i64 %35, %32
  %38 = mul i64 %37, 6364136223846793005
  %39 = add i64 %38, %35
  store i64 %39, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc18, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.noexc18 ], [ 0, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEC2IRN10pcg_extras13seed_seq_fromISt13random_deviceEEEEOT_NSt9enable_ifIXaaaaL_ZNS4_18can_specify_streamEEntsr3std14is_convertibleISE_mEE5valuentsr3std14is_convertibleISE_S7_EE5valueENS7_22can_specify_stream_tagEE4typeE.exit.i ]
  %41 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.lr.ph.i.i.i.i
  %.07.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %.07.i.idx.i.i.i
  store i32 %41, ptr %.07.i.ptr.i.i.i, align 4, !tbaa !15
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 256
  br i1 %.not.i.i.i.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_.exit: ; preds = %.noexc18
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EEC2IN10pcg_extras13seed_seq_fromISt13random_deviceEEvEEOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

45:                                               ; preds = %229
  %46 = icmp eq i64 %230, 0
  %47 = and i64 %231, 65535
  %.not29.i.i.i = icmp eq i64 %47, 0
  br i1 %.not29.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %45
  %48 = select i1 %46, i64 4, i64 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %49 = phi i64 [ %.125.i.i.i, %.lr.ph.i.i.i ], [ %231, %.lr.ph.preheader.i.i.i ]
  %.034.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.02333.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i ]
  %.02631.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i ]
  %.02730.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i ], [ %230, %.lr.ph.preheader.i.i.i ]
  %50 = and i64 %.02333.i.i.i, %49
  %.not28.i.i.i = icmp eq i64 %50, 0
  %51 = mul i64 %.02631.i.i.i, %49
  %52 = add i64 %51, %.02730.i.i.i
  %.125.i.i.i = select i1 %.not28.i.i.i, i64 %49, i64 %52
  %53 = select i1 %.not28.i.i.i, i64 0, i64 %.02333.i.i.i
  %.1.i.i.i = or i64 %53, %.034.i.i.i
  %54 = shl i64 %.02333.i.i.i, 1
  %55 = add i64 %.02631.i.i.i, 1
  %56 = mul i64 %55, %.02730.i.i.i
  %57 = mul i64 %.02631.i.i.i, %.02631.i.i.i
  %58 = and i64 %.125.i.i.i, 65535
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %.lr.ph.i.i.i, %45
  %.0.lcssa.i.i.i = phi i64 [ 0, %45 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %59 = lshr i64 %.0.lcssa.i.i.i, 2
  %60 = select i1 %46, i64 %59, i64 %.0.lcssa.i.i.i
  %61 = sub i64 0, %60
  %62 = and i64 %61, 63488
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %4, i64 noundef 1, i1 noundef zeroext false)
  %.pre102 = load i64, ptr %36, align 8, !tbaa !24
  %.pre103 = load i64, ptr %4, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %64, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i
  %66 = phi i64 [ %.pre103, %64 ], [ %230, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ]
  %67 = phi i64 [ %.pre102, %64 ], [ %231, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ]
  br label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %73, %65
  %.026.i.i22.i = phi i64 [ %.1.i.i29.i, %73 ], [ 0, %65 ]
  %.01525.i.i23.i = phi i64 [ %.116.i.i28.i, %73 ], [ 1, %65 ]
  %.01724.i.i24.i = phi i64 [ %77, %73 ], [ -2048, %65 ]
  %.01823.i.i25.i = phi i64 [ %76, %73 ], [ 6364136223846793005, %65 ]
  %.01922.i.i26.i = phi i64 [ %75, %73 ], [ %66, %65 ]
  %68 = and i64 %.01724.i.i24.i, 1
  %.not20.i.i27.i = icmp eq i64 %68, 0
  br i1 %.not20.i.i27.i, label %73, label %69

69:                                               ; preds = %.lr.ph.i.i21.i
  %70 = mul i64 %.01823.i.i25.i, %.01525.i.i23.i
  %71 = mul i64 %.01823.i.i25.i, %.026.i.i22.i
  %72 = add i64 %71, %.01922.i.i26.i
  br label %73

73:                                               ; preds = %69, %.lr.ph.i.i21.i
  %.116.i.i28.i = phi i64 [ %70, %69 ], [ %.01525.i.i23.i, %.lr.ph.i.i21.i ]
  %.1.i.i29.i = phi i64 [ %72, %69 ], [ %.026.i.i22.i, %.lr.ph.i.i21.i ]
  %74 = add i64 %.01823.i.i25.i, 1
  %75 = mul i64 %74, %.01922.i.i26.i
  %76 = mul i64 %.01823.i.i25.i, %.01823.i.i25.i
  %77 = lshr i64 %.01724.i.i24.i, 1
  %.not.i.i30.i = icmp eq i64 %77, 0
  br i1 %.not.i.i30.i, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit, label %.lr.ph.i.i21.i, !llvm.loop !27

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit: ; preds = %73
  %78 = mul i64 %.116.i.i28.i, %67
  %79 = add i64 %.1.i.i29.i, %78
  store i64 %79, ptr %36, align 8, !tbaa !24
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %4, i64 noundef 4, i1 noundef zeroext false)
  %80 = load i64, ptr %36, align 8, !tbaa !24
  %81 = load i64, ptr %4, align 8, !tbaa !22
  br label %.lr.ph.i.i21.i34

.lr.ph.i.i21.i34:                                 ; preds = %87, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit
  %.026.i.i22.i35 = phi i64 [ %.1.i.i29.i42, %87 ], [ 0, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit ]
  %.01525.i.i23.i36 = phi i64 [ %.116.i.i28.i41, %87 ], [ 1, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit ]
  %.01724.i.i24.i37 = phi i64 [ %91, %87 ], [ -262144, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit ]
  %.01823.i.i25.i38 = phi i64 [ %90, %87 ], [ 6364136223846793005, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit ]
  %.01922.i.i26.i39 = phi i64 [ %89, %87 ], [ %81, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit ]
  %82 = and i64 %.01724.i.i24.i37, 1
  %.not20.i.i27.i40 = icmp eq i64 %82, 0
  br i1 %.not20.i.i27.i40, label %87, label %83

83:                                               ; preds = %.lr.ph.i.i21.i34
  %84 = mul i64 %.01823.i.i25.i38, %.01525.i.i23.i36
  %85 = mul i64 %.01823.i.i25.i38, %.026.i.i22.i35
  %86 = add i64 %85, %.01922.i.i26.i39
  br label %87

87:                                               ; preds = %83, %.lr.ph.i.i21.i34
  %.116.i.i28.i41 = phi i64 [ %84, %83 ], [ %.01525.i.i23.i36, %.lr.ph.i.i21.i34 ]
  %.1.i.i29.i42 = phi i64 [ %86, %83 ], [ %.026.i.i22.i35, %.lr.ph.i.i21.i34 ]
  %88 = add i64 %.01823.i.i25.i38, 1
  %89 = mul i64 %88, %.01922.i.i26.i39
  %90 = mul i64 %.01823.i.i25.i38, %.01823.i.i25.i38
  %91 = lshr i64 %.01724.i.i24.i37, 1
  %.not.i.i30.i43 = icmp eq i64 %91, 0
  br i1 %.not.i.i30.i43, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit44, label %.lr.ph.i.i21.i34, !llvm.loop !27

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit44: ; preds = %87
  %92 = mul i64 %.116.i.i28.i41, %80
  %93 = add i64 %.1.i.i29.i42, %92
  store i64 %93, ptr %36, align 8, !tbaa !24
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(272) %4)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit19 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit19: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

100:                                              ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit, %229
  %indvars.iv = phi i64 [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ %indvars.iv.next, %229 ]
  %101 = getelementptr inbounds nuw i8, ptr @desired, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr @breaks, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  %106 = shl nsw i32 %105, 6
  %107 = icmp sgt i8 %104, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = add nsw i32 %106, -3072
  br label %.sink.split

110:                                              ; preds = %100
  %.not = icmp eq i8 %104, 48
  br i1 %.not, label %114, label %111

111:                                              ; preds = %110
  %112 = sub nsw i32 3072, %106
  br label %.sink.split

.sink.split:                                      ; preds = %108, %111
  %.sink114 = phi i32 [ %112, %111 ], [ %109, %108 ]
  %113 = zext nneg i32 %.sink114 to i64
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %4, i64 noundef %113, i1 noundef zeroext %107)
  br label %114

114:                                              ; preds = %.sink.split, %110
  %115 = load i64, ptr %36, align 8, !tbaa !24
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit

118:                                              ; preds = %114
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %.pre = load i64, ptr %36, align 8, !tbaa !24
  br label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit: ; preds = %114, %118
  %119 = phi i64 [ %115, %114 ], [ %.pre, %118 ]
  %120 = and i64 %115, 63
  %121 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = mul i64 %119, 6364136223846793005
  %124 = load i64, ptr %4, align 8, !tbaa !22
  %125 = add i64 %124, %123
  store i64 %125, ptr %36, align 8, !tbaa !24
  %126 = lshr i64 %119, 59
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = lshr i64 %119, 45
  %129 = lshr i64 %119, 27
  %130 = xor i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = call noundef i32 @llvm.fshr.i32(i32 %131, i32 %131, i32 %127)
  %133 = xor i32 %132, %122
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = and i32 %134, 3
  %136 = shl nuw nsw i32 %135, 3
  %137 = shl nuw i32 255, %136
  %138 = xor i32 %137, -1
  %139 = and i32 %133, %138
  %140 = sext i8 %102 to i32
  %141 = shl nsw i32 %140, %136
  %142 = or i32 %139, %141
  %143 = icmp eq i64 %124, 0
  %144 = and i64 %125, 65535
  %.not29.i.i.i45 = icmp eq i64 %144, 0
  br i1 %.not29.i.i.i45, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i56, label %.lr.ph.preheader.i.i.i46

.lr.ph.preheader.i.i.i46:                         ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit
  %145 = select i1 %143, i64 4, i64 1
  br label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %.lr.ph.i.i.i47, %.lr.ph.preheader.i.i.i46
  %146 = phi i64 [ %.125.i.i.i53, %.lr.ph.i.i.i47 ], [ %125, %.lr.ph.preheader.i.i.i46 ]
  %.034.i.i.i48 = phi i64 [ %.1.i.i.i54, %.lr.ph.i.i.i47 ], [ 0, %.lr.ph.preheader.i.i.i46 ]
  %.02333.i.i.i49 = phi i64 [ %151, %.lr.ph.i.i.i47 ], [ %145, %.lr.ph.preheader.i.i.i46 ]
  %.02631.i.i.i50 = phi i64 [ %154, %.lr.ph.i.i.i47 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i46 ]
  %.02730.i.i.i51 = phi i64 [ %153, %.lr.ph.i.i.i47 ], [ %124, %.lr.ph.preheader.i.i.i46 ]
  %147 = and i64 %.02333.i.i.i49, %146
  %.not28.i.i.i52 = icmp eq i64 %147, 0
  %148 = mul i64 %.02631.i.i.i50, %146
  %149 = add i64 %148, %.02730.i.i.i51
  %.125.i.i.i53 = select i1 %.not28.i.i.i52, i64 %146, i64 %149
  %150 = select i1 %.not28.i.i.i52, i64 0, i64 %.02333.i.i.i49
  %.1.i.i.i54 = or i64 %150, %.034.i.i.i48
  %151 = shl i64 %.02333.i.i.i49, 1
  %152 = add i64 %.02631.i.i.i50, 1
  %153 = mul i64 %152, %.02730.i.i.i51
  %154 = mul i64 %.02631.i.i.i50, %.02631.i.i.i50
  %155 = and i64 %.125.i.i.i53, 65535
  %.not.i.i.i55 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i55, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i56, label %.lr.ph.i.i.i47, !llvm.loop !26

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i56: ; preds = %.lr.ph.i.i.i47, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit
  %.0.lcssa.i.i.i57 = phi i64 [ 0, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE18get_extended_valueEv.exit ], [ %.1.i.i.i54, %.lr.ph.i.i.i47 ]
  %156 = lshr i64 %.0.lcssa.i.i.i57, 2
  %157 = select i1 %143, i64 %156, i64 %.0.lcssa.i.i.i57
  %158 = sub i64 0, %157
  %159 = and i64 %158, 65535
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i56
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %4, i64 noundef 1, i1 noundef zeroext false)
  %.pre97 = load i64, ptr %36, align 8, !tbaa !24
  %.pre98 = load i64, ptr %4, align 8, !tbaa !22
  br label %162

162:                                              ; preds = %161, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i56
  %163 = phi i64 [ %.pre98, %161 ], [ %124, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i56 ]
  %164 = phi i64 [ %.pre97, %161 ], [ %125, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i56 ]
  br label %.lr.ph.i.i21.i59

.lr.ph.i.i21.i59:                                 ; preds = %170, %162
  %.026.i.i22.i60 = phi i64 [ %.1.i.i29.i67, %170 ], [ 0, %162 ]
  %.01525.i.i23.i61 = phi i64 [ %.116.i.i28.i66, %170 ], [ 1, %162 ]
  %.01724.i.i24.i62 = phi i64 [ %174, %170 ], [ -1, %162 ]
  %.01823.i.i25.i63 = phi i64 [ %173, %170 ], [ 6364136223846793005, %162 ]
  %.01922.i.i26.i64 = phi i64 [ %172, %170 ], [ %163, %162 ]
  %165 = and i64 %.01724.i.i24.i62, 1
  %.not20.i.i27.i65 = icmp eq i64 %165, 0
  br i1 %.not20.i.i27.i65, label %170, label %166

166:                                              ; preds = %.lr.ph.i.i21.i59
  %167 = mul i64 %.01823.i.i25.i63, %.01525.i.i23.i61
  %168 = mul i64 %.01823.i.i25.i63, %.026.i.i22.i60
  %169 = add i64 %168, %.01922.i.i26.i64
  br label %170

170:                                              ; preds = %166, %.lr.ph.i.i21.i59
  %.116.i.i28.i66 = phi i64 [ %167, %166 ], [ %.01525.i.i23.i61, %.lr.ph.i.i21.i59 ]
  %.1.i.i29.i67 = phi i64 [ %169, %166 ], [ %.026.i.i22.i60, %.lr.ph.i.i21.i59 ]
  %171 = add i64 %.01823.i.i25.i63, 1
  %172 = mul i64 %171, %.01922.i.i26.i64
  %173 = mul i64 %.01823.i.i25.i63, %.01823.i.i25.i63
  %174 = lshr i64 %.01724.i.i24.i62, 1
  %.not.i.i30.i68 = icmp eq i64 %174, 0
  br i1 %.not.i.i30.i68, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit69, label %.lr.ph.i.i21.i59, !llvm.loop !27

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit69: ; preds = %170
  %175 = mul i64 %.116.i.i28.i66, %164
  %176 = add i64 %.1.i.i29.i67, %175
  store i64 %176, ptr %36, align 8, !tbaa !24
  %177 = and i64 %176, 65535
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit

179:                                              ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit69
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %.pre.i = load i64, ptr %36, align 8, !tbaa !24
  %.pre99 = load i64, ptr %4, align 8, !tbaa !22
  br label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit: ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit69, %179
  %180 = phi i64 [ %163, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit69 ], [ %.pre99, %179 ]
  %181 = phi i64 [ %176, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit69 ], [ %.pre.i, %179 ]
  %182 = and i64 %176, 63
  %183 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %182
  %184 = mul i64 %181, 6364136223846793005
  %185 = add i64 %180, %184
  store i64 %185, ptr %36, align 8, !tbaa !24
  %186 = lshr i64 %181, 59
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = lshr i64 %181, 45
  %189 = lshr i64 %181, 27
  %190 = xor i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = call noundef i32 @llvm.fshr.i32(i32 %191, i32 %191, i32 %187)
  %193 = xor i32 %192, %142
  store i32 %193, ptr %183, align 4, !tbaa !15
  %.not17 = icmp eq i32 %135, 3
  br i1 %.not17, label %229, label %194

194:                                              ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit
  %195 = icmp eq i64 %180, 0
  %196 = and i64 %185, 65535
  %.not29.i.i.i70 = icmp eq i64 %196, 0
  br i1 %.not29.i.i.i70, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i81, label %.lr.ph.preheader.i.i.i71

.lr.ph.preheader.i.i.i71:                         ; preds = %194
  %197 = select i1 %195, i64 4, i64 1
  br label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.lr.ph.i.i.i72, %.lr.ph.preheader.i.i.i71
  %198 = phi i64 [ %.125.i.i.i78, %.lr.ph.i.i.i72 ], [ %185, %.lr.ph.preheader.i.i.i71 ]
  %.034.i.i.i73 = phi i64 [ %.1.i.i.i79, %.lr.ph.i.i.i72 ], [ 0, %.lr.ph.preheader.i.i.i71 ]
  %.02333.i.i.i74 = phi i64 [ %203, %.lr.ph.i.i.i72 ], [ %197, %.lr.ph.preheader.i.i.i71 ]
  %.02631.i.i.i75 = phi i64 [ %206, %.lr.ph.i.i.i72 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i71 ]
  %.02730.i.i.i76 = phi i64 [ %205, %.lr.ph.i.i.i72 ], [ %180, %.lr.ph.preheader.i.i.i71 ]
  %199 = and i64 %.02333.i.i.i74, %198
  %.not28.i.i.i77 = icmp eq i64 %199, 0
  %200 = mul i64 %.02631.i.i.i75, %198
  %201 = add i64 %200, %.02730.i.i.i76
  %.125.i.i.i78 = select i1 %.not28.i.i.i77, i64 %198, i64 %201
  %202 = select i1 %.not28.i.i.i77, i64 0, i64 %.02333.i.i.i74
  %.1.i.i.i79 = or i64 %202, %.034.i.i.i73
  %203 = shl i64 %.02333.i.i.i74, 1
  %204 = add i64 %.02631.i.i.i75, 1
  %205 = mul i64 %204, %.02730.i.i.i76
  %206 = mul i64 %.02631.i.i.i75, %.02631.i.i.i75
  %207 = and i64 %.125.i.i.i78, 65535
  %.not.i.i.i80 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i80, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i81, label %.lr.ph.i.i.i72, !llvm.loop !26

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i81: ; preds = %.lr.ph.i.i.i72, %194
  %.0.lcssa.i.i.i82 = phi i64 [ 0, %194 ], [ %.1.i.i.i79, %.lr.ph.i.i.i72 ]
  %208 = lshr i64 %.0.lcssa.i.i.i82, 2
  %209 = select i1 %195, i64 %208, i64 %.0.lcssa.i.i.i82
  %210 = sub i64 0, %209
  %211 = and i64 %210, 65535
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i81
  call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %4, i64 noundef 1, i1 noundef zeroext false)
  %.pre100 = load i64, ptr %36, align 8, !tbaa !24
  %.pre101 = load i64, ptr %4, align 8, !tbaa !22
  br label %214

214:                                              ; preds = %213, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i81
  %215 = phi i64 [ %.pre101, %213 ], [ %180, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i81 ]
  %216 = phi i64 [ %.pre100, %213 ], [ %185, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i81 ]
  br label %.lr.ph.i.i21.i84

.lr.ph.i.i21.i84:                                 ; preds = %222, %214
  %.026.i.i22.i85 = phi i64 [ %.1.i.i29.i92, %222 ], [ 0, %214 ]
  %.01525.i.i23.i86 = phi i64 [ %.116.i.i28.i91, %222 ], [ 1, %214 ]
  %.01724.i.i24.i87 = phi i64 [ %226, %222 ], [ -1, %214 ]
  %.01823.i.i25.i88 = phi i64 [ %225, %222 ], [ 6364136223846793005, %214 ]
  %.01922.i.i26.i89 = phi i64 [ %224, %222 ], [ %215, %214 ]
  %217 = and i64 %.01724.i.i24.i87, 1
  %.not20.i.i27.i90 = icmp eq i64 %217, 0
  br i1 %.not20.i.i27.i90, label %222, label %218

218:                                              ; preds = %.lr.ph.i.i21.i84
  %219 = mul i64 %.01823.i.i25.i88, %.01525.i.i23.i86
  %220 = mul i64 %.01823.i.i25.i88, %.026.i.i22.i85
  %221 = add i64 %220, %.01922.i.i26.i89
  br label %222

222:                                              ; preds = %218, %.lr.ph.i.i21.i84
  %.116.i.i28.i91 = phi i64 [ %219, %218 ], [ %.01525.i.i23.i86, %.lr.ph.i.i21.i84 ]
  %.1.i.i29.i92 = phi i64 [ %221, %218 ], [ %.026.i.i22.i85, %.lr.ph.i.i21.i84 ]
  %223 = add i64 %.01823.i.i25.i88, 1
  %224 = mul i64 %223, %.01922.i.i26.i89
  %225 = mul i64 %.01823.i.i25.i88, %.01823.i.i25.i88
  %226 = lshr i64 %.01724.i.i24.i87, 1
  %.not.i.i30.i93 = icmp eq i64 %226, 0
  br i1 %.not.i.i30.i93, label %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit94, label %.lr.ph.i.i21.i84, !llvm.loop !27

_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit94: ; preds = %222
  %227 = mul i64 %.116.i.i28.i91, %216
  %228 = add i64 %.1.i.i29.i92, %227
  store i64 %228, ptr %36, align 8, !tbaa !24
  br label %229

229:                                              ; preds = %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit94, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit
  %230 = phi i64 [ %215, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit94 ], [ %180, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit ]
  %231 = phi i64 [ %228, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb.exit94 ], [ %185, %_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE3setEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %45, label %100, !llvm.loop !28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE7advanceEmb(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = lshr i64 %1, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %0, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %6, 65535
  %.not29.i.i = icmp eq i64 %9, 0
  br i1 %.not29.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %10 = select i1 %8, i64 4, i64 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %11 = phi i64 [ %.125.i.i, %.lr.ph.i.i ], [ %6, %.lr.ph.preheader.i.i ]
  %.034.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.02333.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.02631.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 6364136223846793005, %.lr.ph.preheader.i.i ]
  %.02730.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %7, %.lr.ph.preheader.i.i ]
  %12 = and i64 %.02333.i.i, %11
  %.not28.i.i = icmp eq i64 %12, 0
  %13 = mul i64 %.02631.i.i, %11
  %14 = add i64 %13, %.02730.i.i
  %.125.i.i = select i1 %.not28.i.i, i64 %11, i64 %14
  %15 = select i1 %.not28.i.i, i64 0, i64 %.02333.i.i
  %.1.i.i = or i64 %15, %.034.i.i
  %16 = shl i64 %.02333.i.i, 1
  %17 = add i64 %.02631.i.i, 1
  %18 = mul i64 %17, %.02730.i.i
  %19 = mul i64 %.02631.i.i, %.02631.i.i
  %20 = and i64 %.125.i.i, 65535
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %.1.i.i, %.lr.ph.i.i ]
  %21 = lshr i64 %.0.lcssa.i.i, 2
  %22 = select i1 %8, i64 %21, i64 %.0.lcssa.i.i
  %23 = sub i64 0, %22
  %24 = and i64 %23, 65535
  %.0 = select i1 %2, i64 %22, i64 %24
  %25 = and i64 %1, 65535
  %26 = icmp ult i64 %.0, %25
  %27 = zext i1 %26 to i64
  %.014 = add nuw nsw i64 %4, %27
  %.not = icmp eq i64 %.014, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit
  tail call void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %.014, i1 noundef zeroext %2)
  br label %29

29:                                               ; preds = %28, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit
  %30 = load i64, ptr %5, align 8, !tbaa !24
  %.not21.i.i = icmp eq i64 %1, 0
  br i1 %2, label %31, label %45

31:                                               ; preds = %29
  br i1 %.not21.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %31
  %32 = load i64, ptr %0, align 8, !tbaa !22
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %38, %.lr.ph.i.preheader.i
  %.026.i.i = phi i64 [ %.1.i.i16, %38 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01525.i.i = phi i64 [ %.116.i.i, %38 ], [ 1, %.lr.ph.i.preheader.i ]
  %.01724.i.i = phi i64 [ %42, %38 ], [ %1, %.lr.ph.i.preheader.i ]
  %.01823.i.i = phi i64 [ %41, %38 ], [ 6364136223846793005, %.lr.ph.i.preheader.i ]
  %.01922.i.i = phi i64 [ %40, %38 ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = and i64 %.01724.i.i, 1
  %.not20.i.i = icmp eq i64 %33, 0
  br i1 %.not20.i.i, label %38, label %34

34:                                               ; preds = %.lr.ph.i.i15
  %35 = mul i64 %.01823.i.i, %.01525.i.i
  %36 = mul i64 %.01823.i.i, %.026.i.i
  %37 = add i64 %36, %.01922.i.i
  br label %38

38:                                               ; preds = %34, %.lr.ph.i.i15
  %.116.i.i = phi i64 [ %35, %34 ], [ %.01525.i.i, %.lr.ph.i.i15 ]
  %.1.i.i16 = phi i64 [ %37, %34 ], [ %.026.i.i, %.lr.ph.i.i15 ]
  %39 = add i64 %.01823.i.i, 1
  %40 = mul i64 %39, %.01922.i.i
  %41 = mul i64 %.01823.i.i, %.01823.i.i
  %42 = lshr i64 %.01724.i.i, 1
  %.not.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i17, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i15, !llvm.loop !27

._crit_edge.loopexit.i.i:                         ; preds = %38
  %43 = mul i64 %.116.i.i, %30
  br label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit: ; preds = %31, %._crit_edge.loopexit.i.i
  %.015.lcssa.i.i = phi i64 [ %30, %31 ], [ %43, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i18 = phi i64 [ 0, %31 ], [ %.1.i.i16, %._crit_edge.loopexit.i.i ]
  %44 = add i64 %.0.lcssa.i.i18, %.015.lcssa.i.i
  br label %60

45:                                               ; preds = %29
  br i1 %.not21.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit34, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %45
  %46 = sub i64 0, %1
  %47 = load i64, ptr %0, align 8, !tbaa !22
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %53, %.lr.ph.i.preheader.i20
  %.026.i.i22 = phi i64 [ %.1.i.i29, %53 ], [ 0, %.lr.ph.i.preheader.i20 ]
  %.01525.i.i23 = phi i64 [ %.116.i.i28, %53 ], [ 1, %.lr.ph.i.preheader.i20 ]
  %.01724.i.i24 = phi i64 [ %57, %53 ], [ %46, %.lr.ph.i.preheader.i20 ]
  %.01823.i.i25 = phi i64 [ %56, %53 ], [ 6364136223846793005, %.lr.ph.i.preheader.i20 ]
  %.01922.i.i26 = phi i64 [ %55, %53 ], [ %47, %.lr.ph.i.preheader.i20 ]
  %48 = and i64 %.01724.i.i24, 1
  %.not20.i.i27 = icmp eq i64 %48, 0
  br i1 %.not20.i.i27, label %53, label %49

49:                                               ; preds = %.lr.ph.i.i21
  %50 = mul i64 %.01823.i.i25, %.01525.i.i23
  %51 = mul i64 %.01823.i.i25, %.026.i.i22
  %52 = add i64 %51, %.01922.i.i26
  br label %53

53:                                               ; preds = %49, %.lr.ph.i.i21
  %.116.i.i28 = phi i64 [ %50, %49 ], [ %.01525.i.i23, %.lr.ph.i.i21 ]
  %.1.i.i29 = phi i64 [ %52, %49 ], [ %.026.i.i22, %.lr.ph.i.i21 ]
  %54 = add i64 %.01823.i.i25, 1
  %55 = mul i64 %54, %.01922.i.i26
  %56 = mul i64 %.01823.i.i25, %.01823.i.i25
  %57 = lshr i64 %.01724.i.i24, 1
  %.not.i.i30 = icmp eq i64 %57, 0
  br i1 %.not.i.i30, label %._crit_edge.loopexit.i.i31, label %.lr.ph.i.i21, !llvm.loop !27

._crit_edge.loopexit.i.i31:                       ; preds = %53
  %58 = mul i64 %.116.i.i28, %30
  br label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit34

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit34: ; preds = %45, %._crit_edge.loopexit.i.i31
  %.015.lcssa.i.i32 = phi i64 [ %30, %45 ], [ %58, %._crit_edge.loopexit.i.i31 ]
  %.0.lcssa.i.i33 = phi i64 [ 0, %45 ], [ %.1.i.i29, %._crit_edge.loopexit.i.i31 ]
  %59 = add i64 %.0.lcssa.i.i33, %.015.lcssa.i.i32
  br label %60

60:                                               ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit34, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit
  %storemerge = phi i64 [ %59, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit34 ], [ %44, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE7advanceEm.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10pcg_detaillsIcSt11char_traitsIcELh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS3_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS8_IjEEEELb1EEERSt13basic_ostreamIT_T0_ESL_RKNS_8extendedIXT1_EXT2_ET3_T4_XT5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 34, ptr %10, align 8, !tbaa !31
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i:  ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !48
  %.not.i1.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 89
  %21 = load i8, ptr %20, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 32)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit: ; preds = %19, %22
  %27 = phi i64 [ %12, %19 ], [ %.pre30, %22 ]
  %.0.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 225
  %30 = load i8, ptr %29, align 1, !tbaa !54, !range !55, !noundef !56
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

32:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

35:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 89
  %40 = load i8, ptr %39, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %42 = load ptr, ptr %34, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %41, %38
  %.0.i.i.i = phi i8 [ %40, %38 ], [ %45, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store i8 %.0.i.i.i, ptr %46, align 8, !tbaa !57
  store i8 1, ptr %29, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %47 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 6364136223846793005)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %.0.i.i, ptr %5, align 1, !tbaa !13
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !58
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

57:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %55, %57
  %.0.i = phi ptr [ %56, %55 ], [ %48, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load i64, ptr %1, align 8, !tbaa !22
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.0.i.i, ptr %4, align 1, !tbaa !13
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %.not.i23 = icmp eq i64 %66, 0
  br i1 %.not.i23, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %.0.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %67, %69
  %.0.i24 = phi ptr [ %68, %67 ], [ %60, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i24, i64 noundef %72)
  br label %97

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28
  %75 = load ptr, ptr %0, align 8, !tbaa !29
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %11, ptr %79, align 8, !tbaa !31
  %80 = load i64, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 225
  %83 = load i8, ptr %82, align 1, !tbaa !54, !range !55, !noundef !56
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %88, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

88:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i.i, label %91, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
  %92 = load ptr, ptr %87, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %91
  store i8 1, ptr %82, align 1, !tbaa !54
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %74, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 224
  store i8 %47, ptr %96, align 8, !tbaa !57
  ret ptr %0

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28
  %.0.idx29 = phi i64 [ 16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25 ], [ %.0.add, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %.0.i.i, ptr %3, align 1, !tbaa !13
  %98 = load ptr, ptr %0, align 8, !tbaa !29
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !58
  %.not.i26 = icmp eq i64 %103, 0
  br i1 %.not.i26, label %106, label %104

104:                                              ; preds = %97
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

106:                                              ; preds = %97
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %104, %106
  %.0.i27 = phi ptr [ %105, %104 ], [ %0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = load i32, ptr %.0.ptr, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i27, i64 noundef %109)
  %.0.add = add nuw nsw i64 %.0.idx29, 4
  %.not = icmp eq i64 %.0.add, 272
  br i1 %.not, label %74, label %97
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEmb(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %3, %6
  %.013 = phi i64 [ 0, %3 ], [ %14, %6 ]
  %.01112 = phi i64 [ 0, %3 ], [ %11, %6 ]
  %7 = add i64 %.013, %1
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.01112
  %11 = add nuw nsw i64 %.01112, 1
  %12 = tail call noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %10, i64 noundef %11, i32 noundef %8, i1 noundef zeroext %2)
  %13 = zext i1 %12 to i64
  %14 = add nuw nsw i64 %9, %13
  %exitcond.not = icmp eq i64 %11, 64
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10pcg_detail10inside_outINS_6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEEEE16external_advanceERjmjb(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !15
  %6 = lshr i32 %5, 22
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, -1397199511
  %9 = lshr i32 %8, 28
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = add nuw nsw i8 %10, 4
  %12 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %8, i8 noundef zeroext 32, i8 noundef zeroext %11)
  %.tr = trunc i64 %1 to i32
  %13 = shl i32 %.tr, 1
  %14 = add i32 %13, -1403630843
  %.not29.i = icmp eq i32 %12, 0
  br i1 %.not29.i, label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %15 = phi i32 [ %.125.i, %.lr.ph.i ], [ %12, %4 ]
  %.034.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %4 ]
  %.02333.i = phi i32 [ %20, %.lr.ph.i ], [ 1, %4 ]
  %.02631.i = phi i32 [ %23, %.lr.ph.i ], [ 747796405, %4 ]
  %.02730.i = phi i32 [ %22, %.lr.ph.i ], [ %14, %4 ]
  %16 = and i32 %.02333.i, %15
  %.not28.i = icmp eq i32 %16, 0
  %17 = mul i32 %.02631.i, %15
  %18 = add i32 %17, %.02730.i
  %.125.i = select i1 %.not28.i, i32 %15, i32 %18
  %19 = select i1 %.not28.i, i32 0, i32 %.02333.i
  %.1.i = or i32 %19, %.034.i
  %20 = shl i32 %.02333.i, 1
  %21 = add i32 %.02631.i, 1
  %22 = mul i32 %21, %.02730.i
  %23 = mul i32 %.02631.i, %.02631.i
  %.not.i = icmp eq i32 %.125.i, 0
  br i1 %.not.i, label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit, label %.lr.ph.i, !llvm.loop !60

_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %.1.i, %.lr.ph.i ]
  %24 = sub i32 0, %2
  %.0 = select i1 %3, i32 %2, i32 %24
  %.not21.i = icmp eq i32 %.0, 0
  br i1 %.not21.i, label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit, %.lr.ph.i19
  %.026.i = phi i32 [ %.1.i20, %.lr.ph.i19 ], [ 0, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %.01525.i = phi i32 [ %.116.i, %.lr.ph.i19 ], [ 1, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %.01724.i = phi i32 [ %32, %.lr.ph.i19 ], [ %.0, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %.01823.i = phi i32 [ %31, %.lr.ph.i19 ], [ 747796405, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %.01922.i = phi i32 [ %30, %.lr.ph.i19 ], [ %14, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ]
  %25 = and i32 %.01724.i, 1
  %.not20.i = icmp eq i32 %25, 0
  %26 = mul i32 %.01823.i, %.026.i
  %27 = add i32 %26, %.01922.i
  %28 = select i1 %.not20.i, i32 1, i32 %.01823.i
  %.116.i = mul i32 %28, %.01525.i
  %.1.i20 = select i1 %.not20.i, i32 %.026.i, i32 %27
  %29 = add i32 %.01823.i, 1
  %30 = mul i32 %29, %.01922.i
  %31 = mul i32 %.01823.i, %.01823.i
  %32 = lshr i32 %.01724.i, 1
  %.not.i21 = icmp eq i32 %32, 0
  br i1 %.not.i21, label %._crit_edge.loopexit.i, label %.lr.ph.i19, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i19
  %33 = mul i32 %.116.i, %12
  br label %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj.exit

_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE7advanceEjjjj.exit: ; preds = %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit, %._crit_edge.loopexit.i
  %.015.lcssa.i = phi i32 [ %12, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ], [ %33, %._crit_edge.loopexit.i ]
  %.0.lcssa.i22 = phi i32 [ 0, %_ZN10pcg_detail6engineIjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS_18default_multiplierIjEEE8distanceEjjjjj.exit ], [ %.1.i20, %._crit_edge.loopexit.i ]
  %34 = sub i32 0, %.0.lcssa.i
  %.v = select i1 %3, i32 %.0.lcssa.i, i32 %34
  %35 = icmp uge i32 %2, %.v
  %36 = add i32 %.0.lcssa.i22, %.015.lcssa.i
  %37 = lshr i32 %36, 28
  %38 = add nuw nsw i32 %37, 4
  %39 = lshr i32 %36, %38
  %40 = xor i32 %39, %36
  %41 = mul i32 %40, 277803737
  %42 = lshr i32 %41, 22
  %43 = xor i32 %42, %41
  store i32 %43, ptr %0, align 4, !tbaa !15
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #10 comdat {
  %4 = zext i8 %2 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = zext i8 %1 to i32
  %.not = icmp samesign ult i32 %5, %6
  br i1 %.not, label %9, label %common.ret

common.ret:                                       ; preds = %3
  %7 = lshr i32 %0, %4
  %8 = xor i32 %7, %0
  br label %common.ret35

common.ret35:                                     ; preds = %9, %common.ret
  %common.ret35.op = phi i32 [ %8, %common.ret ], [ %23, %9 ]
  ret i32 %common.ret35.op

9:                                                ; preds = %3
  %10 = sub nuw nsw i32 %6, %5
  %notmask = shl nsw i32 -1, %10
  %11 = xor i32 %notmask, -1
  %12 = and i32 %0, %11
  %13 = lshr i32 %0, %4
  %14 = xor i32 %13, %0
  %15 = and i32 %notmask, %14
  %16 = or disjoint i32 %15, %12
  %17 = sub nsw i32 %6, %4
  %notmask33 = shl nsw i32 -1, %17
  %18 = xor i32 %notmask33, -1
  %19 = and i32 %16, %18
  %20 = trunc i32 %17 to i8
  %21 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %2)
  %22 = and i32 %21, %11
  %23 = or disjoint i32 %22, %15
  br label %common.ret35
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10pcg_detail8extendedILh6ELh16ENS_6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEENS1_IjjNS_14rxs_m_xs_mixinIjjEELb1ENS_13oneseq_streamIjEENS6_IjEEEELb1EE13advance_tableEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

3:                                                ; preds = %._crit_edge
  ret void

4:                                                ; preds = %1, %._crit_edge
  %.012 = phi i1 [ false, %1 ], [ %49, %._crit_edge ]
  %.0911 = phi i64 [ 0, %1 ], [ %29, %._crit_edge ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0911
  %6 = load i32, ptr %5, align 4, !tbaa !15
  br i1 %.012, label %7, label %._crit_edge

7:                                                ; preds = %4
  %8 = lshr i32 %6, 22
  %9 = xor i32 %8, %6
  %10 = mul i32 %9, -1397199511
  %11 = lshr i32 %10, 28
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = add nuw nsw i8 %12, 4
  %14 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %10, i8 noundef zeroext 32, i8 noundef zeroext %13)
  %15 = mul i32 %14, 747796405
  %16 = trunc nuw nsw i64 %.0911 to i32
  %.tr.i = shl nuw nsw i32 %16, 1
  %17 = add nuw nsw i32 %.tr.i, -1403630841
  %18 = add i32 %17, %15
  %19 = lshr i32 %18, 28
  %20 = add nuw nsw i32 %19, 4
  %21 = lshr i32 %18, %20
  %22 = xor i32 %21, %18
  %23 = mul i32 %22, 277803737
  %24 = lshr i32 %23, 22
  %25 = xor i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !15
  %26 = icmp eq i32 %21, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %7
  %27 = phi i32 [ %25, %7 ], [ %6, %4 ]
  %.1 = phi i1 [ %26, %7 ], [ false, %4 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0911
  %29 = add nuw nsw i64 %.0911, 1
  %30 = lshr i32 %27, 22
  %31 = xor i32 %30, %27
  %32 = mul i32 %31, -1397199511
  %33 = lshr i32 %32, 28
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = add nuw nsw i8 %34, 4
  %36 = tail call noundef i32 @_ZN10pcg_extras10unxorshiftIjEET_S1_hh(i32 noundef %32, i8 noundef zeroext 32, i8 noundef zeroext %35)
  %37 = mul i32 %36, 747796405
  %.tr.i10 = trunc nuw nsw i64 %29 to i32
  %38 = shl nuw nsw i32 %.tr.i10, 1
  %39 = add nuw nsw i32 %38, -1403630843
  %40 = add i32 %39, %37
  %41 = lshr i32 %40, 28
  %42 = add nuw nsw i32 %41, 4
  %43 = lshr i32 %40, %42
  %44 = xor i32 %43, %40
  %45 = mul i32 %44, 277803737
  %46 = lshr i32 %45, 22
  %47 = xor i32 %46, %45
  store i32 %47, ptr %28, align 4, !tbaa !15
  %48 = icmp eq i32 %43, %40
  %49 = or i1 %.1, %48
  %exitcond.not = icmp eq i64 %29, 64
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !62
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_make_partytrick.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !8, i64 64, !16, i64 192, !37, i64 200, !38, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!40 = !{!41, !45, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !42, i64 216, !8, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!42 = !{!"p1 _ZTSSo", !7, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !43, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"p1 short", !7, i64 0}
!54 = !{!41, !43, i64 225}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!41, !8, i64 224}
!58 = !{!32, !12, i64 16}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
