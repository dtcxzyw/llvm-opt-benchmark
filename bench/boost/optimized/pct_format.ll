; ModuleID = 'bench/boost/original/pct_format.ll'
source_filename = "bench/boost/original/pct_format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.boost::urls::detail::ignore_format" = type { i8 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::urls::grammar::unsigned_rule" = type { i8 }

$_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv = comdat any

$_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = comdat any

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 34, i32 28 }, comdat, align 8
@.str.9 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 46, i32 27 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 52, i32 28 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 89, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 98, i32 31 }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  %5 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  %6 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %.not107 = icmp eq ptr %10, %12
  br i1 %.not107, label %.thread, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %88
  %.0108 = phi ptr [ %10, %.preheader98.lr.ph ], [ %90, %88 ]
  %scevgep = getelementptr i8, ptr %.0108, i64 %13
  %.0108115 = ptrtoint ptr %.0108 to i64
  %18 = sub i64 0, %.0108115
  %scevgep116 = getelementptr i8, ptr %scevgep, i64 %18
  br label %19

19:                                               ; preds = %.preheader98, %21
  %.057102 = phi ptr [ %.0108, %.preheader98 ], [ %22, %21 ]
  %20 = load i8, ptr %.057102, align 1, !tbaa !10
  %.not64.not = icmp eq i8 %20, 123
  br i1 %.not64.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.057102, i64 1
  %.not63 = icmp eq ptr %22, %12
  br i1 %.not63, label %.critedge, label %19, !llvm.loop !11

.critedge:                                        ; preds = %21, %19
  %.057.lcssa = phi ptr [ %scevgep116, %21 ], [ %.057102, %19 ]
  %.057.lcssa118 = ptrtoint ptr %.057.lcssa to i64
  %.not65 = icmp eq ptr %.0108, %.057.lcssa
  br i1 %.not65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.promoted = load i64, ptr %14, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %.preheader, %23
  %24 = phi i64 [ %.promoted, %.preheader ], [ %35, %23 ]
  %.059104 = phi ptr [ %.0108, %.preheader ], [ %36, %23 ]
  %25 = load i8, ptr %.059104, align 1, !tbaa !10
  %26 = and i8 %25, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = lshr i8 %25, 2
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %29
  %.not.i = icmp eq i64 %33, 0
  %34 = select i1 %.not.i, i64 3, i64 1
  %35 = add i64 %34, %24
  store i64 %35, ptr %14, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.059104, i64 1
  %.not66 = icmp eq ptr %36, %.057.lcssa
  br i1 %.not66, label %.loopexit, label %23, !llvm.loop !17

.loopexit:                                        ; preds = %23, %.critedge
  br i1 %.not64.not, label %37, label %.thread

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 1
  %.not67105 = icmp eq ptr %38, %12
  br i1 %.not67105, label %.critedge70, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %scevgep117 = getelementptr i8, ptr %.057.lcssa, i64 %13
  %39 = sub i64 0, %.057.lcssa118
  %scevgep119 = getelementptr i8, ptr %scevgep117, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.158106 = phi ptr [ %42, %41 ], [ %38, %.lr.ph.preheader ]
  %40 = load i8, ptr %.158106, align 1, !tbaa !10
  switch i8 %40, label %41 [
    i8 58, label %43
    i8 125, label %43
  ]

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.158106, i64 1
  %.not67 = icmp eq ptr %42, %12
  br i1 %.not67, label %.critedge70, label %.lr.ph, !llvm.loop !18

43:                                               ; preds = %.lr.ph, %.lr.ph
  %44 = ptrtoint ptr %.158106 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i8 %40, 58
  %spec.select.idx = zext i1 %47 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.158106, i64 %spec.select.idx
  br label %51

.critedge70:                                      ; preds = %41, %37
  %.158.lcssa = phi ptr [ %38, %37 ], [ %scevgep119, %41 ]
  %48 = ptrtoint ptr %.158.lcssa to i64
  %49 = ptrtoint ptr %38 to i64
  %50 = sub i64 %48, %49
  br label %51

51:                                               ; preds = %43, %.critedge70
  %.sroa.791.0 = phi i64 [ %50, %.critedge70 ], [ %46, %43 ]
  %.2 = phi ptr [ %.158.lcssa, %.critedge70 ], [ %spec.select, %43 ]
  %.fr6.i = freeze i64 %.sroa.791.0
  store ptr %.2, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !19
  store ptr %38, ptr %7, align 8, !tbaa !22, !noalias !19
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %.fr6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !19
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %52) #4, !noalias !19
  %53 = load i32, ptr %15, align 8, !tbaa !23, !noalias !19
  %54 = icmp ne i32 %53, 1
  %55 = load ptr, ptr %7, align 8, !noalias !19
  %.not.i71 = icmp eq ptr %55, %52
  %or.cond.i = select i1 %54, i1 true, i1 %.not.i71
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !26, !noalias !31
  %58 = and i64 %57, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i

_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i: ; preds = %56
  %59 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !34, !noalias !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !noalias !31
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #4, !noalias !31
  br label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %51
  %.sroa.086.0.copyload = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = icmp eq i32 %53, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %65 = load i64, ptr %16, align 8, !tbaa !36, !noalias !37
  %66 = icmp ult i64 %.sroa.086.0.copyload, %65
  br i1 %66, label %67, label %_ZNK5boost4urls6detail15measure_context3argEm.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !37
  %69 = getelementptr inbounds nuw [56 x i8], ptr %68, i64 %.sroa.086.0.copyload
  %.sroa.080.0.copyload = load ptr, ptr %69, align 8, !tbaa !22
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.581.0.copyload = load ptr, ptr %.sroa.581.0..sroa_idx, align 8, !tbaa !22
  br label %_ZNK5boost4urls6detail15measure_context3argEm.exit

_ZNK5boost4urls6detail15measure_context3argEm.exit: ; preds = %64, %67
  %.sroa.581.0 = phi ptr [ %.sroa.581.0.copyload, %67 ], [ @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv, %64 ]
  %.sroa.080.0 = phi ptr [ %.sroa.080.0.copyload, %67 ], [ %6, %64 ]
  call void %.sroa.581.0(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.080.0)
  br label %88

70:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %71 = icmp eq i64 %.fr6.i, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %16, align 8, !tbaa !36, !noalias !43
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !43
  br label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %79, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %.lr.ph.i.i ]
  %75 = getelementptr inbounds nuw [56 x i8], ptr %74, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !16, !noalias !43
  %76 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr6.i
  br i1 %76, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %77, align 8, !tbaa !22, !noalias !43
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr nonnull %38, i64 %.fr6.i), !noalias !43
  %78 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %78, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %79 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %79, %73
  br i1 %exitcond.not.i.i, label %_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE.exit, label %.lr.ph.i.split.i, !llvm.loop !48

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i
  %.sroa.074.0.copyload = load ptr, ptr %75, align 8, !tbaa !22
  %.sroa.575.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.575.0.copyload = load ptr, ptr %.sroa.575.0..us-phi.i.sroa_idx, align 8, !tbaa !22
  br label %_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE.exit

_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE.exit: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %72, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i
  %.sroa.575.0 = phi ptr [ %.sroa.575.0.copyload, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ], [ @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv, %72 ], [ @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %.sroa.074.0 = phi ptr [ %.sroa.074.0.copyload, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ], [ %5, %72 ], [ %5, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  call void %.sroa.575.0(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.074.0)
  br label %88

80:                                               ; preds = %70
  %81 = load i64, ptr %17, align 8, !tbaa !49
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !49
  %83 = load i64, ptr %16, align 8, !tbaa !36, !noalias !50
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %_ZNK5boost4urls6detail15measure_context3argEm.exit72

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !50
  %87 = getelementptr inbounds nuw [56 x i8], ptr %86, i64 %81
  %.sroa.0.0.copyload73 = load ptr, ptr %87, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  br label %_ZNK5boost4urls6detail15measure_context3argEm.exit72

_ZNK5boost4urls6detail15measure_context3argEm.exit72: ; preds = %80, %85
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %85 ], [ @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv, %80 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload73, %85 ], [ %4, %80 ]
  call void %.sroa.5.0(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0)
  br label %88

88:                                               ; preds = %_ZNK5boost4urls6detail15measure_context3argEm.exit, %_ZNK5boost4urls6detail15measure_context3argEm.exit72, %_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE.exit
  %89 = load ptr, ptr %1, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %.not = icmp eq ptr %90, %12
  br i1 %.not, label %.thread, label %.preheader98

.thread:                                          ; preds = %88, %.loopexit, %3
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !13
  ret i64 %92
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  %5 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  %6 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %.not111 = icmp eq ptr %10, %12
  br i1 %.not111, label %.thread, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.lr.ph, %98
  %.0112 = phi ptr [ %10, %.preheader102.lr.ph ], [ %100, %98 ]
  %scevgep = getelementptr i8, ptr %.0112, i64 %13
  %.0112119 = ptrtoint ptr %.0112 to i64
  %18 = sub i64 0, %.0112119
  %scevgep120 = getelementptr i8, ptr %scevgep, i64 %18
  br label %19

19:                                               ; preds = %.preheader102, %21
  %.057106 = phi ptr [ %.0112, %.preheader102 ], [ %22, %21 ]
  %20 = load i8, ptr %.057106, align 1, !tbaa !10
  %.not64.not = icmp eq i8 %20, 123
  br i1 %.not64.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.057106, i64 1
  %.not63 = icmp eq ptr %22, %12
  br i1 %.not63, label %.critedge, label %19, !llvm.loop !55

.critedge:                                        ; preds = %21, %19
  %.057.lcssa = phi ptr [ %scevgep120, %21 ], [ %.057106, %19 ]
  %.057.lcssa122 = ptrtoint ptr %.057.lcssa to i64
  %.not65 = icmp eq ptr %.0112, %.057.lcssa
  br i1 %.not65, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge
  %.pre = load ptr, ptr %14, align 8, !tbaa !56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %23 = phi ptr [ %.097, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %.pre, %.preheader.preheader ]
  %.059108 = phi ptr [ %46, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %.0112, %.preheader.preheader ]
  %24 = load i8, ptr %.059108, align 1, !tbaa !10
  %25 = and i8 %24, 3
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = lshr i8 %24, 2
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %28
  %.not.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br i1 %.not.i, label %34, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

34:                                               ; preds = %.preheader
  %35 = sext i8 %24 to i32
  %36 = ashr i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr @.str, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %39, ptr %33, align 1, !tbaa !10
  %41 = and i32 %35, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @.str, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 %44, ptr %40, align 1, !tbaa !10
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit: ; preds = %.preheader, %34
  %.sink = phi i8 [ 37, %34 ], [ %24, %.preheader ]
  %.097 = phi ptr [ %45, %34 ], [ %33, %.preheader ]
  store i8 %.sink, ptr %23, align 1, !tbaa !10
  store ptr %.097, ptr %14, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %.059108, i64 1
  %.not66 = icmp eq ptr %46, %.057.lcssa
  br i1 %.not66, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit, %.critedge
  br i1 %.not64.not, label %47, label %.thread

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 1
  %.not67109 = icmp eq ptr %48, %12
  br i1 %.not67109, label %.critedge70, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %scevgep121 = getelementptr i8, ptr %.057.lcssa, i64 %13
  %49 = sub i64 0, %.057.lcssa122
  %scevgep123 = getelementptr i8, ptr %scevgep121, i64 %49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.158110 = phi ptr [ %52, %51 ], [ %48, %.lr.ph.preheader ]
  %50 = load i8, ptr %.158110, align 1, !tbaa !10
  switch i8 %50, label %51 [
    i8 58, label %53
    i8 125, label %53
  ]

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.158110, i64 1
  %.not67 = icmp eq ptr %52, %12
  br i1 %.not67, label %.critedge70, label %.lr.ph, !llvm.loop !59

53:                                               ; preds = %.lr.ph, %.lr.ph
  %54 = ptrtoint ptr %.158110 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i8 %50, 58
  %spec.select.idx = zext i1 %57 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.158110, i64 %spec.select.idx
  br label %61

.critedge70:                                      ; preds = %51, %47
  %.158.lcssa = phi ptr [ %48, %47 ], [ %scevgep123, %51 ]
  %58 = ptrtoint ptr %.158.lcssa to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  br label %61

61:                                               ; preds = %53, %.critedge70
  %.sroa.791.0 = phi i64 [ %60, %.critedge70 ], [ %56, %53 ]
  %.2 = phi ptr [ %.158.lcssa, %.critedge70 ], [ %spec.select, %53 ]
  %.fr6.i = freeze i64 %.sroa.791.0
  store ptr %.2, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  store ptr %48, ptr %7, align 8, !tbaa !22, !noalias !60
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 %.fr6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %62) #4, !noalias !60
  %63 = load i32, ptr %15, align 8, !tbaa !23, !noalias !60
  %64 = icmp ne i32 %63, 1
  %65 = load ptr, ptr %7, align 8, !noalias !60
  %.not.i71 = icmp eq ptr %65, %62
  %or.cond.i = select i1 %64, i1 true, i1 %.not.i71
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !26, !noalias !63
  %68 = and i64 %67, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i

_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i: ; preds = %66
  %69 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !34, !noalias !63
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !noalias !63
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #4, !noalias !63
  br label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %61
  %.sroa.086.0.copyload = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = icmp eq i32 %63, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %75 = load i64, ptr %16, align 8, !tbaa !36, !noalias !66
  %76 = icmp ult i64 %.sroa.086.0.copyload, %75
  br i1 %76, label %77, label %_ZNK5boost4urls6detail14format_context3argEm.exit

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !66
  %79 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %.sroa.086.0.copyload
  %.sroa.080.0.copyload = load ptr, ptr %79, align 8, !tbaa !22
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.682.0.copyload = load ptr, ptr %.sroa.682.0..sroa_idx, align 8, !tbaa !22
  br label %_ZNK5boost4urls6detail14format_context3argEm.exit

_ZNK5boost4urls6detail14format_context3argEm.exit: ; preds = %74, %77
  %.sroa.682.0 = phi ptr [ %.sroa.682.0.copyload, %77 ], [ @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv, %74 ]
  %.sroa.080.0 = phi ptr [ %.sroa.080.0.copyload, %77 ], [ %6, %74 ]
  call void %.sroa.682.0(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.080.0)
  br label %98

80:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %81 = icmp eq i64 %.fr6.i, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %16, align 8, !tbaa !36, !noalias !71
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !71
  br label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %89, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %.lr.ph.i.i ]
  %85 = getelementptr inbounds nuw [56 x i8], ptr %84, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !16, !noalias !71
  %86 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr6.i
  br i1 %86, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %87, align 8, !tbaa !22, !noalias !71
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr nonnull %48, i64 %.fr6.i), !noalias !71
  %88 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %88, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %89 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %89, %83
  br i1 %exitcond.not.i.i, label %_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE.exit, label %.lr.ph.i.split.i, !llvm.loop !48

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i
  %.sroa.074.0.copyload = load ptr, ptr %85, align 8, !tbaa !22
  %.sroa.676.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.676.0.copyload = load ptr, ptr %.sroa.676.0..us-phi.i.sroa_idx, align 8, !tbaa !22
  br label %_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE.exit

_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE.exit: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %82, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i
  %.sroa.676.0 = phi ptr [ %.sroa.676.0.copyload, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ], [ @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv, %82 ], [ @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %.sroa.074.0 = phi ptr [ %.sroa.074.0.copyload, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ], [ %5, %82 ], [ %5, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  call void %.sroa.676.0(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.074.0)
  br label %98

90:                                               ; preds = %80
  %91 = load i64, ptr %17, align 8, !tbaa !49
  %92 = add i64 %91, 1
  store i64 %92, ptr %17, align 8, !tbaa !49
  %93 = load i64, ptr %16, align 8, !tbaa !36, !noalias !76
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %_ZNK5boost4urls6detail14format_context3argEm.exit72

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !76
  %97 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %91
  %.sroa.0.0.copyload73 = load ptr, ptr %97, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  br label %_ZNK5boost4urls6detail14format_context3argEm.exit72

_ZNK5boost4urls6detail14format_context3argEm.exit72: ; preds = %90, %95
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload, %95 ], [ @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv, %90 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload73, %95 ], [ %4, %90 ]
  call void %.sroa.6.0(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0)
  br label %98

98:                                               ; preds = %_ZNK5boost4urls6detail14format_context3argEm.exit, %_ZNK5boost4urls6detail14format_context3argEm.exit72, %_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE.exit
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %.not = icmp eq ptr %100, %12
  br i1 %.not, label %.thread, label %.preheader102

.thread:                                          ; preds = %98, %.loopexit, %3
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !26, !noalias !81
  %9 = and i64 %8, -2
  %switch.i.i.i.i = icmp eq i64 %9, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %7
  %10 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !34, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !81
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #4, !noalias !81
  br i1 %13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %7, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %14 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %15 = or disjoint i64 %14, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.595.0..sroa_idx, align 8, !tbaa !10
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !16
  br label %.critedge42

16:                                               ; preds = %4
  %17 = load i8, ptr %5, align 1, !tbaa !10
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %20, ptr %2, align 8, !tbaa !22
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !10
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  store i64 0, ptr %0, align 8, !tbaa !10
  br label %.critedge42

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !26, !noalias !84
  %29 = and i64 %28, -2
  %switch.i.i.i.i43 = icmp eq i64 %29, -5572340897628102704
  br i1 %switch.i.i.i.i43, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46: ; preds = %27
  %30 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !34, !noalias !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !84
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #4, !noalias !84
  br i1 %33, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread: ; preds = %27, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread
  %34 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46 ]
  %35 = or disjoint i64 %34, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !10
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !16
  br label %.critedge42

36:                                               ; preds = %16
  %37 = add i8 %17, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !26, !noalias !87
  %41 = and i64 %40, -2
  %switch.i.i.i.i49 = icmp eq i64 %41, -5572340897628102704
  br i1 %switch.i.i.i.i49, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52: ; preds = %39
  %42 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !34, !noalias !87
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !87
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #4, !noalias !87
  br i1 %45, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread: ; preds = %39, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread
  %46 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52 ]
  %47 = or disjoint i64 %46, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !10
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %.sroa.683.0..sroa_idx, align 8, !tbaa !16
  br label %.critedge42

48:                                               ; preds = %36
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 18
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %.032 = select i1 %52, ptr %53, ptr %3
  %54 = zext nneg i8 %17 to i64
  %55 = add nsw i64 %54, -48
  %storemerge102 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %storemerge102, ptr %2, align 8, !tbaa !22
  %.not103 = icmp eq ptr %storemerge102, %.032
  br i1 %.not103, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %56 = load i8, ptr %storemerge102, align 1, !tbaa !10
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %.lr.ph122, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph122
  %59 = load i8, ptr %storemerge, align 1, !tbaa !10
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %.lr.ph122, label %.critedge, !llvm.loop !90

.lr.ph122:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i8 [ %60, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.0104121 = phi i64 [ %65, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %storemerge106120 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge102, %.lr.ph.preheader ]
  %63 = mul i64 %.0104121, 10
  %64 = zext nneg i8 %62 to i64
  %65 = add i64 %63, %64
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge106120, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %storemerge, %.032
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !90

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph122
  br label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %48
  %.0.lcssa = phi i64 [ %55, %48 ], [ %55, %.lr.ph.preheader ], [ %65, %..critedge.loopexit_crit_edge ], [ %65, %.lr.ph ]
  %.pn.lcssa = phi ptr [ %5, %48 ], [ %5, %.lr.ph.preheader ], [ %storemerge106120, %..critedge.loopexit_crit_edge ], [ %storemerge106120, %.lr.ph ]
  %storemerge.lcssa = phi ptr [ %storemerge102, %48 ], [ %storemerge102, %.lr.ph.preheader ], [ %storemerge, %..critedge.loopexit_crit_edge ], [ %storemerge, %.lr.ph ]
  %.not40 = icmp eq ptr %storemerge.lcssa, %3
  br i1 %.not40, label %103, label %66

66:                                               ; preds = %.critedge
  %67 = load i8, ptr %storemerge.lcssa, align 1, !tbaa !10
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = icmp ugt i64 %.0.lcssa, 1844674407370955161
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = icmp eq i64 %.0.lcssa, 1844674407370955161
  %74 = icmp samesign ugt i8 %68, 5
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %84

75:                                               ; preds = %72, %70
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !26, !noalias !91
  %77 = and i64 %76, -2
  %switch.i.i.i.i55 = icmp eq i64 %77, -5572340897628102704
  br i1 %switch.i.i.i.i55, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58: ; preds = %75
  %78 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !34, !noalias !91
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !91
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #4, !noalias !91
  br i1 %81, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread: ; preds = %75, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread
  %82 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58 ]
  %83 = or disjoint i64 %82, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !10
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.675.0..sroa_idx, align 8, !tbaa !16
  br label %.critedge42

84:                                               ; preds = %72
  %85 = mul nuw i64 %.0.lcssa, 10
  %86 = zext nneg i8 %68 to i64
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store ptr %88, ptr %2, align 8, !tbaa !22
  %89 = icmp ult ptr %88, %3
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load i8, ptr %88, align 1, !tbaa !10
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !26, !noalias !94
  %96 = and i64 %95, -2
  %switch.i.i.i.i61 = icmp eq i64 %96, -5572340897628102704
  br i1 %switch.i.i.i.i61, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64: ; preds = %94
  %97 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !34, !noalias !94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !noalias !94
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #4, !noalias !94
  br i1 %100, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread: ; preds = %94, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread
  %101 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64 ]
  %102 = or disjoint i64 %101, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.568.0..sroa_idx, align 8, !tbaa !10
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %.sroa.669.0..sroa_idx, align 8, !tbaa !16
  br label %.critedge42

103:                                              ; preds = %90, %84, %66, %.critedge
  %.1 = phi i64 [ %.0.lcssa, %.critedge ], [ %87, %90 ], [ %87, %84 ], [ %.0.lcssa, %66 ]
  store i64 %.1, ptr %0, align 8, !tbaa !10
  br label %.critedge42

.critedge42:                                      ; preds = %103, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48, %26, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 1, %103 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48 ], [ 1, %26 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %104, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost4urls6detail20format_parse_contextE", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !8, i64 16}
!14 = !{!"_ZTSN5boost4urls6detail15measure_contextE", !15, i64 0, !8, i64 16}
!15 = !{!"_ZTSN5boost4urls6detail11format_argsE", !5, i64 0, !8, i64 8}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!21 = distinct !{!21, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !25, i64 24}
!24 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEE", !6, i64 0, !25, i64 24}
!25 = !{!"int", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN5boost6system14error_categoryE", !28, i64 8, !6, i64 16, !29, i64 48}
!28 = !{!"long long", !6, i64 0}
!29 = !{!"_ZTSSt6atomicIjE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!31 = !{!32, !20}
!32 = distinct !{!32, !33, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!33 = distinct !{!33, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!15, !8, i64 8}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK5boost4urls6detail11format_args3getEm: argument 0"}
!39 = distinct !{!39, !"_ZNK5boost4urls6detail11format_args3getEm"}
!40 = distinct !{!40, !41, !"_ZNK5boost4urls6detail15measure_context3argEm: argument 0"}
!41 = distinct !{!41, !"_ZNK5boost4urls6detail15measure_context3argEm"}
!42 = !{!15, !5, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!45 = distinct !{!45, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!46 = distinct !{!46, !47, !"_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE"}
!48 = distinct !{!48, !12}
!49 = !{!4, !8, i64 16}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK5boost4urls6detail11format_args3getEm: argument 0"}
!52 = distinct !{!52, !"_ZNK5boost4urls6detail11format_args3getEm"}
!53 = distinct !{!53, !54, !"_ZNK5boost4urls6detail15measure_context3argEm: argument 0"}
!54 = distinct !{!54, !"_ZNK5boost4urls6detail15measure_context3argEm"}
!55 = distinct !{!55, !12}
!56 = !{!57, !5, i64 16}
!57 = !{!"_ZTSN5boost4urls6detail14format_contextE", !15, i64 0, !5, i64 16}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!62 = distinct !{!62, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!65 = distinct !{!65, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK5boost4urls6detail11format_args3getEm: argument 0"}
!68 = distinct !{!68, !"_ZNK5boost4urls6detail11format_args3getEm"}
!69 = distinct !{!69, !70, !"_ZNK5boost4urls6detail14format_context3argEm: argument 0"}
!70 = distinct !{!70, !"_ZNK5boost4urls6detail14format_context3argEm"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!73 = distinct !{!73, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!74 = distinct !{!74, !75, !"_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5boost4urls6detail11format_args3getEm: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost4urls6detail11format_args3getEm"}
!79 = distinct !{!79, !80, !"_ZNK5boost4urls6detail14format_context3argEm: argument 0"}
!80 = distinct !{!80, !"_ZNK5boost4urls6detail14format_context3argEm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!86 = distinct !{!86, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!89 = distinct !{!89, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!90 = distinct !{!90, !12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!93 = distinct !{!93, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!96 = distinct !{!96, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
