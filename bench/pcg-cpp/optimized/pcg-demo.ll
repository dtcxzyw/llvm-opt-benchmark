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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store i64 109, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1753877967969059832, ptr %14, align 8, !tbaa !9
  br label %77

sub_0:                                            ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1
  %.not231 = icmp eq i8 %17, 45
  br i1 %.not231, label %sub_1, label %.thread.thread

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not232 = icmp eq i8 %19, 114
  br i1 %.not232, label %.tail, label %.thread.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store i64 109, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1753877967969059832, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %common.resume

_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %69

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
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
  %.not229 = icmp slt i32 %.049200, 1
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %96

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret i32 0

96:                                               ; preds = %.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173
  %.053230 = phi i32 [ 1, %.lr.ph ], [ %520, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173 ]
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.053230)
  %98 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %gep223 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %100
  store i64 4, ptr %gep223, align 8, !tbaa !29
  %101 = load i64, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 225
  %104 = load i8, ptr %103, align 1, !tbaa !38, !range !46, !noundef !47
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %.not.i.i.i.i.i63 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i63, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

109:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !49
  %.not.i1.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i.i.i, label %112, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %113 = load ptr, ptr %108, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %112, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %103, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 224
  store i8 32, ptr %117, align 8, !tbaa !55
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 32)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %153

120:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68
  %121 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %gep224 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %123
  %124 = load ptr, ptr %gep224, align 8, !tbaa !48
  %.not.i.i.i153 = icmp eq ptr %124, null
  br i1 %.not.i.i.i153, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

125:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %120
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
  %139 = load i64, ptr %78, align 8, !tbaa !9
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
  %152 = add i64 %151, %.1.i.i.i
  store i64 %152, ptr %78, align 8, !tbaa !9
  br label %218

153:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68
  %.055214 = phi i32 [ 0, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit ], [ %194, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68 ]
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 3)
  %155 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %157
  %158 = load i32, ptr %gep, align 8, !tbaa !57
  %159 = and i32 %158, -75
  %160 = or disjoint i32 %159, 8
  store i32 %160, ptr %gep, align 4, !tbaa !58
  %161 = load i64, ptr %156, align 8
  %162 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 225
  %164 = load i8, ptr %163, align 1, !tbaa !38, !range !46, !noundef !47
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68, label %166

166:                                              ; preds = %153
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %.not.i.i.i.i.i64 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i64, label %169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65

169:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load i8, ptr %170, align 8, !tbaa !49
  %.not.i1.i.i.i.i66 = icmp eq i8 %171, 0
  br i1 %.not.i1.i.i.i.i66, label %172, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %173 = load ptr, ptr %168, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 32)
  %.pre244.pre = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67: ; preds = %172, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65
  %.pre244 = phi ptr [ %.pre244.pre, %172 ], [ %155, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i65 ]
  store i8 1, ptr %163, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit68: ; preds = %153, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67
  %177 = phi ptr [ %155, %153 ], [ %.pre244, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i67 ]
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 224
  store i8 48, ptr %178, align 8, !tbaa !55
  %179 = getelementptr i8, ptr %177, i64 -24
  %180 = load i64, ptr %179, align 8
  %gep213 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %180
  store i64 8, ptr %gep213, align 8, !tbaa !29
  %181 = load i64, ptr %78, align 8, !tbaa !9
  %182 = mul i64 %181, 6364136223846793005
  %183 = load i64, ptr %10, align 8, !tbaa !4
  %184 = add i64 %183, %182
  store i64 %184, ptr %78, align 8, !tbaa !9
  %185 = lshr i64 %181, 59
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = lshr i64 %181, 45
  %188 = lshr i64 %181, 27
  %189 = xor i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = call noundef i32 @llvm.fshr.i32(i32 %190, i32 %190, i32 %186)
  %192 = zext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %192)
  %194 = add nuw nsw i32 %.055214, 1
  %exitcond.not = icmp eq i32 %194, 6
  br i1 %exitcond.not, label %120, label %153, !llvm.loop !59

195:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73
  %196 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %gep225 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %198
  %199 = load i32, ptr %gep225, align 8, !tbaa !57
  %200 = and i32 %199, -75
  %201 = or disjoint i32 %200, 2
  store i32 %201, ptr %gep225, align 4, !tbaa !58
  %202 = load i64, ptr %197, align 8
  %gep226 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %202
  %203 = load ptr, ptr %gep226, align 8, !tbaa !48
  %.not.i.i.i154 = icmp eq ptr %203, null
  br i1 %.not.i.i.i154, label %204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155

204:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155: ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %206 = load i8, ptr %205, align 8, !tbaa !49
  %.not.i1.i.i156 = icmp eq i8 %206, 0
  br i1 %.not.i1.i.i156, label %210, label %207

207:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 67
  %209 = load i8, ptr %208, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %203)
  %211 = load ptr, ptr %203, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %203, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158: ; preds = %207, %210
  %.0.i.i.i157 = phi i8 [ %209, %207 ], [ %214, %210 ]
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i157)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 9)
  br label %279

218:                                              ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73
  %.054217 = phi i32 [ 0, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8backstepEm.exit ], [ %259, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73 ]
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 3)
  %220 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %gep215 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %222
  %223 = load i32, ptr %gep215, align 8, !tbaa !57
  %224 = and i32 %223, -75
  %225 = or disjoint i32 %224, 8
  store i32 %225, ptr %gep215, align 4, !tbaa !58
  %226 = load i64, ptr %221, align 8
  %227 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 225
  %229 = load i8, ptr %228, align 1, !tbaa !38, !range !46, !noundef !47
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73, label %231

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %.not.i.i.i.i.i69 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i69, label %234, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70

234:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70: ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !49
  %.not.i1.i.i.i.i71 = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i.i.i71, label %237, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
  %238 = load ptr, ptr %233, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef signext i8 %240(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 32)
  %.pre245.pre = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72: ; preds = %237, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70
  %.pre245 = phi ptr [ %.pre245.pre, %237 ], [ %220, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i70 ]
  store i8 1, ptr %228, align 1, !tbaa !38
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit73: ; preds = %218, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72
  %242 = phi ptr [ %220, %218 ], [ %.pre245, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i72 ]
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 224
  store i8 48, ptr %243, align 8, !tbaa !55
  %244 = getelementptr i8, ptr %242, i64 -24
  %245 = load i64, ptr %244, align 8
  %gep216 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %245
  store i64 8, ptr %gep216, align 8, !tbaa !29
  %246 = load i64, ptr %78, align 8, !tbaa !9
  %247 = mul i64 %246, 6364136223846793005
  %248 = load i64, ptr %10, align 8, !tbaa !4
  %249 = add i64 %248, %247
  store i64 %249, ptr %78, align 8, !tbaa !9
  %250 = lshr i64 %246, 59
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = lshr i64 %246, 45
  %253 = lshr i64 %246, 27
  %254 = xor i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = call noundef i32 @llvm.fshr.i32(i32 %255, i32 %255, i32 %251)
  %257 = zext i32 %256 to i64
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %257)
  %259 = add nuw nsw i32 %.054217, 1
  %exitcond237.not = icmp eq i32 %259, 6
  br i1 %exitcond237.not, label %195, label %218, !llvm.loop !60

260:                                              ; preds = %279
  %261 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %gep227 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %263
  %264 = load ptr, ptr %gep227, align 8, !tbaa !48
  %.not.i.i.i159 = icmp eq ptr %264, null
  br i1 %.not.i.i.i159, label %265, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160

265:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160: ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !49
  %.not.i1.i.i161 = icmp eq i8 %267, 0
  br i1 %.not.i1.i.i161, label %271, label %268

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %270 = load i8, ptr %269, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
  %272 = load ptr, ptr %264, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163: ; preds = %268, %271
  %.0.i.i.i162 = phi i8 [ %270, %268 ], [ %275, %271 ]
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i162)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.8.0.copyload = load i64, ptr %78, align 8
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %434

279:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158, %279
  %.052218 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158 ], [ %292, %279 ]
  %280 = load i64, ptr %10, align 8, !tbaa !4
  %.promoted.i.i = load i64, ptr %78, align 8, !tbaa !9
  %281 = mul i64 %.promoted.i.i, 6364136223846793005
  %282 = add i64 %281, %280
  %283 = lshr i64 %.promoted.i.i, 59
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = lshr i64 %.promoted.i.i, 45
  %286 = lshr i64 %.promoted.i.i, 27
  %287 = xor i64 %285, %286
  %288 = trunc i64 %287 to i32
  %289 = call noundef i32 @llvm.fshr.i32(i32 %288, i32 %288, i32 %284)
  store i64 %282, ptr %78, align 8, !tbaa !9
  %290 = and i32 %289, 1
  %.not59 = icmp eq i32 %290, 0
  %.str.16..str.17 = select i1 %.not59, ptr @.str.17, ptr @.str.16
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.16..str.17, i64 noundef 1)
  %292 = add nuw nsw i32 %.052218, 1
  %exitcond238.not = icmp eq i32 %292, 65
  br i1 %exitcond238.not, label %260, label %279, !llvm.loop !61

293:                                              ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
  %295 = load i64, ptr %10, align 8, !tbaa !4
  %296 = icmp eq i64 %295, %.sroa.0.0.copyload
  %297 = load i64, ptr %78, align 8, !tbaa !9
  br i1 %296, label %298, label %312

298:                                              ; preds = %293
  %299 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.not29.i.i.i = icmp eq i64 %.sroa.8.0.copyload, %297
  br i1 %.not29.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %298
  %300 = select i1 %299, i64 4, i64 1
  br label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %.lr.ph.i.i.i74, %.lr.ph.preheader.i.i.i
  %.034.i.i.i = phi i64 [ %.1.i.i.i75, %.lr.ph.i.i.i74 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.02333.i.i.i = phi i64 [ %306, %.lr.ph.i.i.i74 ], [ %300, %.lr.ph.preheader.i.i.i ]
  %.02432.i.i.i = phi i64 [ %.125.i.i.i, %.lr.ph.i.i.i74 ], [ %.sroa.8.0.copyload, %.lr.ph.preheader.i.i.i ]
  %.02631.i.i.i = phi i64 [ %309, %.lr.ph.i.i.i74 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i ]
  %.02730.i.i.i = phi i64 [ %308, %.lr.ph.i.i.i74 ], [ %.sroa.0.0.copyload, %.lr.ph.preheader.i.i.i ]
  %301 = xor i64 %.02432.i.i.i, %297
  %302 = and i64 %301, %.02333.i.i.i
  %.not28.i.i.i = icmp eq i64 %302, 0
  %303 = mul i64 %.02631.i.i.i, %.02432.i.i.i
  %304 = add i64 %303, %.02730.i.i.i
  %.125.i.i.i = select i1 %.not28.i.i.i, i64 %.02432.i.i.i, i64 %304
  %305 = select i1 %.not28.i.i.i, i64 0, i64 %.02333.i.i.i
  %.1.i.i.i75 = or i64 %305, %.034.i.i.i
  %306 = shl i64 %.02333.i.i.i, 1
  %307 = add i64 %.02631.i.i.i, 1
  %308 = mul i64 %307, %.02730.i.i.i
  %309 = mul i64 %.02631.i.i.i, %.02631.i.i.i
  %.not.i.i.i76 = icmp eq i64 %.125.i.i.i, %297
  br i1 %.not.i.i.i76, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.i.i.i74, !llvm.loop !62

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %.lr.ph.i.i.i74, %298
  %.0.lcssa.i.i.i = phi i64 [ 0, %298 ], [ %.1.i.i.i75, %.lr.ph.i.i.i74 ]
  %310 = lshr i64 %.0.lcssa.i.i.i, 2
  %311 = select i1 %299, i64 %310, i64 %.0.lcssa.i.i.i
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

312:                                              ; preds = %293
  %313 = mul i64 %297, 6364136223846793004
  %314 = add i64 %313, %295
  %315 = mul i64 %.sroa.8.0.copyload, 6364136223846793004
  %316 = add i64 %315, %.sroa.0.0.copyload
  %317 = xor i64 %295, %.sroa.0.0.copyload
  %318 = and i64 %317, 3
  %.not.i = icmp eq i64 %318, 0
  %319 = sub i64 0, %316
  %spec.select.i = select i1 %.not.i, i64 %316, i64 %319
  %.not29.i.i = icmp eq i64 %spec.select.i, %314
  br i1 %.not29.i.i, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %312, %.lr.ph.i.i
  %.034.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %312 ]
  %.02333.i.i = phi i64 [ %324, %.lr.ph.i.i ], [ 4, %312 ]
  %.02432.i.i = phi i64 [ %.125.i.i, %.lr.ph.i.i ], [ %spec.select.i, %312 ]
  %.02631.i.i = phi i64 [ %325, %.lr.ph.i.i ], [ 6364136223846793005, %312 ]
  %320 = xor i64 %.02432.i.i, %314
  %321 = and i64 %320, %.02333.i.i
  %.not28.i.i = icmp eq i64 %321, 0
  %322 = select i1 %.not28.i.i, i64 1, i64 %.02631.i.i
  %.125.i.i = mul i64 %322, %.02432.i.i
  %323 = select i1 %.not28.i.i, i64 0, i64 %.02333.i.i
  %.1.i.i = or i64 %323, %.034.i.i
  %324 = shl i64 %.02333.i.i, 1
  %325 = mul i64 %.02631.i.i, %.02631.i.i
  %.not.i.i = icmp eq i64 %.125.i.i, %314
  br i1 %.not.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %326 = lshr exact i64 %.1.i.i, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, %312, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i
  %.013.i = phi i64 [ %311, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ], [ 0, %312 ], [ %326, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i ]
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.013.i)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.21, i64 noundef 15)
  %329 = load ptr, ptr %327, align 8, !tbaa !27
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %.not.i.i.i164 = icmp eq ptr %334, null
  br i1 %.not.i.i.i164, label %335, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

335:                                              ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %337 = load i8, ptr %336, align 8, !tbaa !49
  %.not.i1.i.i166 = icmp eq i8 %337, 0
  br i1 %.not.i1.i.i166, label %341, label %338

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %340 = load i8, ptr %339, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
  %342 = load ptr, ptr %334, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef signext i8 %344(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168: ; preds = %338, %341
  %.0.i.i.i167 = phi i8 [ %340, %338 ], [ %345, %341 ]
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext %.0.i.i.i167)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %.sroa.0.0.copyload176 = load i64, ptr %10, align 8
  %.sroa.8.0.copyload179 = load i64, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %12) #16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168, %.lr.ph.i
  %.057.i.idx = phi i64 [ %.057.i.add, %.lr.ph.i ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit168 ]
  %indvars240 = trunc i64 %.057.i.idx to i8
  %.057.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.057.i.idx
  store i8 %indvars240, ptr %.057.i.ptr, align 1, !tbaa !18
  %.057.i.add = add nuw nsw i64 %.057.i.idx, 1
  %.not.i77 = icmp eq i64 %.057.i.add, 52
  br i1 %.not.i77, label %.lr.ph.i79, label %.lr.ph.i, !llvm.loop !63

.lr.ph.i79:                                       ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !tbaa !64
  store i64 1, ptr %94, align 8, !tbaa !66
  %348 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 %348
  %350 = load i8, ptr %93, align 1, !tbaa !18
  %351 = load i8, ptr %349, align 1, !tbaa !18
  store i8 %351, ptr %93, align 1, !tbaa !18
  store i8 %350, ptr %349, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %352

352:                                              ; preds = %352, %.lr.ph.i79
  %.138.i.idx = phi i64 [ 2, %.lr.ph.i79 ], [ %354, %352 ]
  %.138.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.138.i.idx
  %353 = or disjoint i64 %.138.i.idx, 1
  %354 = add nuw nsw i64 %.138.i.idx, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %355 = mul i64 %354, %353
  %356 = add i64 %355, -1
  store i64 0, ptr %5, align 8, !tbaa !64
  store i64 %356, ptr %95, align 8, !tbaa !66
  %357 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %358 = udiv i64 %357, %354
  %359 = urem i64 %357, %354
  %360 = getelementptr inbounds nuw i8, ptr %.138.i.ptr, i64 1
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 %358
  %362 = load i8, ptr %.138.i.ptr, align 2, !tbaa !18
  %363 = load i8, ptr %361, align 1, !tbaa !18
  store i8 %363, ptr %.138.i.ptr, align 2, !tbaa !18
  store i8 %362, ptr %361, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 %359
  %365 = load i8, ptr %360, align 1, !tbaa !18
  %366 = load i8, ptr %364, align 1, !tbaa !18
  store i8 %366, ptr %360, align 1, !tbaa !18
  store i8 %365, ptr %364, align 1, !tbaa !18
  %.not36.i = icmp eq i64 %354, 52
  br i1 %.not36.i, label %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit, label %352, !llvm.loop !67

_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit: ; preds = %352
  %367 = load i64, ptr %10, align 8, !tbaa !4
  %368 = icmp eq i64 %367, %.sroa.0.0.copyload176
  %369 = load i64, ptr %78, align 8, !tbaa !9
  br i1 %368, label %370, label %384

370:                                              ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %371 = icmp eq i64 %.sroa.0.0.copyload176, 0
  %.not29.i.i.i94 = icmp eq i64 %.sroa.8.0.copyload179, %369
  br i1 %.not29.i.i.i94, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, label %.lr.ph.preheader.i.i.i95

.lr.ph.preheader.i.i.i95:                         ; preds = %370
  %372 = select i1 %371, i64 4, i64 1
  br label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.lr.ph.i.i.i96, %.lr.ph.preheader.i.i.i95
  %.034.i.i.i97 = phi i64 [ %.1.i.i.i104, %.lr.ph.i.i.i96 ], [ 0, %.lr.ph.preheader.i.i.i95 ]
  %.02333.i.i.i98 = phi i64 [ %378, %.lr.ph.i.i.i96 ], [ %372, %.lr.ph.preheader.i.i.i95 ]
  %.02432.i.i.i99 = phi i64 [ %.125.i.i.i103, %.lr.ph.i.i.i96 ], [ %.sroa.8.0.copyload179, %.lr.ph.preheader.i.i.i95 ]
  %.02631.i.i.i100 = phi i64 [ %381, %.lr.ph.i.i.i96 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i95 ]
  %.02730.i.i.i101 = phi i64 [ %380, %.lr.ph.i.i.i96 ], [ %.sroa.0.0.copyload176, %.lr.ph.preheader.i.i.i95 ]
  %373 = xor i64 %.02432.i.i.i99, %369
  %374 = and i64 %373, %.02333.i.i.i98
  %.not28.i.i.i102 = icmp eq i64 %374, 0
  %375 = mul i64 %.02631.i.i.i100, %.02432.i.i.i99
  %376 = add i64 %375, %.02730.i.i.i101
  %.125.i.i.i103 = select i1 %.not28.i.i.i102, i64 %.02432.i.i.i99, i64 %376
  %377 = select i1 %.not28.i.i.i102, i64 0, i64 %.02333.i.i.i98
  %.1.i.i.i104 = or i64 %377, %.034.i.i.i97
  %378 = shl i64 %.02333.i.i.i98, 1
  %379 = add i64 %.02631.i.i.i100, 1
  %380 = mul i64 %379, %.02730.i.i.i101
  %381 = mul i64 %.02631.i.i.i100, %.02631.i.i.i100
  %.not.i.i.i105 = icmp eq i64 %.125.i.i.i103, %369
  br i1 %.not.i.i.i105, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, label %.lr.ph.i.i.i96, !llvm.loop !62

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106: ; preds = %.lr.ph.i.i.i96, %370
  %.0.lcssa.i.i.i107 = phi i64 [ 0, %370 ], [ %.1.i.i.i104, %.lr.ph.i.i.i96 ]
  %382 = lshr i64 %.0.lcssa.i.i.i107, 2
  %383 = select i1 %371, i64 %382, i64 %.0.lcssa.i.i.i107
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108

384:                                              ; preds = %_ZSt7shuffleIPcRN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEvT_SB_OT0_.exit
  %385 = mul i64 %369, 6364136223846793004
  %386 = add i64 %385, %367
  %387 = mul i64 %.sroa.8.0.copyload179, 6364136223846793004
  %388 = add i64 %387, %.sroa.0.0.copyload176
  %389 = xor i64 %367, %.sroa.0.0.copyload176
  %390 = and i64 %389, 3
  %.not.i80 = icmp eq i64 %390, 0
  %391 = sub i64 0, %388
  %spec.select.i81 = select i1 %.not.i80, i64 %388, i64 %391
  %.not29.i.i82 = icmp eq i64 %spec.select.i81, %386
  br i1 %.not29.i.i82, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %384, %.lr.ph.i.i83
  %.034.i.i84 = phi i64 [ %.1.i.i90, %.lr.ph.i.i83 ], [ 0, %384 ]
  %.02333.i.i85 = phi i64 [ %396, %.lr.ph.i.i83 ], [ 4, %384 ]
  %.02432.i.i86 = phi i64 [ %.125.i.i89, %.lr.ph.i.i83 ], [ %spec.select.i81, %384 ]
  %.02631.i.i87 = phi i64 [ %397, %.lr.ph.i.i83 ], [ 6364136223846793005, %384 ]
  %392 = xor i64 %.02432.i.i86, %386
  %393 = and i64 %392, %.02333.i.i85
  %.not28.i.i88 = icmp eq i64 %393, 0
  %394 = select i1 %.not28.i.i88, i64 1, i64 %.02631.i.i87
  %.125.i.i89 = mul i64 %394, %.02432.i.i86
  %395 = select i1 %.not28.i.i88, i64 0, i64 %.02333.i.i85
  %.1.i.i90 = or i64 %395, %.034.i.i84
  %396 = shl i64 %.02333.i.i85, 1
  %397 = mul i64 %.02631.i.i87, %.02631.i.i87
  %.not.i.i91 = icmp eq i64 %.125.i.i89, %386
  br i1 %.not.i.i91, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92, label %.lr.ph.i.i83, !llvm.loop !62

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92: ; preds = %.lr.ph.i.i83
  %398 = lshr exact i64 %.1.i.i90, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108: ; preds = %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106, %384, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92
  %.013.i93 = phi i64 [ %383, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i106 ], [ 0, %384 ], [ %398, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i92 ]
  store i64 %.sroa.0.0.copyload176, ptr %10, align 8
  store i64 %.sroa.8.0.copyload179, ptr %78, align 8
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108, %.lr.ph.i109
  %.057.i111.idx = phi i64 [ %.057.i111.add, %.lr.ph.i109 ], [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit108 ]
  %indvars241 = trunc i64 %.057.i111.idx to i8
  %.057.i111.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.057.i111.idx
  store i8 %indvars241, ptr %.057.i111.ptr, align 1, !tbaa !18
  %.057.i111.add = add nuw nsw i64 %.057.i111.idx, 1
  %.not.i112 = icmp eq i64 %.057.i111.add, 52
  br i1 %.not.i112, label %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader, label %.lr.ph.i109, !llvm.loop !63

_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader:        ; preds = %.lr.ph.i109
  %.promoted = load i64, ptr %78, align 8, !tbaa !9
  br label %_ZSt4iotaIPciEvT_S1_T0_.exit113

_ZSt4iotaIPciEvT_S1_T0_.exit113:                  ; preds = %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  %.promoted.i.i115264 = phi i64 [ %405, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %.promoted, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %.012.i = phi ptr [ %416, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ %92, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %.0911.i = phi i64 [ %415, %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i ], [ 52, %_ZSt4iotaIPciEvT_S1_T0_.exit113.preheader ]
  %399 = trunc i64 %.0911.i to i32
  %400 = sub i32 0, %399
  %401 = urem i32 %400, %399
  br label %402

402:                                              ; preds = %402, %_ZSt4iotaIPciEvT_S1_T0_.exit113
  %403 = phi i64 [ %405, %402 ], [ %.promoted.i.i115264, %_ZSt4iotaIPciEvT_S1_T0_.exit113 ]
  %404 = mul i64 %403, 6364136223846793005
  %405 = add i64 %404, %.sroa.0.0.copyload176
  %406 = lshr i64 %403, 59
  %407 = trunc nuw nsw i64 %406 to i32
  %408 = lshr i64 %403, 45
  %409 = lshr i64 %403, 27
  %410 = xor i64 %408, %409
  %411 = trunc i64 %410 to i32
  %412 = call noundef i32 @llvm.fshr.i32(i32 %411, i32 %411, i32 %407)
  %.not.i.i116 = icmp ult i32 %412, %401
  br i1 %.not.i.i116, label %402, label %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i

_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i: ; preds = %402
  %413 = urem i32 %412, %399
  %414 = zext i32 %413 to i64
  %415 = add nsw i64 %.0911.i, -1
  %416 = getelementptr inbounds i8, ptr %.012.i, i64 -1
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 %414
  %418 = load i8, ptr %417, align 1, !tbaa !18
  %419 = load i8, ptr %416, align 1, !tbaa !18
  store i8 %419, ptr %417, align 1, !tbaa !18
  store i8 %418, ptr %416, align 1, !tbaa !18
  %420 = icmp ugt i64 %.0911.i, 2
  br i1 %420, label %_ZSt4iotaIPciEvT_S1_T0_.exit113, label %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit, !llvm.loop !68

_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit: ; preds = %_ZN10pcg_extras12bounded_randIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEEENT_11result_typeERSA_SB_.exit.i
  store i64 %405, ptr %78, align 8, !tbaa !9
  %421 = icmp eq i64 %.sroa.0.0.copyload176, 0
  %.not29.i.i.i131 = icmp eq i64 %.sroa.8.0.copyload179, %405
  br i1 %.not29.i.i.i131, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, label %.lr.ph.preheader.i.i.i132

.lr.ph.preheader.i.i.i132:                        ; preds = %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit
  %422 = select i1 %421, i64 4, i64 1
  br label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %.lr.ph.i.i.i133, %.lr.ph.preheader.i.i.i132
  %.034.i.i.i134 = phi i64 [ %.1.i.i.i141, %.lr.ph.i.i.i133 ], [ 0, %.lr.ph.preheader.i.i.i132 ]
  %.02333.i.i.i135 = phi i64 [ %428, %.lr.ph.i.i.i133 ], [ %422, %.lr.ph.preheader.i.i.i132 ]
  %.02432.i.i.i136 = phi i64 [ %.125.i.i.i140, %.lr.ph.i.i.i133 ], [ %.sroa.8.0.copyload179, %.lr.ph.preheader.i.i.i132 ]
  %.02631.i.i.i137 = phi i64 [ %431, %.lr.ph.i.i.i133 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i132 ]
  %.02730.i.i.i138 = phi i64 [ %430, %.lr.ph.i.i.i133 ], [ %.sroa.0.0.copyload176, %.lr.ph.preheader.i.i.i132 ]
  %423 = xor i64 %.02432.i.i.i136, %405
  %424 = and i64 %423, %.02333.i.i.i135
  %.not28.i.i.i139 = icmp eq i64 %424, 0
  %425 = mul i64 %.02631.i.i.i137, %.02432.i.i.i136
  %426 = add i64 %425, %.02730.i.i.i138
  %.125.i.i.i140 = select i1 %.not28.i.i.i139, i64 %.02432.i.i.i136, i64 %426
  %427 = select i1 %.not28.i.i.i139, i64 0, i64 %.02333.i.i.i135
  %.1.i.i.i141 = or i64 %427, %.034.i.i.i134
  %428 = shl i64 %.02333.i.i.i135, 1
  %429 = add i64 %.02631.i.i.i137, 1
  %430 = mul i64 %429, %.02730.i.i.i138
  %431 = mul i64 %.02631.i.i.i137, %.02631.i.i.i137
  %.not.i.i.i142 = icmp eq i64 %.125.i.i.i140, %405
  br i1 %.not.i.i.i142, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, label %.lr.ph.i.i.i133, !llvm.loop !62

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145: ; preds = %.lr.ph.i.i.i133, %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit
  %.0.lcssa.i.i.i144 = phi i64 [ 0, %_ZN10pcg_extras7shuffleIPcRN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEvT_SC_OT0_.exit ], [ %.1.i.i.i141, %.lr.ph.i.i.i133 ]
  %432 = lshr i64 %.0.lcssa.i.i.i144, 2
  %433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %459

434:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit
  %.051219 = phi i32 [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit163 ], [ %452, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit ]
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %436 = load i64, ptr %10, align 8, !tbaa !4
  %.promoted.i.i146 = load i64, ptr %78, align 8, !tbaa !9
  br label %437

437:                                              ; preds = %437, %434
  %438 = phi i64 [ %440, %437 ], [ %.promoted.i.i146, %434 ]
  %439 = mul i64 %438, 6364136223846793005
  %440 = add i64 %439, %436
  %441 = lshr i64 %438, 59
  %442 = trunc nuw nsw i64 %441 to i32
  %443 = lshr i64 %438, 45
  %444 = lshr i64 %438, 27
  %445 = xor i64 %443, %444
  %446 = trunc i64 %445 to i32
  %447 = call noundef i32 @llvm.fshr.i32(i32 %446, i32 %446, i32 %442)
  %.not.i.i147 = icmp ult i32 %447, 4
  br i1 %.not.i.i147, label %437, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEclEj.exit: ; preds = %437
  store i64 %440, ptr %78, align 8, !tbaa !9
  %448 = urem i32 %447, 6
  %449 = add nuw nsw i32 %448, 1
  %450 = zext nneg i32 %449 to i64
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %450)
  %452 = add nuw nsw i32 %.051219, 1
  %exitcond239.not = icmp eq i32 %452, 33
  br i1 %exitcond239.not, label %293, label %434, !llvm.loop !69

453:                                              ; preds = %492
  %454 = select i1 %421, i64 %432, i64 %.0.lcssa.i.i.i144
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 28)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.013.i93)
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.21, i64 noundef 15)
  %458 = icmp ugt i64 %.013.i93, 52
  br i1 %458, label %493, label %498

459:                                              ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145, %492
  %.046.idx222 = phi i64 [ 0, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit145 ], [ %.046.add, %492 ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.046.idx222
  %460 = load i8, ptr %.046.ptr, align 1, !tbaa !18
  %.046.add = add nuw nsw i64 %.046.idx222, 1
  %indvars = trunc i64 %.046.add to i32
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
  %462 = sdiv i8 %460, 4
  %463 = srem i8 %460, 4
  %464 = sext i8 %462 to i64
  %465 = getelementptr inbounds [13 x i8], ptr @_ZZ4mainE6number, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %466, ptr %4, align 1, !tbaa !18
  %467 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %468 = getelementptr i8, ptr %467, i64 -24
  %469 = load i64, ptr %468, align 8
  %gep220 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %469
  %470 = load i64, ptr %gep220, align 8, !tbaa !29
  %.not.i.i149 = icmp eq i64 %470, 0
  br i1 %.not.i.i149, label %473, label %471

471:                                              ; preds = %459
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

473:                                              ; preds = %459
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %466)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit: ; preds = %471, %473
  %.0.i.i = phi ptr [ %472, %471 ], [ @_ZSt4cout, %473 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %475 = sext i8 %463 to i64
  %476 = getelementptr inbounds [4 x i8], ptr @_ZZ4mainE4suit, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %477, ptr %3, align 1, !tbaa !18
  %478 = load ptr, ptr %.0.i.i, align 8, !tbaa !27
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %.0.i.i, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load i64, ptr %482, align 8, !tbaa !29
  %.not.i.i150 = icmp eq i64 %483, 0
  br i1 %.not.i.i150, label %486, label %484

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152

486:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i8 noundef signext %477)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152: ; preds = %484, %486
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %488 = urem i32 %indvars, 22
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %492

492:                                              ; preds = %490, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a.exit152
  %.not58 = icmp eq i64 %.046.add, 52
  br i1 %.not58, label %453, label %459

493:                                              ; preds = %453
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 13)
  %495 = add i64 %.013.i93, -51
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %495)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.25, i64 noundef 50)
  br label %498

498:                                              ; preds = %493, %453
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 35)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %454)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.21, i64 noundef 15)
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 1)
  %503 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %504 = getelementptr i8, ptr %503, i64 -24
  %505 = load i64, ptr %504, align 8
  %gep228 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %505
  %506 = load ptr, ptr %gep228, align 8, !tbaa !48
  %.not.i.i.i169 = icmp eq ptr %506, null
  br i1 %.not.i.i.i169, label %507, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170

507:                                              ; preds = %498
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170: ; preds = %498
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %509 = load i8, ptr %508, align 8, !tbaa !49
  %.not.i1.i.i171 = icmp eq i8 %509, 0
  br i1 %.not.i1.i.i171, label %513, label %510

510:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 67
  %512 = load i8, ptr %511, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173

513:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %506)
  %514 = load ptr, ptr %506, align 8, !tbaa !27
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef signext i8 %516(ptr noundef nonnull align 8 dereferenceable(570) %506, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit173: ; preds = %510, %513
  %.0.i.i.i172 = phi i8 [ %512, %510 ], [ %517, %513 ]
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i172)
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %518)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %12) #16
  %520 = add nuw i32 %.053230, 1
  %exitcond243.not = icmp eq i32 %.053230, %.049200
  br i1 %exitcond243.not, label %._crit_edge, label %96, !llvm.loop !70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !tbaa !64
  store i64 %49, ptr %50, align 8, !tbaa !66
  %53 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %54 = shl i64 %53, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
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
define internal void @_GLOBAL__sub_I_pcg_demo.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
