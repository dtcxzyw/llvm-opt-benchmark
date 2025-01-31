; ModuleID = 'bench/boost/original/normalize.ll'
source_filename = "bench/boost/original/normalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::segments_encoded_view" = type { %"class.boost::urls::segments_encoded_base" }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::decode_view" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::decode_view::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %.not = icmp eq i8 %6, 37
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  store i8 %6, ptr %1, align 1, !tbaa !9
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !10
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload = load i24, ptr %4, align 4
  %17 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr nonnull %5, i64 %.sroa.speculated.i, i24 %.0.copyload) #23
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = load i64, ptr %14, align 8, !tbaa !10
  %21 = add i64 %20, -3
  store i64 %21, ptr %14, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %13, %7
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef, ptr noundef, ptr, i64, i24) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::encoding_opts", align 4
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %11

11:                                               ; preds = %33, %4
  %.sroa.724.0 = phi i64 [ %1, %4 ], [ %20, %33 ]
  %.sroa.021.0 = phi ptr [ %0, %4 ], [ %19, %33 ]
  %.sroa.7.0 = phi i64 [ %3, %4 ], [ %.sroa.7.1, %33 ]
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %.sroa.0.1, %33 ]
  %.030 = phi i64 [ 0, %4 ], [ %21, %33 ]
  %12 = icmp eq i64 %.sroa.724.0, 0
  %13 = icmp eq i64 %.sroa.7.0, 0
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %15 = load i8, ptr %.sroa.021.0, align 1, !tbaa !9
  %.not.i = icmp eq i8 %15, 37
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  store i8 %15, ptr %7, align 1, !tbaa !9
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

17:                                               ; preds = %14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.724.0, i64 3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i = load i24, ptr %6, align 4
  %18 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %9, ptr nonnull %.sroa.021.0, i64 %.sroa.speculated.i.i, i24 %.0.copyload.i) #23
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit: ; preds = %16, %17
  %.sink48 = phi i64 [ 1, %16 ], [ 3, %17 ]
  %.sink = phi i64 [ -1, %16 ], [ -3, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 %.sink48
  %20 = add i64 %.sroa.724.0, %.sink
  %21 = add i64 %.030, 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  %22 = load i8, ptr %.sroa.0.0, align 1, !tbaa !9
  %.not.i7 = icmp eq i8 %22, 37
  br i1 %.not.i7, label %26, label %23

23:                                               ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit
  store i8 %22, ptr %8, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %25 = add i64 %.sroa.7.0, -1
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10

26:                                               ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit
  %.sroa.speculated.i.i8 = call i64 @llvm.umin.i64(i64 %.sroa.7.0, i64 3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i9 = load i24, ptr %5, align 4
  %27 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %10, ptr nonnull %.sroa.0.0, i64 %.sroa.speculated.i.i8, i24 %.0.copyload.i9) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %29 = add i64 %.sroa.7.0, -3
  %.pre = load i8, ptr %8, align 1, !tbaa !9
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10

_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10: ; preds = %23, %26
  %30 = phi i8 [ %.pre, %26 ], [ %22, %23 ]
  %.sroa.7.1 = phi i64 [ %29, %26 ], [ %25, %23 ]
  %.sroa.0.1 = phi ptr [ %28, %26 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  %31 = load i8, ptr %7, align 1, !tbaa !9
  %32 = icmp slt i8 %31, %30
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10
  %34 = icmp slt i8 %30, %31
  br i1 %34, label %.loopexit, label %11, !llvm.loop !12

.critedge:                                        ; preds = %11
  %35 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %.sroa.021.0, i64 %.sroa.724.0) #23
  %36 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %.sroa.0.0, i64 %.sroa.7.0) #23
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.critedge
  %39 = add i64 %36, %.030
  %40 = add i64 %35, %.030
  %41 = icmp ult i64 %40, %39
  %. = select i1 %41, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %33, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10, %38, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %., %38 ], [ 1, %33 ], [ -1, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1, !tbaa !9
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit
  %.sroa.0.07 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit ]
  %.sroa.6.06 = phi i64 [ %1, %.lr.ph ], [ %.sroa.6.1, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  %9 = load i8, ptr %.sroa.0.07, align 1, !tbaa !9
  %.not.i = icmp eq i8 %9, 37
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  store i8 %9, ptr %5, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  %12 = add i64 %.sroa.6.06, -1
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

13:                                               ; preds = %8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.6.06, i64 3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i = load i24, ptr %4, align 4
  %14 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %7, ptr nonnull %.sroa.0.07, i64 %.sroa.speculated.i.i, i24 %.0.copyload.i) #23
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 3
  %16 = add i64 %.sroa.6.06, -3
  %.pre = load i8, ptr %5, align 1, !tbaa !9
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit: ; preds = %10, %13
  %17 = phi i8 [ %.pre, %13 ], [ %9, %10 ]
  %.sroa.6.1 = phi i64 [ %16, %13 ], [ %12, %10 ]
  %.sroa.0.1 = phi ptr [ %15, %13 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  %18 = sext i8 %17 to i64
  %19 = load i64, ptr %2, align 8, !tbaa !14
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 1099511628211
  store i64 %21, ptr %2, align 8, !tbaa !14
  %22 = icmp eq i64 %.sroa.6.1, 0
  br i1 %22, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5boost4urls6detail18ci_compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::encoding_opts", align 4
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %11

11:                                               ; preds = %39, %4
  %.sroa.725.0 = phi i64 [ %1, %4 ], [ %20, %39 ]
  %.sroa.022.0 = phi ptr [ %0, %4 ], [ %19, %39 ]
  %.sroa.7.0 = phi i64 [ %3, %4 ], [ %.sroa.7.1, %39 ]
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %.sroa.0.1, %39 ]
  %.031 = phi i64 [ 0, %4 ], [ %21, %39 ]
  %12 = icmp eq i64 %.sroa.725.0, 0
  %13 = icmp eq i64 %.sroa.7.0, 0
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %15 = load i8, ptr %.sroa.022.0, align 1, !tbaa !9
  %.not.i = icmp eq i8 %15, 37
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  store i8 %15, ptr %7, align 1, !tbaa !9
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

17:                                               ; preds = %14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.725.0, i64 3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i = load i24, ptr %6, align 4
  %18 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %9, ptr nonnull %.sroa.022.0, i64 %.sroa.speculated.i.i, i24 %.0.copyload.i) #23
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit: ; preds = %16, %17
  %.sink49 = phi i64 [ 1, %16 ], [ 3, %17 ]
  %.sink = phi i64 [ -1, %16 ], [ -3, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 %.sink49
  %20 = add i64 %.sroa.725.0, %.sink
  %21 = add i64 %.031, 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  %22 = load i8, ptr %.sroa.0.0, align 1, !tbaa !9
  %.not.i7 = icmp eq i8 %22, 37
  br i1 %.not.i7, label %26, label %23

23:                                               ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %25 = add i64 %.sroa.7.0, -1
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10

26:                                               ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit
  %.sroa.speculated.i.i8 = call i64 @llvm.umin.i64(i64 %.sroa.7.0, i64 3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i9 = load i24, ptr %5, align 4
  %27 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %10, ptr nonnull %.sroa.0.0, i64 %.sroa.speculated.i.i8, i24 %.0.copyload.i9) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %29 = add i64 %.sroa.7.0, -3
  %.pre = load i8, ptr %8, align 1, !tbaa !9
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10

_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10: ; preds = %23, %26
  %30 = phi i8 [ %.pre, %26 ], [ %22, %23 ]
  %.sroa.7.1 = phi i64 [ %29, %26 ], [ %25, %23 ]
  %.sroa.0.1 = phi ptr [ %28, %26 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  %31 = load i8, ptr %7, align 1, !tbaa !9
  %32 = add i8 %31, -65
  %or.cond.i.i = icmp ult i8 %32, 26
  %33 = add nuw nsw i8 %31, 32
  %34 = select i1 %or.cond.i.i, i8 %33, i8 %31
  store i8 %34, ptr %7, align 1, !tbaa !9
  %35 = add i8 %30, -65
  %or.cond.i.i11 = icmp ult i8 %35, 26
  %36 = add nuw nsw i8 %30, 32
  %37 = select i1 %or.cond.i.i11, i8 %36, i8 %30
  store i8 %37, ptr %8, align 1, !tbaa !9
  %38 = icmp slt i8 %34, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10
  %40 = icmp slt i8 %37, %34
  br i1 %40, label %.loopexit, label %11, !llvm.loop !17

.critedge:                                        ; preds = %11
  %41 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %.sroa.022.0, i64 %.sroa.725.0) #23
  %42 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %.sroa.0.0, i64 %.sroa.7.0) #23
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.critedge
  %45 = add i64 %42, %.031
  %46 = add i64 %41, %.031
  %47 = icmp ult i64 %46, %45
  %. = select i1 %47, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %39, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10, %44, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %., %44 ], [ 1, %39 ], [ -1, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail17ci_digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1, !tbaa !9
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit
  %.sroa.0.07 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.1, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit ]
  %.sroa.6.06 = phi i64 [ %1, %.lr.ph ], [ %.sroa.6.1, %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  %9 = load i8, ptr %.sroa.0.07, align 1, !tbaa !9
  %.not.i = icmp eq i8 %9, 37
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  %12 = add i64 %.sroa.6.06, -1
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

13:                                               ; preds = %8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.6.06, i64 3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i = load i24, ptr %4, align 4
  %14 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %7, ptr nonnull %.sroa.0.07, i64 %.sroa.speculated.i.i, i24 %.0.copyload.i) #23
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 3
  %16 = add i64 %.sroa.6.06, -3
  %.pre = load i8, ptr %5, align 1, !tbaa !9
  br label %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit

_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit: ; preds = %10, %13
  %17 = phi i8 [ %.pre, %13 ], [ %9, %10 ]
  %.sroa.6.1 = phi i64 [ %16, %13 ], [ %12, %10 ]
  %.sroa.0.1 = phi ptr [ %15, %13 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  %18 = add i8 %17, -65
  %or.cond.i.i = icmp ult i8 %18, 26
  %19 = add nuw nsw i8 %17, 32
  %20 = select i1 %or.cond.i.i, i8 %19, i8 %17
  store i8 %20, ptr %5, align 1, !tbaa !9
  %21 = sext i8 %20 to i64
  %22 = load i64, ptr %2, align 8, !tbaa !14
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 1099511628211
  store i64 %24, ptr %2, align 8, !tbaa !14
  %25 = icmp eq i64 %.sroa.6.1, 0
  br i1 %25, label %._crit_edge, label %8, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm.exit, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5boost4urls6detail7compareENS_4core17basic_string_viewIcEES4_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.not33.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not33.not, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %12
  %6 = add nuw i64 %.01334, 1
  %exitcond.not = icmp eq i64 %6, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %4, %5
  %.01334 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.01334
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.01334
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp slt i8 %8, %10
  br i1 %11, label %.thread30, label %12

12:                                               ; preds = %.lr.ph
  %.not32 = icmp slt i8 %10, %8
  br i1 %.not32, label %.thread30, label %5

._crit_edge:                                      ; preds = %5, %4
  %13 = icmp eq i64 %1, %3
  br i1 %13, label %.thread30, label %14

14:                                               ; preds = %._crit_edge
  %15 = icmp ult i64 %1, %3
  %.18 = select i1 %15, i32 -1, i32 1
  br label %.thread30

.thread30:                                        ; preds = %.lr.ph, %12, %14, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ %.18, %14 ], [ -1, %.lr.ph ], [ 1, %12 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5boost4urls6detail10ci_compareENS_4core17basic_string_viewIcEES4_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %.not34.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not34.not, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %18
  %6 = add nuw i64 %.01335, 1
  %exitcond.not = icmp eq i64 %6, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %4, %5
  %.01335 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.01335
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = add i8 %8, -65
  %or.cond.i.i = icmp ult i8 %9, 26
  %10 = add nuw nsw i8 %8, 32
  %11 = select i1 %or.cond.i.i, i8 %10, i8 %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.01335
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = add i8 %13, -65
  %or.cond.i.i19 = icmp ult i8 %14, 26
  %15 = add nuw nsw i8 %13, 32
  %16 = select i1 %or.cond.i.i19, i8 %15, i8 %13
  %17 = icmp slt i8 %11, %16
  br i1 %17, label %.thread31, label %18

18:                                               ; preds = %.lr.ph
  %.not33 = icmp slt i8 %16, %11
  br i1 %.not33, label %.thread31, label %5

._crit_edge:                                      ; preds = %5, %4
  %19 = icmp eq i64 %1, %3
  br i1 %19, label %.thread31, label %20

20:                                               ; preds = %._crit_edge
  %21 = icmp ult i64 %1, %3
  %.18 = select i1 %21, i32 -1, i32 1
  br label %.thread31

.thread31:                                        ; preds = %.lr.ph, %18, %20, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ %.18, %20 ], [ -1, %.lr.ph ], [ 1, %18 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5boost4urls6detail9ci_digestENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not9 = icmp samesign eq i64 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %2, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %5 = phi i64 [ %12, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %6 = load i8, ptr %.010, align 1, !tbaa !9
  %7 = add i8 %6, -65
  %or.cond.i.i = icmp ult i8 %7, 26
  %8 = add nuw nsw i8 %6, 32
  %9 = select i1 %or.cond.i.i, i8 %8, i8 %6
  %10 = sext i8 %9 to i64
  %11 = xor i64 %5, %10
  %12 = mul i64 %11, 1099511628211
  store i64 %12, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::encoding_opts", align 4
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1, !tbaa !9
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %15

15:                                               ; preds = %45, %4
  %.027 = phi ptr [ %9, %4 ], [ %.12832, %45 ]
  %.0 = phi ptr [ %10, %4 ], [ %.1, %45 ]
  %16 = icmp ult ptr %0, %.027
  %17 = icmp ult ptr %2, %.0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %20 = ptrtoint ptr %.027 to i64
  %21 = sub i64 %20, %11
  %22 = icmp slt i64 %21, 3
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.027, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %.not.i = icmp eq i8 %25, 37
  br i1 %.not.i, label %28, label %.thread

.thread:                                          ; preds = %19, %23
  %26 = getelementptr inbounds i8, ptr %.027, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  store i8 %27, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  br label %32

28:                                               ; preds = %23
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i = load i24, ptr %6, align 4
  %29 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %12, ptr nonnull %24, i64 3, i24 %.0.copyload.i) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  %30 = load i8, ptr %7, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.thread, %28
  %33 = phi i8 [ %27, %.thread ], [ %30, %28 ]
  %.12832 = phi ptr [ %26, %.thread ], [ %24, %28 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  %34 = ptrtoint ptr %.0 to i64
  %35 = sub i64 %34, %13
  %36 = icmp slt i64 %35, 3
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.0, i64 -3
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %.not.i9 = icmp eq i8 %39, 37
  br i1 %.not.i9, label %43, label %40

40:                                               ; preds = %37, %32
  %41 = getelementptr inbounds i8, ptr %.0, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  store i8 %42, ptr %8, align 1, !tbaa !9
  br label %45

43:                                               ; preds = %37
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i11 = load i24, ptr %5, align 4
  %44 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %14, ptr nonnull %38, i64 3, i24 %.0.copyload.i11) #23
  %.pre = load i8, ptr %7, align 1, !tbaa !9
  %.pre37 = load i8, ptr %8, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i8 [ %42, %40 ], [ %.pre37, %43 ]
  %47 = phi i8 [ %33, %40 ], [ %.pre, %43 ]
  %.1 = phi ptr [ %41, %40 ], [ %38, %43 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  %.not = icmp eq i8 %47, %46
  br i1 %.not, label %15, label %.critedge, !llvm.loop !21

48:                                               ; preds = %15
  %49 = icmp eq ptr %2, %.0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = ptrtoint ptr %9 to i64
  %52 = ptrtoint ptr %.027 to i64
  %53 = sub i64 %51, %52
  br label %.critedge

.critedge:                                        ; preds = %28, %45, %50, %48
  %.2 = phi i64 [ %53, %50 ], [ 0, %48 ], [ 0, %45 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i64 %.2
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEE(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr %2, i64 %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %..thread_crit_edge, label %.lr.ph.i.preheader.lr.ph.preheader

.lr.ph.i.preheader.lr.ph.preheader:               ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 47
  br label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.lr.ph.i.preheader.lr.ph.preheader, %.outer
  %.sroa.31.0.ph405 = phi i64 [ %17, %.outer ], [ %3, %.lr.ph.i.preheader.lr.ph.preheader ]
  %.sroa.0294.0.ph404 = phi ptr [ %16, %.outer ], [ %2, %.lr.ph.i.preheader.lr.ph.preheader ]
  %.0346.ph403 = phi ptr [ %15, %.outer ], [ %0, %.lr.ph.i.preheader.lr.ph.preheader ]
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %26
  %.sroa.31.0397 = phi i64 [ %.sroa.31.0.ph405, %.lr.ph.i.preheader.lr.ph ], [ %28, %26 ]
  %.sroa.0294.0396 = phi ptr [ %.sroa.0294.0.ph404, %.lr.ph.i.preheader.lr.ph ], [ %27, %26 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %12
  %.01414.i.idx = phi i64 [ %.01414.i.add, %12 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.4.013.i = phi i64 [ %14, %12 ], [ %.sroa.31.0397, %.lr.ph.i.preheader ]
  %.sroa.02.012.i = phi ptr [ %13, %12 ], [ %.sroa.0294.0396, %.lr.ph.i.preheader ]
  %8 = icmp eq i64 %.sroa.4.013.i, 0
  br i1 %8, label %.lr.ph.i96.preheader, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i

.lr.ph.i96.preheader:                             ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i, %.lr.ph.i
  br label %.lr.ph.i96

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i: ; preds = %.lr.ph.i
  %.01414.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.01414.i.idx
  %9 = load i8, ptr %.01414.i.ptr, align 1, !tbaa !9
  %10 = load i8, ptr %.sroa.02.012.i, align 1, !tbaa !9
  %11 = icmp eq i8 %10, %9
  br i1 %11, label %12, label %.lr.ph.i96.preheader

12:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 1
  %14 = add i64 %.sroa.4.013.i, -1
  %.01414.i.add = add nuw nsw i64 %.01414.i.idx, 1
  %.not.i = icmp eq i64 %.01414.i.add, 3
  br i1 %.not.i, label %.outer, label %.lr.ph.i

.outer:                                           ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0346.ph403, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0346.ph403, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0396, i64 3
  %17 = add i64 %.sroa.31.0397, -3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %..thread_crit_edge, label %.lr.ph.i.preheader.lr.ph, !llvm.loop !22

.lr.ph.i96:                                       ; preds = %.lr.ph.i96.preheader, %23
  %.01414.i97.idx = phi i64 [ %.01414.i97.add, %23 ], [ 0, %.lr.ph.i96.preheader ]
  %.sroa.4.013.i98 = phi i64 [ %25, %23 ], [ %.sroa.31.0397, %.lr.ph.i96.preheader ]
  %.sroa.02.012.i99 = phi ptr [ %24, %23 ], [ %.sroa.0294.0396, %.lr.ph.i96.preheader ]
  %19 = icmp eq i64 %.sroa.4.013.i98, 0
  br i1 %19, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm.exit104", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i100

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i100: ; preds = %.lr.ph.i96
  %.01414.i97.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.01414.i97.idx
  %20 = load i8, ptr %.01414.i97.ptr, align 1, !tbaa !9
  %21 = load i8, ptr %.sroa.02.012.i99, align 1, !tbaa !9
  %22 = icmp eq i8 %21, %20
  br i1 %22, label %23, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm.exit104"

23:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i100
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i99, i64 1
  %25 = add i64 %.sroa.4.013.i98, -1
  %.01414.i97.add = add nuw nsw i64 %.01414.i97.idx, 1
  %.not.i103 = icmp eq i64 %.01414.i97.add, 2
  br i1 %.not.i103, label %26, label %.lr.ph.i96

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0396, i64 2
  %28 = add i64 %.sroa.31.0397, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %..thread_crit_edge, label %.lr.ph.i.preheader, !llvm.loop !22

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm.exit104": ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i100, %.lr.ph.i96
  %30 = icmp eq i64 %.sroa.31.0397, 0
  br i1 %30, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i: ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm.exit104"
  %31 = load i8, ptr %.sroa.0294.0396, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 46
  %spec.select = zext i1 %32 to i64
  br label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit"

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit": ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm.exit104"
  %.sroa.31.0390441 = phi i64 [ 0, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm.exit104" ], [ %.sroa.31.0397, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i ]
  %.0.i = phi i64 [ 0, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm.exit104" ], [ %spec.select, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i ]
  %33 = icmp eq i64 %.0.i, %.sroa.31.0390441
  br i1 %33, label %..thread_crit_edge, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit", %38
  %.01414.i.i107.idx = phi i64 [ %.01414.i.i107.add, %38 ], [ 0, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit" ]
  %.sroa.4.013.i.i108 = phi i64 [ %40, %38 ], [ %.sroa.31.0390441, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit" ]
  %.sroa.02.012.i.i109 = phi ptr [ %39, %38 ], [ %.sroa.0294.0396, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit" ]
  %34 = icmp eq i64 %.sroa.4.013.i.i108, 0
  br i1 %34, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit113", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i110

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i110: ; preds = %.lr.ph.i.i106
  %.01414.i.i107.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.01414.i.i107.idx
  %35 = load i8, ptr %.01414.i.i107.ptr, align 1, !tbaa !9
  %36 = load i8, ptr %.sroa.02.012.i.i109, align 1, !tbaa !9
  %37 = icmp eq i8 %36, %35
  br i1 %37, label %38, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit113"

38:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i110
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i109, i64 1
  %40 = add i64 %.sroa.4.013.i.i108, -1
  %.01414.i.i107.add = add nuw nsw i64 %.01414.i.i107.idx, 1
  %.not.i.i112 = icmp eq i64 %.01414.i.i107.add, 2
  br i1 %.not.i.i112, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit113", label %.lr.ph.i.i106

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit113": ; preds = %.lr.ph.i.i106, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i110, %38
  %.0.i111 = phi i64 [ 0, %.lr.ph.i.i106 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i110 ], [ 2, %38 ]
  %41 = icmp eq i64 %.0.i111, %.sroa.31.0390441
  br i1 %41, label %42, label %44

42:                                               ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit113"
  store i16 11822, ptr %.0346.ph403, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0346.ph403, i64 2
  br label %..thread_crit_edge

44:                                               ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit113"
  %45 = icmp eq i64 %.sroa.31.0390441, 0
  br i1 %45, label %..thread_crit_edge, label %.lr.ph.i115.preheader.lr.ph

..thread_crit_edge:                               ; preds = %.outer, %26, %4, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit", %42, %44
  %.1451 = phi ptr [ %.0346.ph403, %44 ], [ %.0346.ph403, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit" ], [ %43, %42 ], [ %0, %4 ], [ %.0346.ph403, %26 ], [ %15, %.outer ]
  %.pre = ptrtoint ptr %0 to i64
  br label %.thread

.lr.ph.i115.preheader.lr.ph:                      ; preds = %44
  %46 = ptrtoint ptr %0 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.lr.ph.i115.preheader

.lr.ph.i115.preheader:                            ; preds = %.lr.ph.i115.preheader.lr.ph, %176
  %.sroa.31.2411 = phi i64 [ %.sroa.31.0390441, %.lr.ph.i115.preheader.lr.ph ], [ %.sroa.31.3, %176 ]
  %.sroa.0294.2410 = phi ptr [ %.sroa.0294.0396, %.lr.ph.i115.preheader.lr.ph ], [ %.sroa.0294.3, %176 ]
  %.2409 = phi ptr [ %.0346.ph403, %.lr.ph.i115.preheader.lr.ph ], [ %.4, %176 ]
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115.preheader, %53
  %.01414.i116.idx = phi i64 [ %.01414.i116.add, %53 ], [ 0, %.lr.ph.i115.preheader ]
  %.sroa.4.013.i117 = phi i64 [ %55, %53 ], [ %.sroa.31.2411, %.lr.ph.i115.preheader ]
  %.sroa.02.012.i118 = phi ptr [ %54, %53 ], [ %.sroa.0294.2410, %.lr.ph.i115.preheader ]
  %49 = icmp eq i64 %.sroa.4.013.i117, 0
  br i1 %49, label %.lr.ph.i.i125.preheader, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i119

.lr.ph.i.i125.preheader:                          ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i119, %.lr.ph.i115
  br label %.lr.ph.i.i125

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i119: ; preds = %.lr.ph.i115
  %.01414.i116.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.01414.i116.idx
  %50 = load i8, ptr %.01414.i116.ptr, align 1, !tbaa !9
  %51 = load i8, ptr %.sroa.02.012.i118, align 1, !tbaa !9
  %52 = icmp eq i8 %51, %50
  br i1 %52, label %53, label %.lr.ph.i.i125.preheader

53:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i119
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i118, i64 1
  %55 = add i64 %.sroa.4.013.i117, -1
  %.01414.i116.add = add nuw nsw i64 %.01414.i116.idx, 1
  %.not.i122 = icmp eq i64 %.01414.i116.add, 3
  br i1 %.not.i122, label %56, label %.lr.ph.i115

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0294.2410, i64 2
  %58 = add i64 %.sroa.31.2411, -2
  br label %176, !llvm.loop !23

.lr.ph.i.i125:                                    ; preds = %.lr.ph.i.i125.preheader, %63
  %.01414.i.i126.idx = phi i64 [ %.01414.i.i126.add, %63 ], [ 0, %.lr.ph.i.i125.preheader ]
  %.sroa.4.013.i.i127 = phi i64 [ %65, %63 ], [ %.sroa.31.2411, %.lr.ph.i.i125.preheader ]
  %.sroa.02.012.i.i128 = phi ptr [ %64, %63 ], [ %.sroa.0294.2410, %.lr.ph.i.i125.preheader ]
  %59 = icmp eq i64 %.sroa.4.013.i.i127, 0
  br i1 %59, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i129

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i129: ; preds = %.lr.ph.i.i125
  %.01414.i.i126.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.01414.i.i126.idx
  %60 = load i8, ptr %.01414.i.i126.ptr, align 1, !tbaa !9
  %61 = load i8, ptr %.sroa.02.012.i.i128, align 1, !tbaa !9
  %62 = icmp eq i8 %61, %60
  br i1 %62, label %63, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132"

63:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i129
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i128, i64 1
  %65 = add i64 %.sroa.4.013.i.i127, -1
  %.01414.i.i126.add = add nuw nsw i64 %.01414.i.i126.idx, 1
  %.not.i.i131 = icmp eq i64 %.01414.i.i126.add, 2
  br i1 %.not.i.i131, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132", label %.lr.ph.i.i125

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132": ; preds = %.lr.ph.i.i125, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i129, %63
  %.0.i130 = phi i64 [ 0, %.lr.ph.i.i125 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i129 ], [ 2, %63 ]
  %66 = icmp eq i64 %.0.i130, %.sroa.31.2411
  br i1 %66, label %67, label %.lr.ph.i134

67:                                               ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132"
  %68 = load i8, ptr %.sroa.0294.2410, align 1
  store i8 %68, ptr %.2409, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.2409, i64 1
  br label %.thread

.lr.ph.i134:                                      ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132", %74
  %.01414.i135.idx = phi i64 [ %.01414.i135.add, %74 ], [ 0, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132" ]
  %.sroa.4.013.i136 = phi i64 [ %76, %74 ], [ %.sroa.31.2411, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132" ]
  %.sroa.02.012.i137 = phi ptr [ %75, %74 ], [ %.sroa.0294.2410, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit132" ]
  %70 = icmp eq i64 %.sroa.4.013.i136, 0
  br i1 %70, label %.lr.ph.i.i163.preheader, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i138

.lr.ph.i.i163.preheader:                          ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i138, %.lr.ph.i134
  br label %.lr.ph.i.i163

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i138: ; preds = %.lr.ph.i134
  %.01414.i135.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.01414.i135.idx
  %71 = load i8, ptr %.01414.i135.ptr, align 1, !tbaa !9
  %72 = load i8, ptr %.sroa.02.012.i137, align 1, !tbaa !9
  %73 = icmp eq i8 %72, %71
  br i1 %73, label %74, label %.lr.ph.i.i163.preheader

74:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i138
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i137, i64 1
  %76 = add i64 %.sroa.4.013.i136, -1
  %.01414.i135.add = add nuw nsw i64 %.01414.i135.idx, 1
  %.not.i141 = icmp eq i64 %.01414.i135.add, 4
  br i1 %.not.i141, label %77, label %.lr.ph.i134

77:                                               ; preds = %74
  %78 = ptrtoint ptr %.2409 to i64
  %79 = sub i64 %78, %46
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit376, label %.preheader375

.preheader375:                                    ; preds = %77, %84
  %.1.i.i.in = phi i64 [ %.1.i.i, %84 ], [ %79, %77 ]
  %.1.i.i = add i64 %.1.i.i.in, -1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i.i
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 47
  br i1 %83, label %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit, label %84

84:                                               ; preds = %.preheader375
  %.not.i.i143 = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i143, label %.loopexit376, label %.preheader375, !llvm.loop !24

_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit: ; preds = %.preheader375
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i.i
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %78, %86
  br label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit, %92
  %.01414.i.i146.idx = phi i64 [ %.01414.i.i146.add, %92 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit ]
  %.sroa.4.013.i.i147 = phi i64 [ %94, %92 ], [ %87, %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit ]
  %.sroa.02.012.i.i148 = phi ptr [ %93, %92 ], [ %85, %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit ]
  %88 = icmp eq i64 %.sroa.4.013.i.i147, 0
  br i1 %88, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i149

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i149: ; preds = %.lr.ph.i.i145
  %.01414.i.i146.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.01414.i.i146.idx
  %89 = load i8, ptr %.01414.i.i146.ptr, align 1, !tbaa !9
  %90 = load i8, ptr %.sroa.02.012.i.i148, align 1, !tbaa !9
  %91 = icmp eq i8 %90, %89
  br i1 %91, label %92, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152"

92:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i149
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i148, i64 1
  %94 = add i64 %.sroa.4.013.i.i147, -1
  %.01414.i.i146.add = add nuw nsw i64 %.01414.i.i146.idx, 1
  %.not.i.i151 = icmp eq i64 %.01414.i.i146.add, 3
  br i1 %.not.i.i151, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152", label %.lr.ph.i.i145

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152": ; preds = %.lr.ph.i.i145, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i149, %92
  %.0.i150 = phi i64 [ 0, %.lr.ph.i.i145 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i149 ], [ 3, %92 ]
  %95 = icmp eq i64 %.0.i150, %87
  br i1 %95, label %96, label %115

96:                                               ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.2409, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.2409, i64 3
  br label %115

.loopexit376:                                     ; preds = %84, %77
  %.not94 = icmp eq ptr %0, %.2409
  br i1 %.not94, label %112, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %.loopexit376, %102
  %.01414.i.i155.idx = phi i64 [ %.01414.i.i155.add, %102 ], [ 0, %.loopexit376 ]
  %.sroa.4.013.i.i156 = phi i64 [ %104, %102 ], [ %79, %.loopexit376 ]
  %.sroa.02.012.i.i157 = phi ptr [ %103, %102 ], [ %0, %.loopexit376 ]
  %98 = icmp eq i64 %.sroa.4.013.i.i156, 0
  br i1 %98, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit161", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i158

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i158: ; preds = %.lr.ph.i.i154
  %.01414.i.i155.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.01414.i.i155.idx
  %99 = load i8, ptr %.01414.i.i155.ptr, align 1, !tbaa !9
  %100 = load i8, ptr %.sroa.02.012.i.i157, align 1, !tbaa !9
  %101 = icmp eq i8 %100, %99
  br i1 %101, label %102, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit161"

102:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i158
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i157, i64 1
  %104 = add i64 %.sroa.4.013.i.i156, -1
  %.01414.i.i155.add = add nuw nsw i64 %.01414.i.i155.idx, 1
  %.not.i.i160 = icmp eq i64 %.01414.i.i155.add, 2
  br i1 %.not.i.i160, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit161", label %.lr.ph.i.i154

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit161": ; preds = %.lr.ph.i.i154, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i158, %102
  %.0.i159 = phi i64 [ 0, %.lr.ph.i.i154 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i158 ], [ 2, %102 ]
  %105 = icmp eq i64 %.0.i159, %79
  br i1 %105, label %110, label %106

106:                                              ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit161"
  br i1 %7, label %115, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0294.2410, i64 1
  %109 = add i64 %.sroa.31.2411, -1
  br label %115

110:                                              ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit161"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.2409, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.2409, i64 3
  br label %115

112:                                              ; preds = %.loopexit376
  br i1 %7, label %113, label %114

113:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  br label %115

114:                                              ; preds = %112
  store i16 11822, ptr %0, align 1
  br label %115

115:                                              ; preds = %107, %106, %110, %96, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152", %114, %113
  %.6 = phi ptr [ %48, %113 ], [ %47, %114 ], [ %97, %96 ], [ %85, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152" ], [ %111, %110 ], [ %0, %106 ], [ %0, %107 ]
  %.sroa.0294.4 = phi ptr [ %.sroa.0294.2410, %113 ], [ %.sroa.0294.2410, %114 ], [ %.sroa.0294.2410, %96 ], [ %.sroa.0294.2410, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152" ], [ %.sroa.0294.2410, %110 ], [ %.sroa.0294.2410, %106 ], [ %108, %107 ]
  %.sroa.31.4 = phi i64 [ %.sroa.31.2411, %113 ], [ %.sroa.31.2411, %114 ], [ %.sroa.31.2411, %96 ], [ %.sroa.31.2411, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit152" ], [ %.sroa.31.2411, %110 ], [ %.sroa.31.2411, %106 ], [ %109, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0294.4, i64 3
  %117 = add i64 %.sroa.31.4, -3
  br label %176

.lr.ph.i.i163:                                    ; preds = %.lr.ph.i.i163.preheader, %122
  %.01414.i.i164.idx = phi i64 [ %.01414.i.i164.add, %122 ], [ 0, %.lr.ph.i.i163.preheader ]
  %.sroa.4.013.i.i165 = phi i64 [ %124, %122 ], [ %.sroa.31.2411, %.lr.ph.i.i163.preheader ]
  %.sroa.02.012.i.i166 = phi ptr [ %123, %122 ], [ %.sroa.0294.2410, %.lr.ph.i.i163.preheader ]
  %118 = icmp eq i64 %.sroa.4.013.i.i165, 0
  br i1 %118, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit170", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i167

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i167: ; preds = %.lr.ph.i.i163
  %.01414.i.i164.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.01414.i.i164.idx
  %119 = load i8, ptr %.01414.i.i164.ptr, align 1, !tbaa !9
  %120 = load i8, ptr %.sroa.02.012.i.i166, align 1, !tbaa !9
  %121 = icmp eq i8 %120, %119
  br i1 %121, label %122, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit170"

122:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i167
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i166, i64 1
  %124 = add i64 %.sroa.4.013.i.i165, -1
  %.01414.i.i164.add = add nuw nsw i64 %.01414.i.i164.idx, 1
  %.not.i.i169 = icmp eq i64 %.01414.i.i164.add, 3
  br i1 %.not.i.i169, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit170", label %.lr.ph.i.i163

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit170": ; preds = %.lr.ph.i.i163, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i167, %122
  %.0.i168 = phi i64 [ 0, %.lr.ph.i.i163 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i167 ], [ 3, %122 ]
  %125 = icmp eq i64 %.0.i168, %.sroa.31.2411
  br i1 %125, label %126, label %164

126:                                              ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit170"
  %127 = ptrtoint ptr %.2409 to i64
  %128 = sub i64 %127, %46
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %126, %133
  %.1.i.i171.in = phi i64 [ %.1.i.i171, %133 ], [ %128, %126 ]
  %.1.i.i171 = add i64 %.1.i.i171.in, -1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i.i171
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 47
  br i1 %132, label %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit174, label %133

133:                                              ; preds = %.preheader
  %.not.i.i172 = icmp eq i64 %.1.i.i171, 0
  br i1 %.not.i.i172, label %.loopexit, label %.preheader, !llvm.loop !24

_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit174: ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i.i171
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %127, %135
  br label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit174, %141
  %.01414.i.i177.idx = phi i64 [ %.01414.i.i177.add, %141 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit174 ]
  %.sroa.4.013.i.i178 = phi i64 [ %143, %141 ], [ %136, %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit174 ]
  %.sroa.02.012.i.i179 = phi ptr [ %142, %141 ], [ %134, %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit174 ]
  %137 = icmp eq i64 %.sroa.4.013.i.i178, 0
  br i1 %137, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit183", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i180

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i180: ; preds = %.lr.ph.i.i176
  %.01414.i.i177.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.01414.i.i177.idx
  %138 = load i8, ptr %.01414.i.i177.ptr, align 1, !tbaa !9
  %139 = load i8, ptr %.sroa.02.012.i.i179, align 1, !tbaa !9
  %140 = icmp eq i8 %139, %138
  br i1 %140, label %141, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit183"

141:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i180
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i179, i64 1
  %143 = add i64 %.sroa.4.013.i.i178, -1
  %.01414.i.i177.add = add nuw nsw i64 %.01414.i.i177.idx, 1
  %.not.i.i182 = icmp eq i64 %.01414.i.i177.add, 3
  br i1 %.not.i.i182, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit183", label %.lr.ph.i.i176

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit183": ; preds = %.lr.ph.i.i176, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i180, %141
  %.0.i181 = phi i64 [ 0, %.lr.ph.i.i176 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i180 ], [ 3, %141 ]
  %144 = icmp eq i64 %.0.i181, %136
  br i1 %144, label %147, label %145

145:                                              ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit183"
  store i8 47, ptr %134, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i.i171.in
  br label %.thread

147:                                              ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit183"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.2409, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.2409, i64 3
  br label %.thread

.loopexit:                                        ; preds = %133, %126
  %.not92 = icmp eq ptr %0, %.2409
  br i1 %.not92, label %159, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %.loopexit, %153
  %.01414.i.i186.idx = phi i64 [ %.01414.i.i186.add, %153 ], [ 0, %.loopexit ]
  %.sroa.4.013.i.i187 = phi i64 [ %155, %153 ], [ %128, %.loopexit ]
  %.sroa.02.012.i.i188 = phi ptr [ %154, %153 ], [ %0, %.loopexit ]
  %149 = icmp eq i64 %.sroa.4.013.i.i187, 0
  br i1 %149, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192", label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i189

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i189: ; preds = %.lr.ph.i.i185
  %.01414.i.i186.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.01414.i.i186.idx
  %150 = load i8, ptr %.01414.i.i186.ptr, align 1, !tbaa !9
  %151 = load i8, ptr %.sroa.02.012.i.i188, align 1, !tbaa !9
  %152 = icmp eq i8 %151, %150
  br i1 %152, label %153, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192"

153:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i189
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i.i188, i64 1
  %155 = add i64 %.sroa.4.013.i.i187, -1
  %.01414.i.i186.add = add nuw nsw i64 %.01414.i.i186.idx, 1
  %.not.i.i191 = icmp eq i64 %.01414.i.i186.add, 2
  br i1 %.not.i.i191, label %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192", label %.lr.ph.i.i185

"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192": ; preds = %.lr.ph.i.i185, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i189, %153
  %.0.i190 = phi i64 [ 0, %.lr.ph.i.i185 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit.i.i189 ], [ 2, %153 ]
  %156 = icmp eq i64 %.0.i190, %128
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.2409, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.2409, i64 3
  br label %.thread

159:                                              ; preds = %.loopexit
  br i1 %7, label %160, label %162

160:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.thread

162:                                              ; preds = %159
  store i16 11822, ptr %0, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %.thread

164:                                              ; preds = %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit170"
  %.not.i.i193.not = icmp eq i64 %.sroa.31.2411, 1
  br i1 %.not.i.i193.not, label %.thread452, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %164
  %165 = add i64 %.sroa.31.2411, -1
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0294.2410, i64 1
  %167 = tail call ptr @memchr(ptr noundef nonnull %166, i32 noundef 47, i64 noundef %165) #23
  %.not8.i.i = icmp eq ptr %167, null
  br i1 %.not8.i.i, label %.thread452, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %.sroa.0294.2410 to i64
  %170 = sub i64 %168, %169
  %.not = icmp eq i64 %170, -1
  br i1 %.not, label %.thread452, label %171

171:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit
  %.sroa.speculated.i195 = tail call i64 @llvm.umin.i64(i64 %.sroa.31.2411, i64 %170)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2409, ptr readonly align 1 %.sroa.0294.2410, i64 %.sroa.speculated.i195, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %.2409, i64 %.sroa.speculated.i195
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0294.2410, i64 %170
  %174 = sub i64 %.sroa.31.2411, %170
  br label %176

.thread452:                                       ; preds = %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit, %164, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2409, ptr readonly align 1 %.sroa.0294.2410, i64 %.sroa.31.2411, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %.2409, i64 %.sroa.31.2411
  br label %.thread

176:                                              ; preds = %171, %115, %56
  %.4 = phi ptr [ %.2409, %56 ], [ %.6, %115 ], [ %172, %171 ]
  %.sroa.0294.3 = phi ptr [ %57, %56 ], [ %116, %115 ], [ %173, %171 ]
  %.sroa.31.3 = phi i64 [ %58, %56 ], [ %117, %115 ], [ %174, %171 ]
  %177 = icmp eq i64 %.sroa.31.3, 0
  br i1 %177, label %.thread, label %.lr.ph.i115.preheader

.thread:                                          ; preds = %176, %.thread452, %..thread_crit_edge, %160, %162, %147, %145, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192", %157, %67
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %46, %160 ], [ %46, %162 ], [ %46, %147 ], [ %46, %145 ], [ %46, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192" ], [ %46, %157 ], [ %46, %67 ], [ %46, %.thread452 ], [ %46, %176 ]
  %.3 = phi ptr [ %.1451, %..thread_crit_edge ], [ %161, %160 ], [ %163, %162 ], [ %148, %147 ], [ %146, %145 ], [ %0, %"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_.exit192" ], [ %158, %157 ], [ %69, %67 ], [ %175, %.thread452 ], [ %.4, %176 ]
  %178 = ptrtoint ptr %.3 to i64
  %179 = sub i64 %178, %.pre-phi
  ret i64 %179
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN5boost4urls6detail13path_pop_backERNS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ult i64 %5, 3
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %.pre, i64 %5
  %9 = getelementptr i8, ptr %8, i64 -3
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %.not = icmp eq i8 %10, 37
  br i1 %.not, label %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr i8, ptr %.pre, i64 %5
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = add i64 %5, -1
  store i64 %15, ptr %4, align 8, !tbaa !10
  br label %30

_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  store i8 0, ptr %2, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload = load i24, ptr %3, align 4
  %17 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr nonnull %9, i64 3, i24 %.0.copyload) #23
  %18 = load i8, ptr %2, align 1, !tbaa !9
  %.not11 = icmp eq i8 %18, 47
  br i1 %.not11, label %22, label %19

19:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = add i64 %20, -3
  br label %29

22:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = add i64 %24, -1
  br label %29

29:                                               ; preds = %22, %19
  %.1 = phi i8 [ %18, %19 ], [ %27, %22 ]
  %storemerge = phi i64 [ %21, %19 ], [ %28, %22 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #23
  br label %30

30:                                               ; preds = %29, %11
  %.0 = phi i8 [ %14, %11 ], [ %.1, %29 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail16pop_last_segmentERNS_4core17basic_string_viewIcEES5_Rmb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::out_of_range", align 8
  %6 = alloca %"struct.boost::source_location", align 8
  %7 = alloca %"class.std::out_of_range", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  %9 = alloca %"class.std::out_of_range", align 8
  %10 = alloca %"struct.boost::source_location", align 8
  %11 = alloca %"class.std::out_of_range", align 8
  %12 = alloca %"struct.boost::source_location", align 8
  %13 = alloca %"class.std::out_of_range", align 8
  %14 = alloca %"struct.boost::source_location", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = phi i64 [ %16, %.lr.ph ], [ %37, %.backedge ]
  %.sroa.016.0.copyload = load ptr, ptr %0, align 8, !tbaa !25
  %20 = tail call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %.sroa.016.0.copyload, i64 %19, ptr nonnull @.str.4, i64 3) #23
  %.not82 = icmp eq i64 %20, 0
  br i1 %.not82, label %39, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %15, align 8, !tbaa !10
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  store ptr @.str.10, ptr %14, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.11, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 589, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 87, ptr %27, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %28 unwind label %29

28:                                               ; preds = %.noexc
  unreachable

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %.body

31:                                               ; preds = %21
  %32 = sub nuw i64 %22, %20
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %1, align 8, !tbaa !25
  store i64 %20, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !11
  %35 = load i64, ptr %15, align 8, !tbaa !10
  %36 = sub i64 %35, %20
  store i64 %36, ptr %15, align 8, !tbaa !10
  br label %.backedge

.backedgethread-pre-split:                        ; preds = %89, %69, %126
  %.sink = phi i64 [ %96, %89 ], [ %76, %69 ], [ %127, %126 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !11
  %.pr = load i64, ptr %15, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %31, %51
  %37 = phi i64 [ %.pr, %.backedgethread-pre-split ], [ %36, %31 ], [ %56, %51 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edgethread-pre-split, label %18, !llvm.loop !32

39:                                               ; preds = %18
  %.sroa.012.0.copyload = load ptr, ptr %0, align 8, !tbaa !25
  %.sroa.213.0.copyload = load i64, ptr %15, align 8, !tbaa !11
  %40 = tail call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, ptr nonnull @.str.5, i64 2) #23
  %.not83 = icmp eq i64 %40, 0
  br i1 %.not83, label %57, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %15, align 8, !tbaa !10
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.9)
          to label %.noexc91 unwind label %138

.noexc91:                                         ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  store ptr @.str.10, ptr %12, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.11, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 589, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 87, ptr %47, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %48 unwind label %49

48:                                               ; preds = %.noexc91
  unreachable

49:                                               ; preds = %.noexc91
  %50 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %.body

51:                                               ; preds = %41
  %52 = sub nuw i64 %42, %40
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %1, align 8, !tbaa !25
  store i64 1, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !11
  %55 = load i64, ptr %15, align 8, !tbaa !10
  %56 = sub i64 %55, %40
  store i64 %56, ptr %15, align 8, !tbaa !10
  br label %.backedge

57:                                               ; preds = %39
  %.sroa.08.0.copyload = load ptr, ptr %0, align 8, !tbaa !25
  %.sroa.29.0.copyload = load i64, ptr %15, align 8, !tbaa !11
  %58 = tail call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull @.str.6, i64 4) #23
  %.not84 = icmp eq i64 %58, 0
  br i1 %.not84, label %77, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %15, align 8, !tbaa !10
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.9)
          to label %.noexc98 unwind label %138

.noexc98:                                         ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store ptr @.str.10, ptr %10, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 589, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 87, ptr %65, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %66 unwind label %67

66:                                               ; preds = %.noexc98
  unreachable

67:                                               ; preds = %.noexc98
  %68 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %.body

69:                                               ; preds = %59
  %70 = sub nuw i64 %60, %58
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %1, align 8, !tbaa !25
  store i64 %58, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !11
  %73 = load i64, ptr %15, align 8, !tbaa !10
  %74 = sub i64 %73, %58
  store i64 %74, ptr %15, align 8, !tbaa !10
  %75 = load i64, ptr %2, align 8, !tbaa !11
  %76 = add i64 %75, 1
  br label %.backedgethread-pre-split

77:                                               ; preds = %57
  %.sroa.05.0.copyload = load ptr, ptr %0, align 8, !tbaa !25
  %.sroa.2.0.copyload = load i64, ptr %15, align 8, !tbaa !11
  %78 = tail call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.7, i64 3) #23
  %.not85 = icmp eq i64 %78, 0
  %79 = load i64, ptr %15, align 8, !tbaa !10
  br i1 %.not85, label %97, label %80

80:                                               ; preds = %77
  %81 = icmp ugt i64 %78, %79
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9)
          to label %.noexc105 unwind label %138

.noexc105:                                        ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store ptr @.str.10, ptr %8, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.11, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 589, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 87, ptr %85, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %86 unwind label %87

86:                                               ; preds = %.noexc105
  unreachable

87:                                               ; preds = %.noexc105
  %88 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %.body

89:                                               ; preds = %80
  %90 = sub nuw i64 %79, %78
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %1, align 8, !tbaa !25
  store i64 %78, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !11
  %93 = load i64, ptr %15, align 8, !tbaa !10
  %94 = sub i64 %93, %78
  store i64 %94, ptr %15, align 8, !tbaa !10
  %95 = load i64, ptr %2, align 8, !tbaa !11
  %96 = add i64 %95, 1
  br label %.backedgethread-pre-split

97:                                               ; preds = %77
  %98 = icmp ugt i64 %79, 1
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = add i64 %79, -2
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %106, %99
  %.1.i.i = phi i64 [ %100, %99 ], [ %107, %106 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %.1.i.i
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 47
  br i1 %105, label %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit, label %106

106:                                              ; preds = %102
  %107 = add i64 %.1.i.i, -1
  %.not.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i.i, label %.loopexit, label %102, !llvm.loop !24

_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit: ; preds = %102
  %.not129 = icmp ult i64 %.1.i.i, %79
  br i1 %.not129, label %115, label %108

108:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.9)
          to label %.noexc112 unwind label %138

.noexc112:                                        ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store ptr @.str.10, ptr %6, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.11, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 589, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 87, ptr %111, align 4, !tbaa !31
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %112 unwind label %113

112:                                              ; preds = %.noexc112
  unreachable

113:                                              ; preds = %.noexc112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %.body

115:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm.exit
  %116 = add nuw i64 %.1.i.i, 1
  %117 = sub nuw i64 %79, %116
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 %116
  store ptr %118, ptr %1, align 8, !tbaa !25
  store i64 %117, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !11
  %119 = load i64, ptr %15, align 8, !tbaa !10
  %120 = sub i64 %119, %117
  store i64 %120, ptr %15, align 8, !tbaa !10
  br label %121

.loopexit:                                        ; preds = %106, %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %121

121:                                              ; preds = %.loopexit, %115
  %122 = load i64, ptr %2, align 8
  %.not87 = icmp eq i64 %122, 0
  br i1 %.not87, label %.critedge, label %123

123:                                              ; preds = %121
  %124 = load i64, ptr %15, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %._crit_edge, label %126

126:                                              ; preds = %123
  %127 = add i64 %122, -1
  br label %.backedgethread-pre-split

._crit_edgethread-pre-split:                      ; preds = %.backedge, %4
  %.pr133 = load i64, ptr %2, align 8
  %128 = icmp ne i64 %.pr133, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %123, %._crit_edgethread-pre-split
  %.not = phi i1 [ %128, %._crit_edgethread-pre-split ], [ true, %123 ]
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %129, label %130

129:                                              ; preds = %._crit_edge
  store ptr @.str.8, ptr %1, align 8, !tbaa !25
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.4120.0..sroa_idx, align 8, !tbaa !11
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %.critedge

130:                                              ; preds = %._crit_edge
  br i1 %.not, label %131, label %137

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = icmp eq i64 %133, 0
  %.str.7..str.6 = select i1 %134, ptr @.str.7, ptr @.str.6
  %. = select i1 %134, i64 3, i64 4
  store ptr %.str.7..str.6, ptr %1, align 8, !tbaa !25
  store i64 %., ptr %132, align 8, !tbaa !11
  %135 = load i64, ptr %2, align 8, !tbaa !11
  %136 = add i64 %135, -1
  store i64 %136, ptr %2, align 8, !tbaa !11
  br label %.critedge

137:                                              ; preds = %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %121, %137, %131, %129
  ret void

138:                                              ; preds = %108, %82, %62, %44, %24
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %49, %87, %113, %138, %67, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %50, %49 ], [ %68, %67 ], [ %88, %87 ], [ %139, %138 ], [ %114, %113 ]
  %140 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail22normalized_path_digestENS_4core17basic_string_viewIcEEbRNS1_6fnv_1aE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 0, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %13

13:                                               ; preds = %._crit_edge, %4
  call void @_ZN5boost4urls6detail16pop_last_segmentERNS_4core17basic_string_viewIcEES5_Rmb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %2) #23
  %.promoted = load i64, ptr %11, align 8, !tbaa !10
  %14 = icmp eq i64 %.promoted, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %.pre.i, i64 -1
  br label %15

15:                                               ; preds = %.lr.ph, %32
  %16 = phi i64 [ %.promoted, %.lr.ph ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.pre.i, i64 %16
  %20 = getelementptr i8, ptr %19, i64 -3
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %.not.i = icmp eq i8 %21, 37
  br i1 %.not.i, label %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit.i, label %22

22:                                               ; preds = %18, %15
  %gep = getelementptr i8, ptr %invariant.gep, i64 %16
  %23 = load i8, ptr %gep, align 1, !tbaa !9
  %24 = add i64 %16, -1
  br label %32

_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit.i: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %.0.copyload.i = load i24, ptr %6, align 4
  %25 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr nonnull %20, i64 3, i24 %.0.copyload.i) #23
  %26 = load i8, ptr %5, align 1, !tbaa !9
  %.not11.i = icmp eq i8 %26, 47
  br i1 %.not11.i, label %27, label %30

27:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit.i
  %28 = getelementptr i8, ptr %19, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit.i, %27
  %.sink = phi i64 [ -1, %27 ], [ -3, %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit.i ]
  %.1.i = phi i8 [ %29, %27 ], [ %26, %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit.i ]
  %31 = add i64 %16, %.sink
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i64 [ %24, %22 ], [ %31, %30 ]
  %.0.i = phi i8 [ %23, %22 ], [ %.1.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  %34 = sext i8 %.0.i to i64
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 1099511628211
  store i64 %37, ptr %3, align 8, !tbaa !14
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %._crit_edge, label %15, !llvm.loop !34

._crit_edge:                                      ; preds = %32, %13
  store i64 0, ptr %11, align 8
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %13, !llvm.loop !35

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_(ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_view") align 8 %0, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::encoding_opts", align 4
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::decode_view", align 8
  %10 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %11 = alloca %"class.boost::urls::decode_view", align 8
  %12 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %16 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %17 = alloca %"class.boost::urls::decode_view", align 8
  %18 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %19 = alloca %"class.boost::urls::decode_view", align 8
  %20 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %23 = tail call fastcc noundef i64 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_0clES2_"(ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_view") align 8 %0)
  store i64 %23, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %24 = tail call fastcc noundef i64 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_0clES2_"(ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_view") align 8 %1)
  store i64 %24, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #23
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #23
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #23
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %.not28 = icmp eq i64 %27, %29
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #23
  br i1 %.not28, label %32, label %30

30:                                               ; preds = %2
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.023.0.copyload = load ptr, ptr %31, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.424.0.copyload = load i64, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23, !noalias !44
  %.0.copyload.i = load i24, ptr %4, align 4, !noalias !44
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr %.sroa.023.0.copyload, i64 %.sroa.424.0.copyload, i64 noundef %.sroa.525.0.copyload, i24 %.0.copyload.i) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %11, i64 25, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %.pre = load ptr, ptr %9, align 8, !tbaa !49, !noalias !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre38 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53, !noalias !50
  %.pre39 = load i8, ptr %25, align 8, !tbaa !36, !range !54, !noalias !50
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i8 [ %.pre39, %30 ], [ 1, %2 ]
  %34 = phi i64 [ %.pre38, %30 ], [ 0, %2 ]
  %35 = phi ptr [ %.pre, %30 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %35, ptr %12, align 8, !tbaa !55, !alias.scope !50
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %37, ptr %36, align 8, !tbaa !57, !alias.scope !50
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %33, ptr %38, align 8, !tbaa !58, !alias.scope !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  store i8 1, ptr %14, align 1, !tbaa !48
  %39 = icmp ugt i64 %23, %24
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %40 = call fastcc noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = icmp ugt i64 %41, %24
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %32
  %43 = phi i64 [ %23, %32 ], [ %41, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #23
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16) #23
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #23
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %.not29 = icmp eq i64 %46, %48
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #23
  br i1 %.not29, label %51, label %49

49:                                               ; preds = %._crit_edge
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 96
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23, !noalias !60
  %.0.copyload.i22 = load i24, ptr %3, align 4, !noalias !60
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i24 %.0.copyload.i22) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %19, i64 25, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %.pre40 = load ptr, ptr %17, align 8, !tbaa !49, !noalias !63
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre42 = load i64, ptr %.phi.trans.insert41, align 8, !tbaa !53, !noalias !63
  %.pre43 = load i8, ptr %44, align 8, !tbaa !36, !range !54, !noalias !63
  br label %51

51:                                               ; preds = %49, %._crit_edge
  %52 = phi i8 [ %.pre43, %49 ], [ 1, %._crit_edge ]
  %53 = phi i64 [ %.pre42, %49 ], [ 0, %._crit_edge ]
  %54 = phi ptr [ %.pre40, %49 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %54, ptr %20, align 8, !tbaa !55, !alias.scope !63
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %56, ptr %55, align 8, !tbaa !57, !alias.scope !63
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %52, ptr %57, align 8, !tbaa !58, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23
  store i8 1, ptr %22, align 1, !tbaa !48
  %58 = icmp ugt i64 %24, %43
  br i1 %58, label %.lr.ph31, label %.preheader

.preheader:                                       ; preds = %.lr.ph31, %51
  %.not32 = icmp eq i64 %43, 0
  br i1 %.not32, label %._crit_edge35.thread, label %.lr.ph34

.lr.ph31:                                         ; preds = %51, %.lr.ph31
  %59 = call fastcc noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = icmp ugt i64 %60, %43
  br i1 %61, label %.lr.ph31, label %.preheader, !llvm.loop !66

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %.01133 = phi i32 [ %.1, %.lr.ph34 ], [ 0, %.preheader ]
  %62 = call fastcc noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %63 = call fastcc noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %64 = icmp slt i8 %62, %63
  %65 = icmp slt i8 %63, %62
  %spec.select = select i1 %65, i32 1, i32 %.01133
  %.1 = select i1 %64, i32 -1, i32 %spec.select
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !67

._crit_edge35:                                    ; preds = %.lr.ph34
  %.not16 = icmp eq i32 %.1, 0
  br i1 %.not16, label %._crit_edge35.thread, label %70

._crit_edge35.thread:                             ; preds = %.preheader, %._crit_edge35
  %67 = icmp eq i64 %23, %24
  br i1 %67, label %70, label %68

68:                                               ; preds = %._crit_edge35.thread
  %69 = icmp ult i64 %23, %24
  %. = select i1 %69, i32 -1, i32 1
  br label %70

70:                                               ; preds = %68, %._crit_edge35.thread, %._crit_edge35
  %.0 = phi i32 [ %.1, %._crit_edge35 ], [ 0, %._crit_edge35.thread ], [ %., %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef i64 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_0clES2_"(ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_view") align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::urls::decode_view", align 8
  %3 = alloca %"class.boost::urls::decode_view", align 8
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %7 = alloca %"class.boost::urls::decode_view", align 8
  %8 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %11 = zext i1 %10 to i64
  br label %42

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #23
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #23
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %16 = load i64, ptr %14, align 8, !tbaa !39
  %.not13 = icmp eq i64 %15, %16
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %.05 = phi i64 [ 0, %.lr.ph ], [ %.1, %33 ]
  %.094 = phi i64 [ 0, %.lr.ph ], [ %.110, %33 ]
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23, !noalias !68
  %.0.copyload.i = load i24, ptr %4, align 4, !noalias !68
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i24 %.0.copyload.i) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %20 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr nonnull align 1 dereferenceable(3) @.str.3, i64 2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add i64 %.05, 1
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %25 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr nonnull align 1 dereferenceable(2) @.str.2, i64 1) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not2 = icmp eq i32 %25, 0
  br i1 %.not2, label %33, label %26

26:                                               ; preds = %24
  %.not = icmp eq i64 %.05, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = add i64 %.05, -1
  br label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %18, align 8, !tbaa !71
  %31 = add i64 %.094, 1
  %32 = add i64 %31, %30
  br label %33

33:                                               ; preds = %24, %29, %27, %22
  %.110 = phi i64 [ %.094, %22 ], [ %.094, %27 ], [ %32, %29 ], [ %.094, %24 ]
  %.1 = phi i64 [ %23, %22 ], [ %28, %27 ], [ 0, %29 ], [ %.05, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %34 = load i64, ptr %13, align 8, !tbaa !39
  %35 = load i64, ptr %14, align 8, !tbaa !39
  %.not1 = icmp eq i64 %34, %35
  br i1 %.not1, label %._crit_edge.loopexit, label %19, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %33
  %36 = mul i64 %.1, 3
  %37 = add i64 %36, %.110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %38 = phi i64 [ 0, %12 ], [ %37, %._crit_edge.loopexit ]
  %39 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %40 = xor i1 %39, true
  %.neg = sext i1 %40 to i64
  %41 = add i64 %38, %.neg
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #23
  br label %42

42:                                               ; preds = %._crit_edge, %9
  %.011 = phi i64 [ %11, %9 ], [ %41, %._crit_edge ]
  ret i64 %.011
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.boost::urls::encoding_opts", align 4
  %9 = alloca %"class.boost::urls::decode_view", align 8
  %10 = alloca %"struct.boost::urls::encoding_opts", align 4
  %11 = alloca %"class.boost::urls::decode_view", align 8
  %12 = alloca %"struct.boost::urls::encoding_opts", align 4
  %13 = alloca %"class.boost::urls::decode_view", align 8
  %14 = alloca %"class.boost::urls::decode_view", align 8
  %15 = alloca %"class.boost::urls::decode_view", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not21 = icmp eq ptr %19, %16
  br i1 %.not21, label %34, label %20

20:                                               ; preds = %7
  store i8 0, ptr %6, align 1, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %19, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %.not.i = icmp eq i8 %28, 37
  br i1 %.not.i, label %_ZN5boost4urls11decode_view8iteratormmEv.exit, label %29

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds i8, ptr %19, i64 -1
  br label %_ZN5boost4urls11decode_view8iteratormmEv.exit

_ZN5boost4urls11decode_view8iteratormmEv.exit:    ; preds = %26, %29
  %storemerge.i = phi ptr [ %30, %29 ], [ %27, %26 ]
  store ptr %storemerge.i, ptr %18, align 8, !tbaa !57
  %31 = load i64, ptr %0, align 8, !tbaa !11
  %32 = add i64 %31, -1
  store i64 %32, ptr %0, align 8, !tbaa !11
  %33 = tail call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  br label %96

34:                                               ; preds = %7
  %35 = load i8, ptr %6, align 1, !tbaa !48, !range !54, !noundef !76
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.lr.ph, label %37

37:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !48
  %38 = load i64, ptr %0, align 8, !tbaa !11
  %39 = add i64 %38, -1
  store i64 %39, ptr %0, align 8, !tbaa !11
  br label %96

.lr.ph:                                           ; preds = %34
  store i8 0, ptr %6, align 1, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load i64, ptr %40, align 8, !tbaa !39
  %44 = load i64, ptr %41, align 8, !tbaa !39
  %.not2226 = icmp eq i64 %43, %44
  br i1 %.not2226, label %.loopexit, label %.lr.ph27

45:                                               ; preds = %65
  %46 = load i64, ptr %40, align 8, !tbaa !39
  %47 = load i64, ptr %41, align 8, !tbaa !39
  %.not22 = icmp eq i64 %46, %47
  br i1 %.not22, label %.loopexit, label %.lr.ph27, !llvm.loop !77

.lr.ph27:                                         ; preds = %.lr.ph, %45
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %.sroa.010.0.copyload = load ptr, ptr %42, align 8
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0.copyload = load i64, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23, !noalias !78
  %.0.copyload.i = load i24, ptr %12, align 4, !noalias !78
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr %.sroa.010.0.copyload, i64 %.sroa.411.0.copyload, i64 noundef %.sroa.512.0.copyload, i24 %.0.copyload.i) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %48 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr nonnull align 1 dereferenceable(3) @.str.3, i64 2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph27
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = add i64 %51, 1
  br label %.sink.split

53:                                               ; preds = %.lr.ph27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %.sroa.07.0.copyload = load ptr, ptr %42, align 8
  %.sroa.48.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.59.0.copyload = load i64, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23, !noalias !81
  %.0.copyload.i39 = load i24, ptr %10, align 4, !noalias !81
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr %.sroa.07.0.copyload, i64 %.sroa.48.0.copyload, i64 noundef %.sroa.59.0.copyload, i24 %.0.copyload.i39) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %54 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr nonnull align 1 dereferenceable(2) @.str.2, i64 1) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.not23 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br i1 %.not23, label %65, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %59, label %57

57:                                               ; preds = %55
  %58 = add i64 %56, -1
  br label %.sink.split

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %.sroa.04.0.copyload = load ptr, ptr %42, align 8
  %.sroa.45.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i64, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23, !noalias !84
  %.0.copyload.i45 = load i24, ptr %8, align 4, !noalias !84
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr %.sroa.04.0.copyload, i64 %.sroa.45.0.copyload, i64 noundef %.sroa.56.0.copyload, i24 %.0.copyload.i45) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %15, i64 25, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %60 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !87
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !53, !noalias !87
  %63 = load i8, ptr %17, align 8, !tbaa !36, !range !54, !noalias !87, !noundef !76
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %60, ptr %4, align 8, !tbaa !25
  store ptr %64, ptr %18, align 8, !tbaa !25
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %63, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !48
  br label %.loopexit

.sink.split:                                      ; preds = %50, %57
  %.sink = phi i64 [ %58, %57 ], [ %52, %50 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %.sink.split, %53
  %66 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !90
  %67 = load ptr, ptr %18, align 8, !tbaa !57
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %45, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %45, %65, %.lr.ph, %59
  %69 = phi ptr [ %64, %59 ], [ %19, %.lr.ph ], [ %67, %65 ], [ %67, %45 ]
  %70 = load i64, ptr %0, align 8, !tbaa !11
  %71 = add i64 %70, -1
  store i64 %71, ptr %0, align 8, !tbaa !11
  %72 = load ptr, ptr %1, align 8, !tbaa !49, !noalias !93
  %.not24 = icmp eq ptr %69, %72
  br i1 %.not24, label %85, label %73

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %4, align 8, !tbaa !55
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %69, i64 -3
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %.not.i46 = icmp eq i8 %81, 37
  br i1 %.not.i46, label %_ZN5boost4urls11decode_view8iteratormmEv.exit48, label %82

82:                                               ; preds = %79, %73
  %83 = getelementptr inbounds i8, ptr %69, i64 -1
  br label %_ZN5boost4urls11decode_view8iteratormmEv.exit48

_ZN5boost4urls11decode_view8iteratormmEv.exit48:  ; preds = %79, %82
  %storemerge.i47 = phi ptr [ %83, %82 ], [ %80, %79 ]
  store ptr %storemerge.i47, ptr %18, align 8, !tbaa !57
  %84 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  br label %96

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = urem i64 %71, 3
  %93 = getelementptr inbounds nuw [4 x i8], ptr @.str.7, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  br label %96

95:                                               ; preds = %85
  store i8 1, ptr %6, align 1, !tbaa !48
  br label %96

96:                                               ; preds = %95, %91, %_ZN5boost4urls11decode_view8iteratormmEv.exit48, %37, %_ZN5boost4urls11decode_view8iteratormmEv.exit
  %.0 = phi i8 [ %33, %_ZN5boost4urls11decode_view8iteratormmEv.exit ], [ %84, %_ZN5boost4urls11decode_view8iteratormmEv.exit48 ], [ %94, %91 ], [ 47, %95 ], [ 47, %37 ]
  ret i8 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #23
  resume { ptr, i32 } %6
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %12, ptr %7, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %8, align 4, !tbaa !103
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !104
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #27
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !104
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !104
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !104
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !96
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !104
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !96
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !104
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !96
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !104
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, i64 noundef, i24) unnamed_addr #4

; Function Attrs: nounwind
declare noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN5boost4urls6detail6fnv_1aE", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN5boost15source_locationE", !5, i64 0, !5, i64 8, !28, i64 16, !28, i64 20}
!28 = !{!"int", !6, i64 0}
!29 = !{!27, !5, i64 8}
!30 = !{!27, !28, i64 16}
!31 = !{!27, !28, i64 20}
!32 = distinct !{!32, !13}
!33 = !{i64 0, i64 8, !25, i64 8, i64 8, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSN5boost4urls11decode_viewE", !5, i64 0, !8, i64 8, !8, i64 16, !38, i64 24}
!38 = !{!"bool", !6, i64 0}
!39 = !{!40, !8, i64 64}
!40 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !41, i64 8, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !42, i64 80}
!41 = !{!"_ZTSN5boost4urls6detail8path_refE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!42 = !{!"_ZTSN5boost4urls15pct_string_viewE", !43, i64 0, !8, i64 16}
!43 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !4, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!47 = !{i64 0, i64 8, !25, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 1, !48}
!48 = !{!38, !38, i64 0}
!49 = !{!37, !5, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5boost4urls11decode_view3endEv"}
!53 = !{!37, !8, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN5boost4urls11decode_view8iteratorE", !5, i64 0, !5, i64 8, !38, i64 16}
!57 = !{!56, !5, i64 8}
!58 = !{!56, !38, i64 16}
!59 = distinct !{!59, !13}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5boost4urls11decode_view3endEv"}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!71 = !{!37, !8, i64 16}
!72 = distinct !{!72, !13}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost4urls11decode_view5beginEv"}
!76 = !{}
!77 = distinct !{!77, !13}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5boost4urls15pct_string_viewdeEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5boost4urls15pct_string_viewdeEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5boost4urls11decode_view3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5boost4urls11decode_view3endEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5boost4urls11decode_view5beginEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5boost4urls11decode_view5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5boost4urls11decode_view5beginEv"}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !7, i64 0}
!98 = !{!99, !5, i64 24}
!99 = !{!"_ZTSN5boost9exceptionE", !100, i64 8, !5, i64 16, !5, i64 24, !28, i64 32, !28, i64 36}
!100 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!101 = !{!99, !28, i64 32}
!102 = !{!99, !5, i64 16}
!103 = !{!99, !28, i64 36}
!104 = !{!100, !5, i64 0}
