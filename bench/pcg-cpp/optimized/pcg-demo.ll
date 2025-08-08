; ModuleID = 'bench/pcg-cpp/original/pcg-demo.ll'
source_filename = "bench/pcg-cpp/original/pcg-demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"pcg32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"      -  result:      \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"-bit unsigned int\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"      -  period:      2^\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"   (* 2^\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" streams)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"\0A      -  size:        \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" bytes\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Round %d:\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bit:\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 0x\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  Again:\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"  Coins: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"  Rolls:\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"\0A   -->   rolling dice used \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" random numbers\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"  Cards:\00", align 1
@_ZZ4mainE6number = internal unnamed_addr constant [13 x i8] c"A23456789TJQK", align 1
@_ZZ4mainE4suit = internal unnamed_addr constant [4 x i8] c"hcds", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"\0A   -->   std::shuffle used \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"\0A\09 -- that's \00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c" more than we'd expect; inefficient implementation\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"\0A   -->   pcg_extras::shuffle used \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pcg_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pcg_detail::engine", align 8
  %11 = alloca %"class.pcg_extras::seed_seq_from", align 8
  %12 = alloca [52 x i8], align 16
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %sub_0, label %.thread202

.thread202:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 109, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1753877967969059832, ptr %14, align 8, !tbaa !9
  br label %77

sub_0:                                            ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1
  %.not221 = icmp eq i8 %17, 45
  br i1 %.not221, label %sub_1, label %.thread.thread

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not222 = icmp eq i8 %19, 114
  br i1 %.not222, label %.tail, label %.thread.thread

.tail:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread.thread

23:                                               ; preds = %.tail
  %.not207 = icmp eq i32 %0, 2
  br i1 %.not207, label %.thread197, label %.thread

.thread.thread:                                   ; preds = %.tail, %sub_0, %sub_1
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #16
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 109, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1753877967969059832, ptr %26, align 8, !tbaa !9
  br label %77

.thread:                                          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %27, align 8, !tbaa !11
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.pre, ptr noundef null, i32 noundef 10) #16
  %29 = trunc i64 %28 to i32
  br label %.thread197

.thread197:                                       ; preds = %23, %.thread
  %.049201 = phi i32 [ %29, %.thread ], [ 5, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 109, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1753877967969059832, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %33, align 1, !tbaa !18
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %41

34:                                               ; preds = %.thread197
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %31, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

41:                                               ; preds = %.thread197
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %41
  %45 = load i64, ptr %32, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %41
  %47 = load i64, ptr %31, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %73, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit
  %.07.i.idx.i.i.i.i = phi i64 [ %.07.i.add.i.i.i.i, %.noexc ], [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit ]
  %49 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  %.07.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.idx.i.i.i.i
  store i32 %49, ptr %.07.i.ptr.i.i.i.i, align 4, !tbaa !20
  %.07.i.add.i.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc, %50
  %.01220.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %50 ], [ %7, %.noexc ]
  %.01319.i.i.idx.i.i.i.i = phi i64 [ %.01319.i.i.add.i.i.i.i, %50 ], [ 0, %.noexc ]
  br label %51

50:                                               ; preds = %51
  %.01319.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.01319.i.i.idx.i.i.i.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.01220.i.i.i.i.i.i, i64 8
  %.01319.i.i.add.i.i.i.i = add nuw nsw i64 %.01319.i.i.idx.i.i.i.i, 8
  store i64 %58, ptr %.01319.i.i.ptr.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq i64 %.01319.i.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i, label %60, label %.preheader.i.i.i.i.i.i, !llvm.loop !25

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i
  %52 = phi i1 [ true, %.preheader.i.i.i.i.i.i ], [ false, %51 ]
  %.01016.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %59, %51 ]
  %.01115.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %58, %51 ]
  %.114.i.i.i.i.i.i = phi ptr [ %.01220.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %53, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 4
  %54 = load i32, ptr %.114.i.i.i.i.i.i, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = and i64 %.01016.i.i.i.i.i.i, 4294967295
  %57 = shl i64 %55, %56
  %58 = or i64 %57, %.01115.i.i.i.i.i.i
  %59 = add nuw nsw i64 %56, 32
  br i1 %52, label %51, label %50, !llvm.loop !26

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = load i64, ptr %8, align 16, !tbaa !24
  %64 = shl i64 %63, 1
  %65 = or disjoint i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !4
  %66 = add i64 %65, %62
  %67 = mul i64 %66, 6364136223846793005
  %68 = add i64 %67, %65
  store i64 %68, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %69

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

77:                                               ; preds = %.thread.thread, %.thread202, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit
  %78 = phi ptr [ %30, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ %14, %.thread202 ], [ %26, %.thread.thread ]
  %.049200 = phi i32 [ %.049201, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ 5, %.thread202 ], [ %25, %.thread.thread ]
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 32)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.4, i64 noundef 18)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.5, i64 noundef 24)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 64)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 8)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 63)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.7, i64 noundef 9)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 23)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 16)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.9, i64 noundef 8)
  %.not219 = icmp slt i32 %.049200, 1
  br i1 %.not219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %96

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0

96:                                               ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173
  %.053220 = phi i32 [ 1, %.lr.ph ], [ %542, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173 ]
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.053220)
  %98 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 4, ptr %102, align 8, !tbaa !29
  %103 = load i64, ptr %99, align 8
  %104 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 225
  %106 = load i8, ptr %105, align 1, !tbaa !38, !range !46, !noundef !47
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %.not.i.i.i.i.i63 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i63, label %111, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

111:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !49
  %.not.i1.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i.i.i, label %114, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %115 = load ptr, ptr %110, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %114, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %105, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 224
  store i8 32, ptr %119, align 8, !tbaa !55
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 32)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %157

122:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68
  %123 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %.not.i.i.i153 = icmp eq ptr %128, null
  br i1 %.not.i.i.i153, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

129:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %136 = load ptr, ptr %128, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %132, %135
  %.0.i.i.i = phi i8 [ %134, %132 ], [ %139, %135 ]
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 8)
  %143 = load i64, ptr %78, align 8, !tbaa !9
  %144 = load i64, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.026.i.i.i = phi i64 [ %.1.i.i.i, %150 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01525.i.i.i = phi i64 [ %.116.i.i.i, %150 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01724.i.i.i = phi i64 [ %154, %150 ], [ -6, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01823.i.i.i = phi i64 [ %153, %150 ], [ 6364136223846793005, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01922.i.i.i = phi i64 [ %152, %150 ], [ %144, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %145 = and i64 %.01724.i.i.i, 1
  %.not20.i.i.i = icmp eq i64 %145, 0
  br i1 %.not20.i.i.i, label %150, label %146

146:                                              ; preds = %.lr.ph.i.i.i
  %147 = mul i64 %.01823.i.i.i, %.01525.i.i.i
  %148 = mul i64 %.01823.i.i.i, %.026.i.i.i
  %149 = add i64 %148, %.01922.i.i.i
  br label %150

150:                                              ; preds = %146, %.lr.ph.i.i.i
  %.116.i.i.i = phi i64 [ %147, %146 ], [ %.01525.i.i.i, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %149, %146 ], [ %.026.i.i.i, %.lr.ph.i.i.i ]
  %151 = add i64 %.01823.i.i.i, 1
  %152 = mul i64 %151, %.01922.i.i.i
  %153 = mul i64 %.01823.i.i.i, %.01823.i.i.i
  %154 = lshr i64 %.01724.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.01724.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit: ; preds = %150
  %155 = mul i64 %.116.i.i.i, %143
  %156 = add i64 %155, %.1.i.i.i
  store i64 %156, ptr %78, align 8, !tbaa !9
  br label %230

157:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68
  %.055213 = phi i32 [ 0, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit ], [ %202, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68 ]
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 3)
  %159 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !57
  %165 = and i32 %164, -75
  %166 = or disjoint i32 %165, 8
  store i32 %166, ptr %163, align 4, !tbaa !58
  %167 = load i64, ptr %160, align 8
  %168 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 225
  %170 = load i8, ptr %169, align 1, !tbaa !38, !range !46, !noundef !47
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68, label %172

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %.not.i.i.i.i.i64 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i64, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65

175:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !49
  %.not.i1.i.i.i.i66 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i.i.i66, label %178, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %179 = load ptr, ptr %174, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 32)
  %.pre234.pre = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67: ; preds = %178, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65
  %.pre234 = phi ptr [ %.pre234.pre, %178 ], [ %159, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65 ]
  store i8 1, ptr %169, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68: ; preds = %157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67
  %183 = phi ptr [ %159, %157 ], [ %.pre234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67 ]
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 224
  store i8 48, ptr %184, align 8, !tbaa !55
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 8, ptr %188, align 8, !tbaa !29
  %189 = load i64, ptr %78, align 8, !tbaa !9
  %190 = mul i64 %189, 6364136223846793005
  %191 = load i64, ptr %10, align 8, !tbaa !4
  %192 = add i64 %191, %190
  store i64 %192, ptr %78, align 8, !tbaa !9
  %193 = lshr i64 %189, 59
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = lshr i64 %189, 45
  %196 = lshr i64 %189, 27
  %197 = xor i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = call noundef i32 @llvm.fshr.i32(i32 %198, i32 %198, i32 %194)
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %200)
  %202 = add nuw nsw i32 %.055213, 1
  %exitcond.not = icmp eq i32 %202, 6
  br i1 %exitcond.not, label %122, label %157, !llvm.loop !59

203:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73
  %204 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !57
  %210 = and i32 %209, -75
  %211 = or disjoint i32 %210, 2
  store i32 %211, ptr %208, align 4, !tbaa !58
  %212 = load i64, ptr %205, align 8
  %213 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 240
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %.not.i.i.i154 = icmp eq ptr %215, null
  br i1 %.not.i.i.i154, label %216, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155

216:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155: ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !49
  %.not.i1.i.i156 = icmp eq i8 %218, 0
  br i1 %.not.i1.i.i156, label %222, label %219

219:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 67
  %221 = load i8, ptr %220, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

222:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %215)
  %223 = load ptr, ptr %215, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(570) %215, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158: ; preds = %219, %222
  %.0.i.i.i157 = phi i8 [ %221, %219 ], [ %226, %222 ]
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i157)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 9)
  br label %297

230:                                              ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73
  %.054214 = phi i32 [ 0, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit ], [ %275, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73 ]
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 3)
  %232 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !57
  %238 = and i32 %237, -75
  %239 = or disjoint i32 %238, 8
  store i32 %239, ptr %236, align 4, !tbaa !58
  %240 = load i64, ptr %233, align 8
  %241 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 225
  %243 = load i8, ptr %242, align 1, !tbaa !38, !range !46, !noundef !47
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73, label %245

245:                                              ; preds = %230
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %.not.i.i.i.i.i69 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i69, label %248, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70

248:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70: ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %250 = load i8, ptr %249, align 8, !tbaa !49
  %.not.i1.i.i.i.i71 = icmp eq i8 %250, 0
  br i1 %.not.i1.i.i.i.i71, label %251, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %247)
  %252 = load ptr, ptr %247, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %247, i8 noundef signext 32)
  %.pre235.pre = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72: ; preds = %251, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70
  %.pre235 = phi ptr [ %.pre235.pre, %251 ], [ %232, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70 ]
  store i8 1, ptr %242, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73: ; preds = %230, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72
  %256 = phi ptr [ %232, %230 ], [ %.pre235, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72 ]
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 224
  store i8 48, ptr %257, align 8, !tbaa !55
  %258 = getelementptr i8, ptr %256, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 8, ptr %261, align 8, !tbaa !29
  %262 = load i64, ptr %78, align 8, !tbaa !9
  %263 = mul i64 %262, 6364136223846793005
  %264 = load i64, ptr %10, align 8, !tbaa !4
  %265 = add i64 %264, %263
  store i64 %265, ptr %78, align 8, !tbaa !9
  %266 = lshr i64 %262, 59
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = lshr i64 %262, 45
  %269 = lshr i64 %262, 27
  %270 = xor i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = call noundef i32 @llvm.fshr.i32(i32 %271, i32 %271, i32 %267)
  %273 = zext i32 %272 to i64
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %273)
  %275 = add nuw nsw i32 %.054214, 1
  %exitcond227.not = icmp eq i32 %275, 6
  br i1 %exitcond227.not, label %203, label %230, !llvm.loop !60

276:                                              ; preds = %297
  %277 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !48
  %.not.i.i.i159 = icmp eq ptr %282, null
  br i1 %.not.i.i.i159, label %283, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160

283:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160: ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %285 = load i8, ptr %284, align 8, !tbaa !49
  %.not.i1.i.i161 = icmp eq i8 %285, 0
  br i1 %.not.i1.i.i161, label %289, label %286

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 67
  %288 = load i8, ptr %287, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

289:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %282)
  %290 = load ptr, ptr %282, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef signext i8 %292(ptr noundef nonnull align 8 dereferenceable(570) %282, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163: ; preds = %286, %289
  %.0.i.i.i162 = phi i8 [ %288, %286 ], [ %293, %289 ]
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i162)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.8.0.copyload = load i64, ptr %78, align 8
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %451

297:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158, %297
  %.052215 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158 ], [ %310, %297 ]
  %298 = load i64, ptr %10, align 8, !tbaa !4
  %.promoted.i.i = load i64, ptr %78, align 8, !tbaa !9
  %299 = mul i64 %.promoted.i.i, 6364136223846793005
  %300 = add i64 %299, %298
  %301 = lshr i64 %.promoted.i.i, 59
  %302 = trunc nuw nsw i64 %301 to i32
  %303 = lshr i64 %.promoted.i.i, 45
  %304 = lshr i64 %.promoted.i.i, 27
  %305 = xor i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = call noundef i32 @llvm.fshr.i32(i32 %306, i32 %306, i32 %302)
  store i64 %300, ptr %78, align 8, !tbaa !9
  %308 = and i32 %307, 1
  %.not59 = icmp eq i32 %308, 0
  %.str.16..str.17 = select i1 %.not59, ptr @.str.17, ptr @.str.16
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.16..str.17, i64 noundef 1)
  %310 = add nuw nsw i32 %.052215, 1
  %exitcond228.not = icmp eq i32 %310, 65
  br i1 %exitcond228.not, label %276, label %297, !llvm.loop !61

311:                                              ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
  %313 = load i64, ptr %10, align 8, !tbaa !4
  %314 = icmp eq i64 %313, %.sroa.0.0.copyload
  %315 = load i64, ptr %78, align 8, !tbaa !9
  br i1 %314, label %316, label %330

316:                                              ; preds = %311
  %317 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.not29.i.i.i = icmp eq i64 %.sroa.8.0.copyload, %315
  br i1 %.not29.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %316
  %318 = select i1 %317, i64 4, i64 1
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %.lr.ph.i.i.i74, %.lr.ph.preheader.i.i.i
  %.034.i.i.i = phi i64 [ %.1.i.i.i75, %.lr.ph.i.i.i74 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.02333.i.i.i = phi i64 [ %324, %.lr.ph.i.i.i74 ], [ %318, %.lr.ph.preheader.i.i.i ]
  %.02432.i.i.i = phi i64 [ %.125.i.i.i, %.lr.ph.i.i.i74 ], [ %.sroa.8.0.copyload, %.lr.ph.preheader.i.i.i ]
  %.02631.i.i.i = phi i64 [ %327, %.lr.ph.i.i.i74 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i ]
  %.02730.i.i.i = phi i64 [ %326, %.lr.ph.i.i.i74 ], [ %.sroa.0.0.copyload, %.lr.ph.preheader.i.i.i ]
  %319 = xor i64 %.02432.i.i.i, %315
  %320 = and i64 %319, %.02333.i.i.i
  %.not28.i.i.i = icmp eq i64 %320, 0
  %321 = mul i64 %.02631.i.i.i, %.02432.i.i.i
  %322 = add i64 %321, %.02730.i.i.i
  %.125.i.i.i = select i1 %.not28.i.i.i, i64 %.02432.i.i.i, i64 %322
  %323 = select i1 %.not28.i.i.i, i64 0, i64 %.02333.i.i.i
  %.1.i.i.i75 = or i64 %323, %.034.i.i.i
  %324 = shl i64 %.02333.i.i.i, 1
  %325 = add i64 %.02631.i.i.i, 1
  %326 = mul i64 %325, %.02730.i.i.i
  %327 = mul i64 %.02631.i.i.i, %.02631.i.i.i
  %.not.i.i.i76 = icmp eq i64 %.125.i.i.i, %315
  br i1 %.not.i.i.i76, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.i.i.i74, !llvm.loop !62

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %.lr.ph.i.i.i74, %316
  %.0.lcssa.i.i.i = phi i64 [ 0, %316 ], [ %.1.i.i.i75, %.lr.ph.i.i.i74 ]
  %328 = lshr i64 %.0.lcssa.i.i.i, 2
  %329 = select i1 %317, i64 %328, i64 %.0.lcssa.i.i.i
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

330:                                              ; preds = %311
  %331 = mul i64 %315, 6364136223846793004
  %332 = add i64 %331, %313
  %333 = mul i64 %.sroa.8.0.copyload, 6364136223846793004
  %334 = add i64 %333, %.sroa.0.0.copyload
  %335 = xor i64 %313, %.sroa.0.0.copyload
  %336 = and i64 %335, 3
  %.not.i = icmp eq i64 %336, 0
  %337 = sub i64 0, %334
  %spec.select.i = select i1 %.not.i, i64 %334, i64 %337
  %.not29.i.i = icmp eq i64 %spec.select.i, %332
  br i1 %.not29.i.i, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %330, %.lr.ph.i.i
  %.034.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %330 ]
  %.02333.i.i = phi i64 [ %342, %.lr.ph.i.i ], [ 4, %330 ]
  %.02432.i.i = phi i64 [ %.125.i.i, %.lr.ph.i.i ], [ %spec.select.i, %330 ]
  %.02631.i.i = phi i64 [ %343, %.lr.ph.i.i ], [ 6364136223846793005, %330 ]
  %338 = xor i64 %.02432.i.i, %332
  %339 = and i64 %338, %.02333.i.i
  %.not28.i.i = icmp eq i64 %339, 0
  %340 = select i1 %.not28.i.i, i64 1, i64 %.02631.i.i
  %.125.i.i = mul i64 %340, %.02432.i.i
  %341 = select i1 %.not28.i.i, i64 0, i64 %.02333.i.i
  %.1.i.i = or i64 %341, %.034.i.i
  %342 = shl i64 %.02333.i.i, 1
  %343 = mul i64 %.02631.i.i, %.02631.i.i
  %.not.i.i = icmp eq i64 %.125.i.i, %332
  br i1 %.not.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %344 = lshr exact i64 %.1.i.i, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, %330, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i
  %.013.i = phi i64 [ %329, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ], [ 0, %330 ], [ %344, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i ]
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.013.i)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.21, i64 noundef 15)
  %347 = load ptr, ptr %345, align 8, !tbaa !27
  %348 = getelementptr i8, ptr %347, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 240
  %352 = load ptr, ptr %351, align 8, !tbaa !48
  %.not.i.i.i164 = icmp eq ptr %352, null
  br i1 %.not.i.i.i164, label %353, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

353:                                              ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %355 = load i8, ptr %354, align 8, !tbaa !49
  %.not.i1.i.i166 = icmp eq i8 %355, 0
  br i1 %.not.i1.i.i166, label %359, label %356

356:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 67
  %358 = load i8, ptr %357, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %352)
  %360 = load ptr, ptr %352, align 8, !tbaa !27
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %352, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168: ; preds = %356, %359
  %.0.i.i.i167 = phi i8 [ %358, %356 ], [ %363, %359 ]
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %345, i8 noundef signext %.0.i.i.i167)
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
  %.sroa.0.0.copyload176 = load i64, ptr %10, align 8
  %.sroa.8.0.copyload179 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168, %.lr.ph.i
  %.057.i.idx = phi i64 [ %.057.i.add, %.lr.ph.i ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168 ]
  %indvars230 = trunc i64 %.057.i.idx to i8
  %.057.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.057.i.idx
  store i8 %indvars230, ptr %.057.i.ptr, align 1, !tbaa !18
  %.057.i.add = add nuw nsw i64 %.057.i.idx, 1
  %.not.i77 = icmp eq i64 %.057.i.add, 52
  br i1 %.not.i77, label %.lr.ph.i79, label %.lr.ph.i, !llvm.loop !63

.lr.ph.i79:                                       ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !64
  store i64 1, ptr %94, align 8, !tbaa !66
  %366 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 %366
  %368 = load i8, ptr %93, align 1, !tbaa !18
  %369 = load i8, ptr %367, align 1, !tbaa !18
  store i8 %369, ptr %93, align 1, !tbaa !18
  store i8 %368, ptr %367, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %370

370:                                              ; preds = %370, %.lr.ph.i79
  %.138.i.idx = phi i64 [ 2, %.lr.ph.i79 ], [ %372, %370 ]
  %.138.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.138.i.idx
  %371 = or disjoint i64 %.138.i.idx, 1
  %372 = add nuw nsw i64 %.138.i.idx, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %373 = mul i64 %372, %371
  %374 = add i64 %373, -1
  store i64 0, ptr %5, align 8, !tbaa !64
  store i64 %374, ptr %95, align 8, !tbaa !66
  %375 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %376 = udiv i64 %375, %372
  %377 = urem i64 %375, %372
  %378 = getelementptr inbounds nuw i8, ptr %.138.i.ptr, i64 1
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 %376
  %380 = load i8, ptr %.138.i.ptr, align 2, !tbaa !18
  %381 = load i8, ptr %379, align 1, !tbaa !18
  store i8 %381, ptr %.138.i.ptr, align 2, !tbaa !18
  store i8 %380, ptr %379, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 %377
  %383 = load i8, ptr %378, align 1, !tbaa !18
  %384 = load i8, ptr %382, align 1, !tbaa !18
  store i8 %384, ptr %378, align 1, !tbaa !18
  store i8 %383, ptr %382, align 1, !tbaa !18
  %.not36.i = icmp eq i64 %372, 52
  br i1 %.not36.i, label %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit, label %370, !llvm.loop !67

_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit: ; preds = %370
  %385 = load i64, ptr %10, align 8, !tbaa !4
  %386 = icmp eq i64 %385, %.sroa.0.0.copyload176
  %387 = load i64, ptr %78, align 8, !tbaa !9
  br i1 %386, label %388, label %402

388:                                              ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %389 = icmp eq i64 %.sroa.0.0.copyload176, 0
  %.not29.i.i.i94 = icmp eq i64 %.sroa.8.0.copyload179, %387
  br i1 %.not29.i.i.i94, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, label %.lr.ph.preheader.i.i.i95

.lr.ph.preheader.i.i.i95:                         ; preds = %388
  %390 = select i1 %389, i64 4, i64 1
  br label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.lr.ph.i.i.i96, %.lr.ph.preheader.i.i.i95
  %.034.i.i.i97 = phi i64 [ %.1.i.i.i104, %.lr.ph.i.i.i96 ], [ 0, %.lr.ph.preheader.i.i.i95 ]
  %.02333.i.i.i98 = phi i64 [ %396, %.lr.ph.i.i.i96 ], [ %390, %.lr.ph.preheader.i.i.i95 ]
  %.02432.i.i.i99 = phi i64 [ %.125.i.i.i103, %.lr.ph.i.i.i96 ], [ %.sroa.8.0.copyload179, %.lr.ph.preheader.i.i.i95 ]
  %.02631.i.i.i100 = phi i64 [ %399, %.lr.ph.i.i.i96 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i95 ]
  %.02730.i.i.i101 = phi i64 [ %398, %.lr.ph.i.i.i96 ], [ %.sroa.0.0.copyload176, %.lr.ph.preheader.i.i.i95 ]
  %391 = xor i64 %.02432.i.i.i99, %387
  %392 = and i64 %391, %.02333.i.i.i98
  %.not28.i.i.i102 = icmp eq i64 %392, 0
  %393 = mul i64 %.02631.i.i.i100, %.02432.i.i.i99
  %394 = add i64 %393, %.02730.i.i.i101
  %.125.i.i.i103 = select i1 %.not28.i.i.i102, i64 %.02432.i.i.i99, i64 %394
  %395 = select i1 %.not28.i.i.i102, i64 0, i64 %.02333.i.i.i98
  %.1.i.i.i104 = or i64 %395, %.034.i.i.i97
  %396 = shl i64 %.02333.i.i.i98, 1
  %397 = add i64 %.02631.i.i.i100, 1
  %398 = mul i64 %397, %.02730.i.i.i101
  %399 = mul i64 %.02631.i.i.i100, %.02631.i.i.i100
  %.not.i.i.i105 = icmp eq i64 %.125.i.i.i103, %387
  br i1 %.not.i.i.i105, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, label %.lr.ph.i.i.i96, !llvm.loop !62

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106: ; preds = %.lr.ph.i.i.i96, %388
  %.0.lcssa.i.i.i107 = phi i64 [ 0, %388 ], [ %.1.i.i.i104, %.lr.ph.i.i.i96 ]
  %400 = lshr i64 %.0.lcssa.i.i.i107, 2
  %401 = select i1 %389, i64 %400, i64 %.0.lcssa.i.i.i107
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108

402:                                              ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %403 = mul i64 %387, 6364136223846793004
  %404 = add i64 %403, %385
  %405 = mul i64 %.sroa.8.0.copyload179, 6364136223846793004
  %406 = add i64 %405, %.sroa.0.0.copyload176
  %407 = xor i64 %385, %.sroa.0.0.copyload176
  %408 = and i64 %407, 3
  %.not.i80 = icmp eq i64 %408, 0
  %409 = sub i64 0, %406
  %spec.select.i81 = select i1 %.not.i80, i64 %406, i64 %409
  %.not29.i.i82 = icmp eq i64 %spec.select.i81, %404
  br i1 %.not29.i.i82, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %402, %.lr.ph.i.i83
  %.034.i.i84 = phi i64 [ %.1.i.i90, %.lr.ph.i.i83 ], [ 0, %402 ]
  %.02333.i.i85 = phi i64 [ %414, %.lr.ph.i.i83 ], [ 4, %402 ]
  %.02432.i.i86 = phi i64 [ %.125.i.i89, %.lr.ph.i.i83 ], [ %spec.select.i81, %402 ]
  %.02631.i.i87 = phi i64 [ %415, %.lr.ph.i.i83 ], [ 6364136223846793005, %402 ]
  %410 = xor i64 %.02432.i.i86, %404
  %411 = and i64 %410, %.02333.i.i85
  %.not28.i.i88 = icmp eq i64 %411, 0
  %412 = select i1 %.not28.i.i88, i64 1, i64 %.02631.i.i87
  %.125.i.i89 = mul i64 %412, %.02432.i.i86
  %413 = select i1 %.not28.i.i88, i64 0, i64 %.02333.i.i85
  %.1.i.i90 = or i64 %413, %.034.i.i84
  %414 = shl i64 %.02333.i.i85, 1
  %415 = mul i64 %.02631.i.i87, %.02631.i.i87
  %.not.i.i91 = icmp eq i64 %.125.i.i89, %404
  br i1 %.not.i.i91, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92, label %.lr.ph.i.i83, !llvm.loop !62

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92: ; preds = %.lr.ph.i.i83
  %416 = lshr exact i64 %.1.i.i90, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, %402, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92
  %.013.i93 = phi i64 [ %401, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106 ], [ 0, %402 ], [ %416, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92 ]
  store i64 %.sroa.0.0.copyload176, ptr %10, align 8
  store i64 %.sroa.8.0.copyload179, ptr %78, align 8
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108, %.lr.ph.i109
  %.057.i111.idx = phi i64 [ %.057.i111.add, %.lr.ph.i109 ], [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108 ]
  %indvars231 = trunc i64 %.057.i111.idx to i8
  %.057.i111.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.057.i111.idx
  store i8 %indvars231, ptr %.057.i111.ptr, align 1, !tbaa !18
  %.057.i111.add = add nuw nsw i64 %.057.i111.idx, 1
  %.not.i112 = icmp eq i64 %.057.i111.add, 52
  br i1 %.not.i112, label %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader, label %.lr.ph.i109, !llvm.loop !63

_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader:        ; preds = %.lr.ph.i109
  %.promoted = load i64, ptr %78, align 8, !tbaa !9
  br label %_ZSt4iotaIPciEvT_S1_T0_.exit113

_ZSt4iotaIPciEvT_S1_T0_.exit113:                  ; preds = %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  %.promoted.i.i115254 = phi i64 [ %423, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %.promoted, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %.012.i = phi ptr [ %434, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %92, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %.0911.i = phi i64 [ %433, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ 52, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %417 = trunc i64 %.0911.i to i32
  %418 = sub i32 0, %417
  %419 = urem i32 %418, %417
  br label %420

420:                                              ; preds = %420, %_ZSt4iotaIPciEvT_S1_T0_.exit113
  %421 = phi i64 [ %423, %420 ], [ %.promoted.i.i115254, %_ZSt4iotaIPciEvT_S1_T0_.exit113 ]
  %422 = mul i64 %421, 6364136223846793005
  %423 = add i64 %422, %.sroa.0.0.copyload176
  %424 = lshr i64 %421, 59
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = lshr i64 %421, 45
  %427 = lshr i64 %421, 27
  %428 = xor i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = call noundef i32 @llvm.fshr.i32(i32 %429, i32 %429, i32 %425)
  %.not.i.i116 = icmp ult i32 %430, %419
  br i1 %.not.i.i116, label %420, label %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i

_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i: ; preds = %420
  %431 = urem i32 %430, %417
  %432 = zext i32 %431 to i64
  %433 = add nsw i64 %.0911.i, -1
  %434 = getelementptr inbounds i8, ptr %.012.i, i64 -1
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 %432
  %436 = load i8, ptr %435, align 1, !tbaa !18
  %437 = load i8, ptr %434, align 1, !tbaa !18
  store i8 %437, ptr %435, align 1, !tbaa !18
  store i8 %436, ptr %434, align 1, !tbaa !18
  %438 = icmp samesign ugt i64 %.0911.i, 2
  br i1 %438, label %_ZSt4iotaIPciEvT_S1_T0_.exit113, label %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit, !llvm.loop !68

_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit: ; preds = %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  store i64 %423, ptr %78, align 8, !tbaa !9
  %439 = icmp eq i64 %.sroa.0.0.copyload176, 0
  %.not29.i.i.i131 = icmp eq i64 %.sroa.8.0.copyload179, %423
  br i1 %.not29.i.i.i131, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, label %.lr.ph.preheader.i.i.i132

.lr.ph.preheader.i.i.i132:                        ; preds = %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit
  %440 = select i1 %439, i64 4, i64 1
  br label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %.lr.ph.i.i.i133, %.lr.ph.preheader.i.i.i132
  %.034.i.i.i134 = phi i64 [ %.1.i.i.i141, %.lr.ph.i.i.i133 ], [ 0, %.lr.ph.preheader.i.i.i132 ]
  %.02333.i.i.i135 = phi i64 [ %446, %.lr.ph.i.i.i133 ], [ %440, %.lr.ph.preheader.i.i.i132 ]
  %.02432.i.i.i136 = phi i64 [ %.125.i.i.i140, %.lr.ph.i.i.i133 ], [ %.sroa.8.0.copyload179, %.lr.ph.preheader.i.i.i132 ]
  %.02631.i.i.i137 = phi i64 [ %449, %.lr.ph.i.i.i133 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i132 ]
  %.02730.i.i.i138 = phi i64 [ %448, %.lr.ph.i.i.i133 ], [ %.sroa.0.0.copyload176, %.lr.ph.preheader.i.i.i132 ]
  %441 = xor i64 %.02432.i.i.i136, %423
  %442 = and i64 %441, %.02333.i.i.i135
  %.not28.i.i.i139 = icmp eq i64 %442, 0
  %443 = mul i64 %.02631.i.i.i137, %.02432.i.i.i136
  %444 = add i64 %443, %.02730.i.i.i138
  %.125.i.i.i140 = select i1 %.not28.i.i.i139, i64 %.02432.i.i.i136, i64 %444
  %445 = select i1 %.not28.i.i.i139, i64 0, i64 %.02333.i.i.i135
  %.1.i.i.i141 = or i64 %445, %.034.i.i.i134
  %446 = shl i64 %.02333.i.i.i135, 1
  %447 = add i64 %.02631.i.i.i137, 1
  %448 = mul i64 %447, %.02730.i.i.i138
  %449 = mul i64 %.02631.i.i.i137, %.02631.i.i.i137
  %.not.i.i.i142 = icmp eq i64 %.125.i.i.i140, %423
  br i1 %.not.i.i.i142, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, label %.lr.ph.i.i.i133, !llvm.loop !62

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145: ; preds = %.lr.ph.i.i.i133, %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit
  %.0.lcssa.i.i.i144 = phi i64 [ 0, %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit ], [ %.1.i.i.i141, %.lr.ph.i.i.i133 ]
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %477

451:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %.051216 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163 ], [ %469, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %453 = load i64, ptr %10, align 8, !tbaa !4
  %.promoted.i.i146 = load i64, ptr %78, align 8, !tbaa !9
  br label %454

454:                                              ; preds = %454, %451
  %455 = phi i64 [ %457, %454 ], [ %.promoted.i.i146, %451 ]
  %456 = mul i64 %455, 6364136223846793005
  %457 = add i64 %456, %453
  %458 = lshr i64 %455, 59
  %459 = trunc nuw nsw i64 %458 to i32
  %460 = lshr i64 %455, 45
  %461 = lshr i64 %455, 27
  %462 = xor i64 %460, %461
  %463 = trunc i64 %462 to i32
  %464 = call noundef i32 @llvm.fshr.i32(i32 %463, i32 %463, i32 %459)
  %.not.i.i147 = icmp ult i32 %464, 4
  br i1 %.not.i.i147, label %454, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit: ; preds = %454
  store i64 %457, ptr %78, align 8, !tbaa !9
  %465 = urem i32 %464, 6
  %466 = add nuw nsw i32 %465, 1
  %467 = zext nneg i32 %466 to i64
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %467)
  %469 = add nuw nsw i32 %.051216, 1
  %exitcond229.not = icmp eq i32 %469, 33
  br i1 %exitcond229.not, label %311, label %451, !llvm.loop !69

470:                                              ; preds = %512
  %471 = lshr i64 %.0.lcssa.i.i.i144, 2
  %472 = select i1 %439, i64 %471, i64 %.0.lcssa.i.i.i144
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 28)
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.013.i93)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @.str.21, i64 noundef 15)
  %476 = icmp ugt i64 %.013.i93, 52
  br i1 %476, label %513, label %518

477:                                              ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, %512
  %.046.idx218 = phi i64 [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145 ], [ %.046.add, %512 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.046.idx218
  %478 = load i8, ptr %.046.ptr, align 1, !tbaa !18
  %.046.add = add nuw nsw i64 %.046.idx218, 1
  %indvars = trunc i64 %.046.add to i32
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %480 = sdiv i8 %478, 4
  %481 = srem i8 %478, 4
  %482 = sext i8 %480 to i64
  %483 = getelementptr inbounds [13 x i8], ptr @_ZZ4mainE6number, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %484, ptr %4, align 1, !tbaa !18
  %485 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !29
  %.not.i.i149 = icmp eq i64 %490, 0
  br i1 %.not.i.i149, label %493, label %491

491:                                              ; preds = %477
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

493:                                              ; preds = %477
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %484)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit: ; preds = %491, %493
  %.0.i.i = phi ptr [ %492, %491 ], [ @_ZSt4cout, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %495 = sext i8 %481 to i64
  %496 = getelementptr inbounds [4 x i8], ptr @_ZZ4mainE4suit, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %497, ptr %3, align 1, !tbaa !18
  %498 = load ptr, ptr %.0.i.i, align 8, !tbaa !27
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %.0.i.i, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load i64, ptr %502, align 8, !tbaa !29
  %.not.i.i150 = icmp eq i64 %503, 0
  br i1 %.not.i.i150, label %506, label %504

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152

506:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i8 noundef signext %497)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152: ; preds = %504, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %508 = urem i32 %indvars, 22
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %512

512:                                              ; preds = %510, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152
  %.not58 = icmp eq i64 %.046.add, 52
  br i1 %.not58, label %470, label %477

513:                                              ; preds = %470
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 13)
  %515 = add i64 %.013.i93, -51
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %515)
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.25, i64 noundef 50)
  br label %518

518:                                              ; preds = %513, %470
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 35)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %472)
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.21, i64 noundef 15)
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 1)
  %523 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 240
  %528 = load ptr, ptr %527, align 8, !tbaa !48
  %.not.i.i.i169 = icmp eq ptr %528, null
  br i1 %.not.i.i.i169, label %529, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170

529:                                              ; preds = %518
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170: ; preds = %518
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %531 = load i8, ptr %530, align 8, !tbaa !49
  %.not.i1.i.i171 = icmp eq i8 %531, 0
  br i1 %.not.i1.i.i171, label %535, label %532

532:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 67
  %534 = load i8, ptr %533, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173

535:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %528)
  %536 = load ptr, ptr %528, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef signext i8 %538(ptr noundef nonnull align 8 dereferenceable(570) %528, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173: ; preds = %532, %535
  %.0.i.i.i172 = phi i8 [ %534, %532 ], [ %539, %535 ]
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i172)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %540)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %542 = add nuw i32 %.053220, 1
  %exitcond233.not = icmp eq i32 %.053220, %.049200
  br i1 %exitcond233.not, label %._crit_edge, label %96, !llvm.loop !70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr %2, align 8, !tbaa !64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = mul i64 %14, 6364136223846793005
  %16 = load i64, ptr %1, align 8, !tbaa !4
  %17 = add i64 %16, %15
  store i64 %17, ptr %13, align 8, !tbaa !9
  %18 = lshr i64 %14, 59
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = lshr i64 %14, 45
  %21 = lshr i64 %14, 27
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef i32 @llvm.fshr.i32(i32 %23, i32 %23, i32 %19)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %12 to i64
  %27 = mul nuw i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not21 = icmp ult i32 %11, %28
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit, label %29

29:                                               ; preds = %10
  %30 = xor i32 %11, -1
  %31 = urem i32 %30, %12
  %32 = icmp ugt i32 %31, %28
  br i1 %32, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %33 = phi i64 [ %35, %.lr.ph.i ], [ %17, %29 ]
  %34 = mul i64 %33, 6364136223846793005
  %35 = add i64 %34, %16
  %36 = lshr i64 %33, 59
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = lshr i64 %33, 45
  %39 = lshr i64 %33, 27
  %40 = xor i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = tail call noundef i32 @llvm.fshr.i32(i32 %41, i32 %41, i32 %37)
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %43, %26
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt i32 %31, %45
  br i1 %46, label %.lr.ph.i, label %..loopexit_crit_edge.i, !llvm.loop !71

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i
  store i64 %35, ptr %13, align 8, !tbaa !9
  br label %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit

_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit: ; preds = %10, %29, %..loopexit_crit_edge.i
  %.0.i = phi i64 [ %27, %10 ], [ %44, %..loopexit_crit_edge.i ], [ %27, %29 ]
  %47 = lshr i64 %.0.i, 32
  br label %.loopexit

48:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %69, label %.preheader

.preheader:                                       ; preds = %48
  %49 = lshr i64 %8, 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %52

52:                                               ; preds = %.preheader, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !64
  store i64 %49, ptr %50, align 8, !tbaa !66
  %53 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %54 = shl i64 %53, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load i64, ptr %51, align 8, !tbaa !9
  %56 = mul i64 %55, 6364136223846793005
  %57 = load i64, ptr %1, align 8, !tbaa !4
  %58 = add i64 %57, %56
  store i64 %58, ptr %51, align 8, !tbaa !9
  %59 = lshr i64 %55, 59
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = lshr i64 %55, 45
  %62 = lshr i64 %55, 27
  %63 = xor i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = call noundef i32 @llvm.fshr.i32(i32 %64, i32 %64, i32 %60)
  %66 = zext i32 %65 to i64
  %67 = or disjoint i64 %54, %66
  %68 = icmp ugt i64 %67, %8
  br i1 %68, label %52, label %.loopexit.loopexit, !llvm.loop !72

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = mul i64 %71, 6364136223846793005
  %73 = load i64, ptr %1, align 8, !tbaa !4
  %74 = add i64 %73, %72
  store i64 %74, ptr %70, align 8, !tbaa !9
  %75 = lshr i64 %71, 59
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = lshr i64 %71, 45
  %78 = lshr i64 %71, 27
  %79 = xor i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = tail call noundef i32 @llvm.fshr.i32(i32 %80, i32 %80, i32 %76)
  %82 = zext i32 %81 to i64
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %52
  %.pre = load i64, ptr %2, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %69, %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit
  %83 = phi i64 [ %7, %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit ], [ %7, %69 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %47, %_ZNSt24uniform_int_distributionImE5_S_ndImN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEjEET1_RT0_SB_.exit ], [ %82, %69 ], [ %67, %.loopexit.loopexit ]
  %84 = add i64 %83, %.0
  ret i64 %84
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pcg_demo.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN10pcg_detail15specific_streamImEE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !5, i64 0, !6, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !6, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !6, i64 16}
!30 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !21, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!38 = !{!39, !41, i64 225}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !40, i64 216, !7, i64 224, !41, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!40 = !{!"p1 _ZTSSo", !13, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!39, !43, i64 240}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !52, i64 16, !41, i64 24, !53, i64 32, !53, i64 40, !54, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!52 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!53 = !{!"p1 int", !13, i64 0}
!54 = !{!"p1 short", !13, i64 0}
!55 = !{!39, !7, i64 224}
!56 = distinct !{!56, !23}
!57 = !{!30, !31, i64 24}
!58 = !{!31, !31, i64 0}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !6, i64 0, !6, i64 8}
!66 = !{!65, !6, i64 8}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
