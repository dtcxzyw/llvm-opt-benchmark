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
  br label %73

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
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #15
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 109, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1753877967969059832, ptr %26, align 8, !tbaa !9
  br label %73

.thread:                                          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %27, align 8, !tbaa !11
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.pre, ptr noundef null, i32 noundef 10) #15
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
          to label %34 unwind label %39

34:                                               ; preds = %.thread197
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %31, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #16
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

39:                                               ; preds = %.thread197
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %39
  %43 = load i64, ptr %31, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %69, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit
  %.07.i.idx.i.i.i.i = phi i64 [ %.07.i.add.i.i.i.i, %.noexc ], [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit ]
  %45 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  %.07.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.idx.i.i.i.i
  store i32 %45, ptr %.07.i.ptr.i.i.i.i, align 4, !tbaa !20
  %.07.i.add.i.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc, %46
  %.01220.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %46 ], [ %7, %.noexc ]
  %.01319.i.i.idx.i.i.i.i = phi i64 [ %.01319.i.i.add.i.i.i.i, %46 ], [ 0, %.noexc ]
  br label %47

46:                                               ; preds = %47
  %.01319.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.01319.i.i.idx.i.i.i.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.01220.i.i.i.i.i.i, i64 8
  %.01319.i.i.add.i.i.i.i = add nuw nsw i64 %.01319.i.i.idx.i.i.i.i, 8
  store i64 %54, ptr %.01319.i.i.ptr.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq i64 %.01319.i.i.add.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i, label %56, label %.preheader.i.i.i.i.i.i, !llvm.loop !25

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i
  %48 = phi i1 [ true, %.preheader.i.i.i.i.i.i ], [ false, %47 ]
  %.01016.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %55, %47 ]
  %.01115.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %54, %47 ]
  %.114.i.i.i.i.i.i = phi ptr [ %.01220.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %49, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i.i, i64 4
  %50 = load i32, ptr %.114.i.i.i.i.i.i, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = and i64 %.01016.i.i.i.i.i.i, 4294967295
  %53 = shl i64 %51, %52
  %54 = or i64 %53, %.01115.i.i.i.i.i.i
  %55 = add nuw nsw i64 %52, 32
  br i1 %48, label %47, label %46, !llvm.loop !26

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = load i64, ptr %8, align 16, !tbaa !24
  %60 = shl i64 %59, 1
  %61 = or disjoint i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !4
  %62 = add i64 %61, %58
  %63 = mul i64 %62, 6364136223846793005
  %64 = add i64 %63, %61
  store i64 %64, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %65

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit62: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

73:                                               ; preds = %.thread.thread, %.thread202, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit
  %74 = phi ptr [ %30, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ %14, %.thread202 ], [ %26, %.thread.thread ]
  %.049200 = phi i32 [ %.049201, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit ], [ 5, %.thread202 ], [ %25, %.thread.thread ]
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 5)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 32)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 18)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.5, i64 noundef 24)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 64)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 8)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 63)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.7, i64 noundef 9)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 23)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 16)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.9, i64 noundef 8)
  %.not219 = icmp slt i32 %.049200, 1
  br i1 %.not219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %92

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0

92:                                               ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173
  %.053220 = phi i32 [ 1, %.lr.ph ], [ %538, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173 ]
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.053220)
  %94 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 4, ptr %98, align 8, !tbaa !29
  %99 = load i64, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 225
  %102 = load i8, ptr %101, align 1, !tbaa !38, !range !46, !noundef !47
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i.i.i.i.i63 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i63, label %107, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

107:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !49
  %.not.i1.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i1.i.i.i.i, label %110, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
  %111 = load ptr, ptr %106, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %110, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %101, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %92, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 224
  store i8 32, ptr %115, align 8, !tbaa !55
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 32)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %153

118:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68
  %119 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %.not.i.i.i153 = icmp eq ptr %124, null
  br i1 %.not.i.i.i153, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

125:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %132 = load ptr, ptr %124, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %128, %131
  %.0.i.i.i = phi i8 [ %130, %128 ], [ %135, %131 ]
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 8)
  %139 = load i64, ptr %74, align 8, !tbaa !9
  %140 = load i64, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.026.i.i.i = phi i64 [ %.1.i.i.i, %146 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01525.i.i.i = phi i64 [ %.116.i.i.i, %146 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01724.i.i.i = phi i64 [ %150, %146 ], [ -6, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01823.i.i.i = phi i64 [ %149, %146 ], [ 6364136223846793005, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %.01922.i.i.i = phi i64 [ %148, %146 ], [ %140, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %141 = and i64 %.01724.i.i.i, 1
  %.not20.i.i.i = icmp eq i64 %141, 0
  br i1 %.not20.i.i.i, label %146, label %142

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = mul i64 %.01823.i.i.i, %.01525.i.i.i
  %144 = mul i64 %.01823.i.i.i, %.026.i.i.i
  %145 = add i64 %144, %.01922.i.i.i
  br label %146

146:                                              ; preds = %142, %.lr.ph.i.i.i
  %.116.i.i.i = phi i64 [ %143, %142 ], [ %.01525.i.i.i, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %145, %142 ], [ %.026.i.i.i, %.lr.ph.i.i.i ]
  %147 = add i64 %.01823.i.i.i, 1
  %148 = mul i64 %147, %.01922.i.i.i
  %149 = mul i64 %.01823.i.i.i, %.01823.i.i.i
  %150 = lshr i64 %.01724.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.01724.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit: ; preds = %146
  %151 = mul i64 %.116.i.i.i, %139
  %152 = add i64 %.1.i.i.i, %151
  store i64 %152, ptr %74, align 8, !tbaa !9
  br label %226

153:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68
  %.055213 = phi i32 [ 0, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit ], [ %198, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68 ]
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 3)
  %155 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !57
  %161 = and i32 %160, -75
  %162 = or disjoint i32 %161, 8
  store i32 %162, ptr %159, align 8, !tbaa !58
  %163 = load i64, ptr %156, align 8
  %164 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 225
  %166 = load i8, ptr %165, align 1, !tbaa !38, !range !46, !noundef !47
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68, label %168

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %.not.i.i.i.i.i64 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i64, label %171, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65

171:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !49
  %.not.i1.i.i.i.i66 = icmp eq i8 %173, 0
  br i1 %.not.i1.i.i.i.i66, label %174, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %170)
  %175 = load ptr, ptr %170, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %170, i8 noundef signext 32)
  %.pre234.pre = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67: ; preds = %174, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65
  %.pre234 = phi ptr [ %.pre234.pre, %174 ], [ %155, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65 ]
  store i8 1, ptr %165, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68: ; preds = %153, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67
  %179 = phi ptr [ %155, %153 ], [ %.pre234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67 ]
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 224
  store i8 48, ptr %180, align 8, !tbaa !55
  %181 = getelementptr i8, ptr %179, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 8, ptr %184, align 8, !tbaa !29
  %185 = load i64, ptr %74, align 8, !tbaa !9
  %186 = mul i64 %185, 6364136223846793005
  %187 = load i64, ptr %10, align 8, !tbaa !4
  %188 = add i64 %187, %186
  store i64 %188, ptr %74, align 8, !tbaa !9
  %189 = lshr i64 %185, 59
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = lshr i64 %185, 45
  %192 = lshr i64 %185, 27
  %193 = xor i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = call noundef i32 @llvm.fshr.i32(i32 %194, i32 %194, i32 %190)
  %196 = zext i32 %195 to i64
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %196)
  %198 = add nuw nsw i32 %.055213, 1
  %exitcond.not = icmp eq i32 %198, 6
  br i1 %exitcond.not, label %118, label %153, !llvm.loop !59

199:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73
  %200 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !57
  %206 = and i32 %205, -75
  %207 = or disjoint i32 %206, 2
  store i32 %207, ptr %204, align 8, !tbaa !58
  %208 = load i64, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %.not.i.i.i154 = icmp eq ptr %211, null
  br i1 %.not.i.i.i154, label %212, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155

212:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155: ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !49
  %.not.i1.i.i156 = icmp eq i8 %214, 0
  br i1 %.not.i1.i.i156, label %218, label %215

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
  %219 = load ptr, ptr %211, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158: ; preds = %215, %218
  %.0.i.i.i157 = phi i8 [ %217, %215 ], [ %222, %218 ]
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i157)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 9)
  br label %293

226:                                              ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73
  %.054214 = phi i32 [ 0, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit ], [ %271, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73 ]
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 3)
  %228 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !57
  %234 = and i32 %233, -75
  %235 = or disjoint i32 %234, 8
  store i32 %235, ptr %232, align 8, !tbaa !58
  %236 = load i64, ptr %229, align 8
  %237 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 225
  %239 = load i8, ptr %238, align 1, !tbaa !38, !range !46, !noundef !47
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73, label %241

241:                                              ; preds = %226
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i.i.i.i.i69 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i69, label %244, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70

244:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %246 = load i8, ptr %245, align 8, !tbaa !49
  %.not.i1.i.i.i.i71 = icmp eq i8 %246, 0
  br i1 %.not.i1.i.i.i.i71, label %247, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72

247:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
  %248 = load ptr, ptr %243, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef signext i8 %250(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 32)
  %.pre235.pre = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72: ; preds = %247, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70
  %.pre235 = phi ptr [ %.pre235.pre, %247 ], [ %228, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70 ]
  store i8 1, ptr %238, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73: ; preds = %226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72
  %252 = phi ptr [ %228, %226 ], [ %.pre235, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72 ]
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 224
  store i8 48, ptr %253, align 8, !tbaa !55
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 8, ptr %257, align 8, !tbaa !29
  %258 = load i64, ptr %74, align 8, !tbaa !9
  %259 = mul i64 %258, 6364136223846793005
  %260 = load i64, ptr %10, align 8, !tbaa !4
  %261 = add i64 %260, %259
  store i64 %261, ptr %74, align 8, !tbaa !9
  %262 = lshr i64 %258, 59
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = lshr i64 %258, 45
  %265 = lshr i64 %258, 27
  %266 = xor i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = call noundef i32 @llvm.fshr.i32(i32 %267, i32 %267, i32 %263)
  %269 = zext i32 %268 to i64
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %269)
  %271 = add nuw nsw i32 %.054214, 1
  %exitcond227.not = icmp eq i32 %271, 6
  br i1 %exitcond227.not, label %199, label %226, !llvm.loop !60

272:                                              ; preds = %293
  %273 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %.not.i.i.i159 = icmp eq ptr %278, null
  br i1 %.not.i.i.i159, label %279, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160

279:                                              ; preds = %272
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160: ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %281 = load i8, ptr %280, align 8, !tbaa !49
  %.not.i1.i.i161 = icmp eq i8 %281, 0
  br i1 %.not.i1.i.i161, label %285, label %282

282:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 67
  %284 = load i8, ptr %283, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %278)
  %286 = load ptr, ptr %278, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %278, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163: ; preds = %282, %285
  %.0.i.i.i162 = phi i8 [ %284, %282 ], [ %289, %285 ]
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i162)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.8.0.copyload = load i64, ptr %74, align 8
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %447

293:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158, %293
  %.052215 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158 ], [ %306, %293 ]
  %294 = load i64, ptr %10, align 8, !tbaa !4
  %.promoted.i.i = load i64, ptr %74, align 8, !tbaa !9
  %295 = mul i64 %.promoted.i.i, 6364136223846793005
  %296 = add i64 %295, %294
  %297 = lshr i64 %.promoted.i.i, 59
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = lshr i64 %.promoted.i.i, 45
  %300 = lshr i64 %.promoted.i.i, 27
  %301 = xor i64 %299, %300
  %302 = trunc i64 %301 to i32
  %303 = call noundef i32 @llvm.fshr.i32(i32 %302, i32 %302, i32 %298)
  store i64 %296, ptr %74, align 8, !tbaa !9
  %304 = and i32 %303, 1
  %.not59 = icmp eq i32 %304, 0
  %.str.16..str.17 = select i1 %.not59, ptr @.str.17, ptr @.str.16
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.16..str.17, i64 noundef 1)
  %306 = add nuw nsw i32 %.052215, 1
  %exitcond228.not = icmp eq i32 %306, 65
  br i1 %exitcond228.not, label %272, label %293, !llvm.loop !61

307:                                              ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
  %309 = load i64, ptr %10, align 8, !tbaa !4
  %310 = icmp eq i64 %309, %.sroa.0.0.copyload
  %311 = load i64, ptr %74, align 8, !tbaa !9
  br i1 %310, label %312, label %326

312:                                              ; preds = %307
  %313 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.not29.i.i.i = icmp eq i64 %.sroa.8.0.copyload, %311
  br i1 %.not29.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %312
  %314 = select i1 %313, i64 4, i64 1
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %.lr.ph.i.i.i74, %.lr.ph.preheader.i.i.i
  %.034.i.i.i = phi i64 [ %.1.i.i.i75, %.lr.ph.i.i.i74 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.02333.i.i.i = phi i64 [ %320, %.lr.ph.i.i.i74 ], [ %314, %.lr.ph.preheader.i.i.i ]
  %.02432.i.i.i = phi i64 [ %.125.i.i.i, %.lr.ph.i.i.i74 ], [ %.sroa.8.0.copyload, %.lr.ph.preheader.i.i.i ]
  %.02631.i.i.i = phi i64 [ %323, %.lr.ph.i.i.i74 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i ]
  %.02730.i.i.i = phi i64 [ %322, %.lr.ph.i.i.i74 ], [ %.sroa.0.0.copyload, %.lr.ph.preheader.i.i.i ]
  %315 = xor i64 %.02432.i.i.i, %311
  %316 = and i64 %315, %.02333.i.i.i
  %.not28.i.i.i = icmp eq i64 %316, 0
  %317 = mul i64 %.02631.i.i.i, %.02432.i.i.i
  %318 = add i64 %317, %.02730.i.i.i
  %.125.i.i.i = select i1 %.not28.i.i.i, i64 %.02432.i.i.i, i64 %318
  %319 = select i1 %.not28.i.i.i, i64 0, i64 %.02333.i.i.i
  %.1.i.i.i75 = or i64 %319, %.034.i.i.i
  %320 = shl i64 %.02333.i.i.i, 1
  %321 = add i64 %.02631.i.i.i, 1
  %322 = mul i64 %321, %.02730.i.i.i
  %323 = mul i64 %.02631.i.i.i, %.02631.i.i.i
  %.not.i.i.i76 = icmp eq i64 %.125.i.i.i, %311
  br i1 %.not.i.i.i76, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.i.i.i74, !llvm.loop !62

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %.lr.ph.i.i.i74, %312
  %.0.lcssa.i.i.i = phi i64 [ 0, %312 ], [ %.1.i.i.i75, %.lr.ph.i.i.i74 ]
  %324 = lshr i64 %.0.lcssa.i.i.i, 2
  %325 = select i1 %313, i64 %324, i64 %.0.lcssa.i.i.i
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

326:                                              ; preds = %307
  %327 = mul i64 %311, 6364136223846793004
  %328 = add i64 %327, %309
  %329 = mul i64 %.sroa.8.0.copyload, 6364136223846793004
  %330 = add i64 %329, %.sroa.0.0.copyload
  %331 = xor i64 %309, %.sroa.0.0.copyload
  %332 = and i64 %331, 3
  %.not.i = icmp eq i64 %332, 0
  %333 = sub i64 0, %330
  %spec.select.i = select i1 %.not.i, i64 %330, i64 %333
  %.not29.i.i = icmp eq i64 %spec.select.i, %328
  br i1 %.not29.i.i, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %326, %.lr.ph.i.i
  %.034.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %326 ]
  %.02333.i.i = phi i64 [ %338, %.lr.ph.i.i ], [ 4, %326 ]
  %.02432.i.i = phi i64 [ %.125.i.i, %.lr.ph.i.i ], [ %spec.select.i, %326 ]
  %.02631.i.i = phi i64 [ %339, %.lr.ph.i.i ], [ 6364136223846793005, %326 ]
  %334 = xor i64 %.02432.i.i, %328
  %335 = and i64 %334, %.02333.i.i
  %.not28.i.i = icmp eq i64 %335, 0
  %336 = select i1 %.not28.i.i, i64 1, i64 %.02631.i.i
  %.125.i.i = mul i64 %336, %.02432.i.i
  %337 = select i1 %.not28.i.i, i64 0, i64 %.02333.i.i
  %.1.i.i = or i64 %337, %.034.i.i
  %338 = shl i64 %.02333.i.i, 1
  %339 = mul i64 %.02631.i.i, %.02631.i.i
  %.not.i.i = icmp eq i64 %.125.i.i, %328
  br i1 %.not.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %340 = lshr exact i64 %.1.i.i, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, %326, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i
  %.013.i = phi i64 [ %325, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ], [ 0, %326 ], [ %340, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i ]
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.013.i)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.21, i64 noundef 15)
  %343 = load ptr, ptr %341, align 8, !tbaa !27
  %344 = getelementptr i8, ptr %343, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 240
  %348 = load ptr, ptr %347, align 8, !tbaa !48
  %.not.i.i.i164 = icmp eq ptr %348, null
  br i1 %.not.i.i.i164, label %349, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

349:                                              ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %351 = load i8, ptr %350, align 8, !tbaa !49
  %.not.i1.i.i166 = icmp eq i8 %351, 0
  br i1 %.not.i1.i.i166, label %355, label %352

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 67
  %354 = load i8, ptr %353, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168

355:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %348)
  %356 = load ptr, ptr %348, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %348, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168: ; preds = %352, %355
  %.0.i.i.i167 = phi i8 [ %354, %352 ], [ %359, %355 ]
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %341, i8 noundef signext %.0.i.i.i167)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %.sroa.0.0.copyload176 = load i64, ptr %10, align 8
  %.sroa.8.0.copyload179 = load i64, ptr %74, align 8
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
  store i64 1, ptr %90, align 8, !tbaa !66
  %362 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 %362
  %364 = load i8, ptr %89, align 1, !tbaa !18
  %365 = load i8, ptr %363, align 1, !tbaa !18
  store i8 %365, ptr %89, align 1, !tbaa !18
  store i8 %364, ptr %363, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %366

366:                                              ; preds = %366, %.lr.ph.i79
  %.138.i.idx = phi i64 [ 2, %.lr.ph.i79 ], [ %368, %366 ]
  %.138.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.138.i.idx
  %367 = or disjoint i64 %.138.i.idx, 1
  %368 = add nuw nsw i64 %.138.i.idx, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %369 = mul i64 %368, %367
  %370 = add i64 %369, -1
  store i64 0, ptr %5, align 8, !tbaa !64
  store i64 %370, ptr %91, align 8, !tbaa !66
  %371 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %372 = udiv i64 %371, %368
  %373 = urem i64 %371, %368
  %374 = getelementptr inbounds nuw i8, ptr %.138.i.ptr, i64 1
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 %372
  %376 = load i8, ptr %.138.i.ptr, align 2, !tbaa !18
  %377 = load i8, ptr %375, align 1, !tbaa !18
  store i8 %377, ptr %.138.i.ptr, align 2, !tbaa !18
  store i8 %376, ptr %375, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 %373
  %379 = load i8, ptr %374, align 1, !tbaa !18
  %380 = load i8, ptr %378, align 1, !tbaa !18
  store i8 %380, ptr %374, align 1, !tbaa !18
  store i8 %379, ptr %378, align 1, !tbaa !18
  %.not36.i = icmp eq i64 %368, 52
  br i1 %.not36.i, label %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit, label %366, !llvm.loop !67

_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit: ; preds = %366
  %381 = load i64, ptr %10, align 8, !tbaa !4
  %382 = icmp eq i64 %381, %.sroa.0.0.copyload176
  %383 = load i64, ptr %74, align 8, !tbaa !9
  br i1 %382, label %384, label %398

384:                                              ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %385 = icmp eq i64 %.sroa.0.0.copyload176, 0
  %.not29.i.i.i94 = icmp eq i64 %.sroa.8.0.copyload179, %383
  br i1 %.not29.i.i.i94, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, label %.lr.ph.preheader.i.i.i95

.lr.ph.preheader.i.i.i95:                         ; preds = %384
  %386 = select i1 %385, i64 4, i64 1
  br label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.lr.ph.i.i.i96, %.lr.ph.preheader.i.i.i95
  %.034.i.i.i97 = phi i64 [ %.1.i.i.i104, %.lr.ph.i.i.i96 ], [ 0, %.lr.ph.preheader.i.i.i95 ]
  %.02333.i.i.i98 = phi i64 [ %392, %.lr.ph.i.i.i96 ], [ %386, %.lr.ph.preheader.i.i.i95 ]
  %.02432.i.i.i99 = phi i64 [ %.125.i.i.i103, %.lr.ph.i.i.i96 ], [ %.sroa.8.0.copyload179, %.lr.ph.preheader.i.i.i95 ]
  %.02631.i.i.i100 = phi i64 [ %395, %.lr.ph.i.i.i96 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i95 ]
  %.02730.i.i.i101 = phi i64 [ %394, %.lr.ph.i.i.i96 ], [ %.sroa.0.0.copyload176, %.lr.ph.preheader.i.i.i95 ]
  %387 = xor i64 %.02432.i.i.i99, %383
  %388 = and i64 %387, %.02333.i.i.i98
  %.not28.i.i.i102 = icmp eq i64 %388, 0
  %389 = mul i64 %.02631.i.i.i100, %.02432.i.i.i99
  %390 = add i64 %389, %.02730.i.i.i101
  %.125.i.i.i103 = select i1 %.not28.i.i.i102, i64 %.02432.i.i.i99, i64 %390
  %391 = select i1 %.not28.i.i.i102, i64 0, i64 %.02333.i.i.i98
  %.1.i.i.i104 = or i64 %391, %.034.i.i.i97
  %392 = shl i64 %.02333.i.i.i98, 1
  %393 = add i64 %.02631.i.i.i100, 1
  %394 = mul i64 %393, %.02730.i.i.i101
  %395 = mul i64 %.02631.i.i.i100, %.02631.i.i.i100
  %.not.i.i.i105 = icmp eq i64 %.125.i.i.i103, %383
  br i1 %.not.i.i.i105, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, label %.lr.ph.i.i.i96, !llvm.loop !62

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106: ; preds = %.lr.ph.i.i.i96, %384
  %.0.lcssa.i.i.i107 = phi i64 [ 0, %384 ], [ %.1.i.i.i104, %.lr.ph.i.i.i96 ]
  %396 = lshr i64 %.0.lcssa.i.i.i107, 2
  %397 = select i1 %385, i64 %396, i64 %.0.lcssa.i.i.i107
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108

398:                                              ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %399 = mul i64 %383, 6364136223846793004
  %400 = add i64 %399, %381
  %401 = mul i64 %.sroa.8.0.copyload179, 6364136223846793004
  %402 = add i64 %401, %.sroa.0.0.copyload176
  %403 = xor i64 %381, %.sroa.0.0.copyload176
  %404 = and i64 %403, 3
  %.not.i80 = icmp eq i64 %404, 0
  %405 = sub i64 0, %402
  %spec.select.i81 = select i1 %.not.i80, i64 %402, i64 %405
  %.not29.i.i82 = icmp eq i64 %spec.select.i81, %400
  br i1 %.not29.i.i82, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %398, %.lr.ph.i.i83
  %.034.i.i84 = phi i64 [ %.1.i.i90, %.lr.ph.i.i83 ], [ 0, %398 ]
  %.02333.i.i85 = phi i64 [ %410, %.lr.ph.i.i83 ], [ 4, %398 ]
  %.02432.i.i86 = phi i64 [ %.125.i.i89, %.lr.ph.i.i83 ], [ %spec.select.i81, %398 ]
  %.02631.i.i87 = phi i64 [ %411, %.lr.ph.i.i83 ], [ 6364136223846793005, %398 ]
  %406 = xor i64 %.02432.i.i86, %400
  %407 = and i64 %406, %.02333.i.i85
  %.not28.i.i88 = icmp eq i64 %407, 0
  %408 = select i1 %.not28.i.i88, i64 1, i64 %.02631.i.i87
  %.125.i.i89 = mul i64 %408, %.02432.i.i86
  %409 = select i1 %.not28.i.i88, i64 0, i64 %.02333.i.i85
  %.1.i.i90 = or i64 %409, %.034.i.i84
  %410 = shl i64 %.02333.i.i85, 1
  %411 = mul i64 %.02631.i.i87, %.02631.i.i87
  %.not.i.i91 = icmp eq i64 %.125.i.i89, %400
  br i1 %.not.i.i91, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92, label %.lr.ph.i.i83, !llvm.loop !62

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92: ; preds = %.lr.ph.i.i83
  %412 = lshr exact i64 %.1.i.i90, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, %398, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92
  %.013.i93 = phi i64 [ %397, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106 ], [ 0, %398 ], [ %412, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92 ]
  store i64 %.sroa.0.0.copyload176, ptr %10, align 8
  store i64 %.sroa.8.0.copyload179, ptr %74, align 8
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
  %.promoted = load i64, ptr %74, align 8, !tbaa !9
  br label %_ZSt4iotaIPciEvT_S1_T0_.exit113

_ZSt4iotaIPciEvT_S1_T0_.exit113:                  ; preds = %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  %.promoted.i.i115278 = phi i64 [ %419, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %.promoted, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %.012.i = phi ptr [ %430, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %88, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %.0911.i = phi i64 [ %429, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ 52, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %413 = trunc i64 %.0911.i to i32
  %414 = sub i32 0, %413
  %415 = urem i32 %414, %413
  br label %416

416:                                              ; preds = %416, %_ZSt4iotaIPciEvT_S1_T0_.exit113
  %417 = phi i64 [ %419, %416 ], [ %.promoted.i.i115278, %_ZSt4iotaIPciEvT_S1_T0_.exit113 ]
  %418 = mul i64 %417, 6364136223846793005
  %419 = add i64 %418, %.sroa.0.0.copyload176
  %420 = lshr i64 %417, 59
  %421 = trunc nuw nsw i64 %420 to i32
  %422 = lshr i64 %417, 45
  %423 = lshr i64 %417, 27
  %424 = xor i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = call noundef i32 @llvm.fshr.i32(i32 %425, i32 %425, i32 %421)
  %.not.i.i116 = icmp ult i32 %426, %415
  br i1 %.not.i.i116, label %416, label %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i

_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i: ; preds = %416
  %427 = urem i32 %426, %413
  %428 = zext i32 %427 to i64
  %429 = add nsw i64 %.0911.i, -1
  %430 = getelementptr inbounds i8, ptr %.012.i, i64 -1
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 %428
  %432 = load i8, ptr %431, align 1, !tbaa !18
  %433 = load i8, ptr %430, align 1, !tbaa !18
  store i8 %433, ptr %431, align 1, !tbaa !18
  store i8 %432, ptr %430, align 1, !tbaa !18
  %434 = icmp samesign ugt i64 %.0911.i, 2
  br i1 %434, label %_ZSt4iotaIPciEvT_S1_T0_.exit113, label %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit, !llvm.loop !68

_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit: ; preds = %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  store i64 %419, ptr %74, align 8, !tbaa !9
  %435 = icmp eq i64 %.sroa.0.0.copyload176, 0
  %.not29.i.i.i131 = icmp eq i64 %.sroa.8.0.copyload179, %419
  br i1 %.not29.i.i.i131, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, label %.lr.ph.preheader.i.i.i132

.lr.ph.preheader.i.i.i132:                        ; preds = %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit
  %436 = select i1 %435, i64 4, i64 1
  br label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %.lr.ph.i.i.i133, %.lr.ph.preheader.i.i.i132
  %.034.i.i.i134 = phi i64 [ %.1.i.i.i141, %.lr.ph.i.i.i133 ], [ 0, %.lr.ph.preheader.i.i.i132 ]
  %.02333.i.i.i135 = phi i64 [ %442, %.lr.ph.i.i.i133 ], [ %436, %.lr.ph.preheader.i.i.i132 ]
  %.02432.i.i.i136 = phi i64 [ %.125.i.i.i140, %.lr.ph.i.i.i133 ], [ %.sroa.8.0.copyload179, %.lr.ph.preheader.i.i.i132 ]
  %.02631.i.i.i137 = phi i64 [ %445, %.lr.ph.i.i.i133 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i132 ]
  %.02730.i.i.i138 = phi i64 [ %444, %.lr.ph.i.i.i133 ], [ %.sroa.0.0.copyload176, %.lr.ph.preheader.i.i.i132 ]
  %437 = xor i64 %.02432.i.i.i136, %419
  %438 = and i64 %437, %.02333.i.i.i135
  %.not28.i.i.i139 = icmp eq i64 %438, 0
  %439 = mul i64 %.02631.i.i.i137, %.02432.i.i.i136
  %440 = add i64 %439, %.02730.i.i.i138
  %.125.i.i.i140 = select i1 %.not28.i.i.i139, i64 %.02432.i.i.i136, i64 %440
  %441 = select i1 %.not28.i.i.i139, i64 0, i64 %.02333.i.i.i135
  %.1.i.i.i141 = or i64 %441, %.034.i.i.i134
  %442 = shl i64 %.02333.i.i.i135, 1
  %443 = add i64 %.02631.i.i.i137, 1
  %444 = mul i64 %443, %.02730.i.i.i138
  %445 = mul i64 %.02631.i.i.i137, %.02631.i.i.i137
  %.not.i.i.i142 = icmp eq i64 %.125.i.i.i140, %419
  br i1 %.not.i.i.i142, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, label %.lr.ph.i.i.i133, !llvm.loop !62

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145: ; preds = %.lr.ph.i.i.i133, %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit
  %.0.lcssa.i.i.i144 = phi i64 [ 0, %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit ], [ %.1.i.i.i141, %.lr.ph.i.i.i133 ]
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %473

447:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %.051216 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163 ], [ %465, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %449 = load i64, ptr %10, align 8, !tbaa !4
  %.promoted.i.i146 = load i64, ptr %74, align 8, !tbaa !9
  br label %450

450:                                              ; preds = %450, %447
  %451 = phi i64 [ %453, %450 ], [ %.promoted.i.i146, %447 ]
  %452 = mul i64 %451, 6364136223846793005
  %453 = add i64 %452, %449
  %454 = lshr i64 %451, 59
  %455 = trunc nuw nsw i64 %454 to i32
  %456 = lshr i64 %451, 45
  %457 = lshr i64 %451, 27
  %458 = xor i64 %456, %457
  %459 = trunc i64 %458 to i32
  %460 = call noundef i32 @llvm.fshr.i32(i32 %459, i32 %459, i32 %455)
  %.not.i.i147 = icmp ult i32 %460, 4
  br i1 %.not.i.i147, label %450, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit: ; preds = %450
  store i64 %453, ptr %74, align 8, !tbaa !9
  %461 = urem i32 %460, 6
  %462 = add nuw nsw i32 %461, 1
  %463 = zext nneg i32 %462 to i64
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %463)
  %465 = add nuw nsw i32 %.051216, 1
  %exitcond229.not = icmp eq i32 %465, 33
  br i1 %exitcond229.not, label %307, label %447, !llvm.loop !69

466:                                              ; preds = %508
  %467 = lshr i64 %.0.lcssa.i.i.i144, 2
  %468 = select i1 %435, i64 %467, i64 %.0.lcssa.i.i.i144
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 28)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.013.i93)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.21, i64 noundef 15)
  %472 = icmp ugt i64 %.013.i93, 52
  br i1 %472, label %509, label %514

473:                                              ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, %508
  %.046.idx218 = phi i64 [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145 ], [ %.046.add, %508 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.046.idx218
  %474 = load i8, ptr %.046.ptr, align 1, !tbaa !18
  %.046.add = add nuw nsw i64 %.046.idx218, 1
  %indvars = trunc i64 %.046.add to i32
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %476 = sdiv i8 %474, 4
  %477 = srem i8 %474, 4
  %478 = sext i8 %476 to i64
  %479 = getelementptr inbounds i8, ptr @_ZZ4mainE6number, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %480, ptr %4, align 1, !tbaa !18
  %481 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %482 = getelementptr i8, ptr %481, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i64, ptr %485, align 8, !tbaa !29
  %.not.i.i149 = icmp eq i64 %486, 0
  br i1 %.not.i.i149, label %489, label %487

487:                                              ; preds = %473
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

489:                                              ; preds = %473
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %480)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit: ; preds = %487, %489
  %.0.i.i = phi ptr [ %488, %487 ], [ @_ZSt4cout, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %491 = sext i8 %477 to i64
  %492 = getelementptr inbounds i8, ptr @_ZZ4mainE4suit, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %493, ptr %3, align 1, !tbaa !18
  %494 = load ptr, ptr %.0.i.i, align 8, !tbaa !27
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %.0.i.i, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load i64, ptr %498, align 8, !tbaa !29
  %.not.i.i150 = icmp eq i64 %499, 0
  br i1 %.not.i.i150, label %502, label %500

500:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152

502:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i8 noundef signext %493)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152: ; preds = %500, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %504 = urem i32 %indvars, 22
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152
  %507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %508

508:                                              ; preds = %506, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152
  %.not58 = icmp eq i64 %.046.add, 52
  br i1 %.not58, label %466, label %473

509:                                              ; preds = %466
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 13)
  %511 = add i64 %.013.i93, -51
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %511)
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.25, i64 noundef 50)
  br label %514

514:                                              ; preds = %509, %466
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 35)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %468)
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.21, i64 noundef 15)
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 1)
  %519 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %520 = getelementptr i8, ptr %519, i64 -24
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 240
  %524 = load ptr, ptr %523, align 8, !tbaa !48
  %.not.i.i.i169 = icmp eq ptr %524, null
  br i1 %.not.i.i.i169, label %525, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170

525:                                              ; preds = %514
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170: ; preds = %514
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %527 = load i8, ptr %526, align 8, !tbaa !49
  %.not.i1.i.i171 = icmp eq i8 %527, 0
  br i1 %.not.i1.i.i171, label %531, label %528

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 67
  %530 = load i8, ptr %529, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %524)
  %532 = load ptr, ptr %524, align 8, !tbaa !27
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = call noundef signext i8 %534(ptr noundef nonnull align 8 dereferenceable(570) %524, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173: ; preds = %528, %531
  %.0.i.i.i172 = phi i8 [ %530, %528 ], [ %535, %531 ]
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i172)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %538 = add nuw i32 %.053220, 1
  %exitcond233.not = icmp eq i32 %.053220, %.049200
  br i1 %exitcond233.not, label %._crit_edge, label %92, !llvm.loop !70
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
