; ModuleID = 'bench/hyperscan/original/compiler.ll'
source_filename = "bench/hyperscan/original/compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.ue2::ParsedExpression" = type { %"class.ue2::ExpressionInfo", %"class.std::unique_ptr" }
%"class.ue2::ExpressionInfo" = type <{ i32, i32, i8, i8, i8, i8, i32, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"struct.ue2::BuiltExpression" = type { %"class.ue2::ExpressionInfo", %"class.std::unique_ptr.104" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.ue2::ParsedLitExpression" = type { %"class.ue2::ExpressionInfo", %"struct.ue2::ue2_literal" }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.114", i64, i64 }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN3ue219ParsedLitExpressionD2Ev = comdat any

$_ZN3ue212bytecode_ptrI10RoseEngineED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Unrecognised flag.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [79 x i8] c"HS_FLAG_SINGLEMATCH is not supported in combination with HS_FLAG_SOM_LEFTMOST.\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"HS_FLAG_QUIET is not supported in combination with HS_FLAG_SOM_LEFTMOST.\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Expression is not valid UTF-8.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [13 x i8] c"Parse error.\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"HS_FLAG_PREFILTER is not supported in combination with HS_FLAG_SOM_LEFTMOST.\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"only HS_FLAG_QUIET and HS_FLAG_SINGLEMATCH are supported in combination with HS_FLAG_COMBINATION.\00", align 1
@.str.10 = private unnamed_addr constant [122 x i8] c"only HS_EXT_FLAG_MIN_OFFSET and HS_EXT_FLAG_MAX_OFFSET extra flags are supported in combination with HS_FLAG_COMBINATION.\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Pattern length exceeds limit.\00", align 1
@.str.15 = private unnamed_addr constant [122 x i8] c"To use a SOM expression flag in streaming mode, an SOM precision mode (e.g. HS_MODE_SOM_HORIZON_LARGE) must be specified.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Internal error.\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Pattern matches empty buffer; use HS_FLAG_ALLOWEMPTY to enable support.\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Error compiling expression.\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Extended parameters are not supported for pure literal matching API.\00", align 1
@.str.20 = private unnamed_addr constant [98 x i8] c"Only HS_FLAG_CASELESS, HS_FLAG_SINGLEMATCH and HS_FLAG_SOM_LEFTMOST are supported in literal API.\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Pure literal API doesn't support empty string.\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Could not allocate memory for bytecode.\00", align 1
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"Invalid hs_expr_ext flag set.\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"In hs_expr_ext, min_offset must be less than or equal to max_offset.\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"In hs_expr_ext, min_length must be less than or equal to max_offset.\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"In hs_expr_ext, cannot have both edit distance and Hamming distance.\00", align 1
@hs_database_alloc = external local_unnamed_addr global ptr, align 8
@hs_database_free = external local_unnamed_addr global ptr, align 8
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = external local_unnamed_addr constant i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue219ParsedLitExpressionC1EjPKcmjj = hidden unnamed_addr alias void (ptr, i32, ptr, i64, i32, i32), ptr @_ZN3ue219ParsedLitExpressionC2EjPKcmjj
@_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext = hidden unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr), ptr @_ZN3ue216ParsedExpressionC2EjPKcjjPK11hs_expr_ext

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

._crit_edge:                                      ; preds = %6, %4
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %.078 = phi ptr [ %1, %.lr.ph ], [ %8, %6 ]
  %7 = load i8, ptr %.078, align 1
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %7, i1 noundef zeroext %3)
  %8 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %9 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !5
}

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219ParsedLitExpressionC2EjPKcmjj(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 49)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = trunc i32 %4 to i8
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  store i32 %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %13, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %17, i8 0, i64 14, i1 false)
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8
  store i8 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not = icmp ult i32 %4, 2048
  br i1 %.not, label %36, label %25

25:                                               ; preds = %6
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %25
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %60 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

30:                                               ; preds = %28, %27
  %.017 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.017, label %35, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.017, label %35, label %59

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2534 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #16
  br label %59

36:                                               ; preds = %6
  %37 = and i32 %4, 264
  %or.cond.not = icmp eq i32 %37, 264
  br i1 %or.cond.not, label %38, label %49

38:                                               ; preds = %36
  %39 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

40:                                               ; preds = %38
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %60 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

43:                                               ; preds = %41, %40
  %.015 = phi i1 [ false, %41 ], [ true, %40 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.015, label %48, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.015, label %48, label %59

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn37 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @__cxa_free_exception(ptr %39) #16
  br label %59

49:                                               ; preds = %36
  %50 = and i32 %4, 256
  %.not22 = icmp eq i32 %50, 0
  br i1 %.not22, label %52, label %51

51:                                               ; preds = %49
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = trunc i32 %4 to i1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.noexc
  %.09.i = phi i64 [ %56, %.noexc ], [ 0, %52 ]
  %.078.i = phi ptr [ %55, %.noexc ], [ %2, %52 ]
  %54 = load i8, ptr %.078.i, align 1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext %54, i1 noundef zeroext %53)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %56 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %56, %3
  br i1 %exitcond.not.i, label %_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb.exit, label %.lr.ph.i, !llvm.loop !5

_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb.exit: ; preds = %.noexc, %52
  ret void

57:                                               ; preds = %.lr.ph.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %57
  %.pn25.pn = phi { ptr, i32 } [ %.pn2534, %35 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn37, %48 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %58, %57 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  resume { ptr, i32 } %.pn25.pn

60:                                               ; preds = %41, %28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216ParsedExpressionC2EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 49), (56, 64)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.ue2::ParseMode", align 1
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = and i32 %3, 128
  %22 = icmp ne i32 %21, 0
  %23 = trunc i32 %3 to i8
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = lshr i8 %23, 3
  %27 = and i8 %26, 1
  %28 = zext i1 %22 to i8
  %29 = lshr i32 %3, 10
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i32 %1, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %27, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %28, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i8 %31, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %44, align 8
  %45 = and i32 %3, 256
  %.not = icmp eq i32 %45, 0
  %46 = and i32 %3, 1280
  %or.cond.not = icmp eq i32 %46, 1280
  br i1 %or.cond.not, label %47, label %58

47:                                               ; preds = %6
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

49:                                               ; preds = %47
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %190 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

52:                                               ; preds = %50, %49
  %.049 = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.049, label %57, label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.049, label %57, label %185

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86113 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %48) #16
  br label %185

58:                                               ; preds = %6
  %59 = and i32 %3, -1025
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %9, i32 noundef %59)
          to label %60 unwind label %81

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue25parseEPKcRNS_9ParseModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %61 unwind label %83

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %63 = load ptr, ptr %44, align 8
  store ptr %62, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %.pr = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit
  %67 = load ptr, ptr %.pr, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %61, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %71 = load i8, ptr %70, align 1, !range !7, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  store i8 %71, ptr %35, align 2
  br i1 %72, label %73, label %94

73:                                               ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %75 = invoke noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef nonnull %2, i64 noundef %74)
          to label %76 unwind label %85

76:                                               ; preds = %73
  br i1 %75, label %94, label %77

77:                                               ; preds = %76
  %78 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread

79:                                               ; preds = %77
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %80 unwind label %88

80:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %78, align 8
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #17
          to label %190 unwind label %88

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %184

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

85:                                               ; preds = %149, %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread: ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

88:                                               ; preds = %79, %80
  %.047 = phi i1 [ false, %80 ], [ true, %79 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.047, label %93, label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.047, label %93, label %184

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn117 = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @__cxa_free_exception(ptr %78) #16
  br label %184

94:                                               ; preds = %76, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %95 = load ptr, ptr %44, align 8
  %.not133 = icmp eq ptr %95, null
  br i1 %.not133, label %96, label %107

96:                                               ; preds = %94
  %97 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %98 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread

98:                                               ; preds = %96
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %99 unwind label %101

99:                                               ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %97, align 8
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #17
          to label %190 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread: ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %106

101:                                              ; preds = %98, %99
  %.045 = phi i1 [ false, %99 ], [ true, %98 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.045, label %106, label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.045, label %106, label %184

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn64120 = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.thread ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @__cxa_free_exception(ptr %97) #16
  br label %184

107:                                              ; preds = %94
  %108 = icmp ugt i32 %3, 2047
  br i1 %108, label %109, label %120

109:                                              ; preds = %107
  %110 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread

111:                                              ; preds = %109
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %190 unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread: ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

114:                                              ; preds = %112, %111
  %.043 = phi i1 [ false, %112 ], [ true, %111 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.043, label %119, label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.043, label %119, label %184

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn82123 = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.thread ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @__cxa_free_exception(ptr %110) #16
  br label %184

120:                                              ; preds = %107
  %121 = and i32 %3, 264
  %or.cond90.not = icmp eq i32 %121, 264
  br i1 %or.cond90.not, label %122, label %133

122:                                              ; preds = %120
  %123 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %124 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread

124:                                              ; preds = %122
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %190 unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread: ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

127:                                              ; preds = %125, %124
  %.041 = phi i1 [ false, %125 ], [ true, %124 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.041, label %132, label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.041, label %132, label %184

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn80126 = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @__cxa_free_exception(ptr %123) #16
  br label %184

133:                                              ; preds = %120
  %.not68 = icmp eq i32 %21, 0
  %134 = and i32 %3, 384
  %or.cond91.not = icmp eq i32 %134, 384
  br i1 %or.cond91.not, label %135, label %146

135:                                              ; preds = %133
  %136 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %137 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread

137:                                              ; preds = %135
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %190 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread: ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %145

140:                                              ; preds = %138, %137
  %.0 = phi i1 [ false, %138 ], [ true, %137 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0, label %145, label %184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0, label %145, label %184

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn78129 = phi { ptr, i32 } [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.thread ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @__cxa_free_exception(ptr %136) #16
  br label %184

146:                                              ; preds = %133
  br i1 %.not, label %148, label %147

147:                                              ; preds = %146
  store i32 1, ptr %37, align 4
  br label %148

148:                                              ; preds = %147, %146
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %180, label %149

149:                                              ; preds = %148
  invoke fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %150 unwind label %85

150:                                              ; preds = %149
  %151 = load i64, ptr %5, align 8
  %152 = and i64 %151, 1
  %.not72 = icmp eq i64 %152, 0
  br i1 %.not72, label %156, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %38, align 8
  %.pre = load i64, ptr %5, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i64 [ %.pre, %153 ], [ %151, %150 ]
  %158 = and i64 %157, 2
  %.not73 = icmp eq i64 %158, 0
  br i1 %.not73, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %39, align 8
  %.pre134 = load i64, ptr %5, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i64 [ %.pre134, %159 ], [ %157, %156 ]
  %164 = and i64 %163, 4
  %.not74 = icmp eq i64 %164, 0
  br i1 %.not74, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %40, align 8
  %.pre135 = load i64, ptr %5, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i64 [ %.pre135, %165 ], [ %163, %162 ]
  %170 = and i64 %169, 8
  %.not75 = icmp eq i64 %170, 0
  br i1 %.not75, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %41, align 8
  %.pre136 = load i64, ptr %5, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i64 [ %.pre136, %171 ], [ %169, %168 ]
  %176 = and i64 %175, 16
  %.not76 = icmp eq i64 %176, 0
  br i1 %.not76, label %180, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %42, align 4
  br label %180

180:                                              ; preds = %174, %177, %148
  %181 = load i64, ptr %40, align 8
  %.not77 = icmp eq i64 %181, 0
  %or.cond130 = select i1 %.not68, i1 true, i1 %.not77
  br i1 %or.cond130, label %183, label %182

182:                                              ; preds = %180
  store i64 0, ptr %40, align 8
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %85, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %83, %81
  %.pn82.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %.pn82123, %119 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn80126, %132 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn78129, %145 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %86, %85 ], [ %.pn64120, %106 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn117, %93 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %184
  %.pn86.pn = phi { ptr, i32 } [ %.pn86113, %57 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn82.pn.pn, %184 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %186 = load ptr, ptr %44, align 8
  %.not.i108 = icmp eq ptr %186, null
  br i1 %.not.i108, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit110, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i109

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i109: ; preds = %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %186) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit110

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit110: ; preds = %185, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i109
  store ptr null, ptr %44, align 8
  resume { ptr, i32 } %.pn86.pn

190:                                              ; preds = %138, %125, %112, %99, %80, %50
  unreachable
}

declare void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6), i32 noundef) unnamed_addr #1

declare void @_ZN3ue25parseEPKcRNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load i64, ptr %0, align 8
  %.not = icmp ult i64 %10, 32
  br i1 %.not, label %21, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %71 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.020 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.020, label %.sink.split, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.020, label %.sink.split, label %70

21:                                               ; preds = %1
  %22 = and i64 %10, 3
  %or.cond.not = icmp eq i64 %22, 3
  br i1 %or.cond.not, label %23, label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

31:                                               ; preds = %29
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %71 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

34:                                               ; preds = %32, %31
  %.018 = phi i1 [ false, %32 ], [ true, %31 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %.sink.split, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %.sink.split, label %70

39:                                               ; preds = %23, %21
  %40 = and i64 %10, 6
  %or.cond43.not = icmp eq i64 %40, 6
  br i1 %or.cond43.not, label %41, label %57

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread

49:                                               ; preds = %47
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %71 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread: ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

52:                                               ; preds = %50, %49
  %.016 = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016, label %.sink.split, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016, label %.sink.split, label %70

57:                                               ; preds = %41, %39
  %58 = and i64 %10, 8
  %.not33 = icmp eq i64 %58, 0
  %.not34 = icmp samesign ult i64 %10, 16
  %or.cond44 = or i1 %.not34, %.not33
  br i1 %or.cond44, label %69, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread

61:                                               ; preds = %59
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %71 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread: ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

64:                                               ; preds = %62, %61
  %.0 = phi i1 [ false, %62 ], [ true, %61 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split, label %70

69:                                               ; preds = %57
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.pn40.pn.ph = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @__cxa_free_exception(ptr %.sink) #16
  br label %70

70:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn = phi { ptr, i32 } [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn40.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn40.pn

71:                                               ; preds = %62, %50, %32, %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.ue2::ParsedExpression", align 8
  %14 = alloca %"struct.ue2::ParseMode", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.ue2::BuiltExpression", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::unique_ptr.104", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = and i32 %3, 512
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %71, label %27

27:                                               ; preds = %6
  %28 = and i32 %3, -1545
  %.not95 = icmp eq i32 %28, 0
  br i1 %.not95, label %40, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

31:                                               ; preds = %29
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %236 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

34:                                               ; preds = %32, %31
  %.064 = phi i1 [ false, %32 ], [ true, %31 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.064, label %39, label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.064, label %39, label %235

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn104139 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %30) #16
  br label %235

40:                                               ; preds = %27
  %.not96 = icmp samesign ult i32 %3, 1024
  br i1 %.not96, label %41, label %223

41:                                               ; preds = %40
  %42 = and i32 %3, 8
  %.not97 = icmp eq i32 %42, 0
  br i1 %.not97, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = tail call noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505) %44, i32 noundef %5)
  br label %46

46:                                               ; preds = %43, %41
  %.063 = phi i32 [ %45, %43 ], [ -1, %41 ]
  %.not98 = icmp eq ptr %4, null
  br i1 %.not98, label %69, label %47

47:                                               ; preds = %46
  tail call fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %48 = load i64, ptr %4, align 8
  %.not99 = icmp ult i64 %48, 4
  br i1 %.not99, label %60, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread

51:                                               ; preds = %49
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %236 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread: ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

54:                                               ; preds = %52, %51
  %.058 = phi i1 [ false, %52 ], [ true, %51 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.058, label %59, label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.058, label %59, label %235

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn102142 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @__cxa_free_exception(ptr %50) #16
  br label %235

60:                                               ; preds = %47
  %61 = and i64 %48, 1
  %.not100 = icmp eq i64 %61, 0
  br i1 %.not100, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %.162 = phi i64 [ %64, %62 ], [ 0, %60 ]
  %.not101 = icmp samesign ult i64 %48, 2
  br i1 %.not101, label %69, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %66, %46
  %.061 = phi i64 [ %.162, %66 ], [ %.162, %65 ], [ 0, %46 ]
  %.060 = phi i64 [ %68, %66 ], [ -1, %65 ], [ -1, %46 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3ue213ParsedLogical23parseLogicalCombinationEjPKcjyy(ptr noundef nonnull align 8 dereferenceable(192) %70, i32 noundef %5, ptr noundef %2, i32 noundef %.063, i64 noundef %.061, i64 noundef %.060)
  br label %223

71:                                               ; preds = %6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = tail call i64 @strnlen(ptr noundef %2, i64 noundef %76) #19
  %.not79 = icmp ult i64 %77, %76
  br i1 %.not79, label %89, label %78

78:                                               ; preds = %71
  %79 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread

80:                                               ; preds = %78
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %236 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread: ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

83:                                               ; preds = %81, %80
  %.054 = phi i1 [ false, %81 ], [ true, %80 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.054, label %88, label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.054, label %88, label %235

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn92145 = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.thread ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @__cxa_free_exception(ptr %79) #16
  br label %235

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3ue216ParsedExpressionC2EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %4)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %91 = load i8, ptr %90, align 1, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %14, i32 noundef %3)
          to label %94 unwind label %99

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 56
  invoke void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 1 dereferenceable(6) %14)
          to label %96 unwind label %99

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %101

97:                                               ; preds = %124, %146, %110, %104, %101
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %229

99:                                               ; preds = %94, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

101:                                              ; preds = %96, %89
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %104 unwind label %97

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %105, i1 noundef zeroext true)
          to label %110 unwind label %97

110:                                              ; preds = %104
  %111 = load ptr, ptr %102, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %111, i1 noundef zeroext true)
          to label %116 unwind label %97

116:                                              ; preds = %110
  %117 = load i8, ptr %72, align 8, !range !7, !noundef !8
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %121 = load i64, ptr %120, align 8
  %.not.i = icmp eq i64 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %123 = load i32, ptr %122, align 4
  %.not3.i = icmp eq i32 %123, 0
  %or.cond.i = select i1 %.not.i, i1 %.not3.i, i1 false
  br i1 %or.cond.i, label %124, label %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %102, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %125, i1 noundef zeroext true)
          to label %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit unwind label %97

_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit:   ; preds = %124, %119, %116
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %130 = load i32, ptr %129, align 4
  %.not80 = icmp ne i32 %130, 0
  %131 = load i8, ptr %25, align 8, !range !7
  %132 = trunc nuw i8 %131 to i1
  %or.cond = select i1 %.not80, i1 %132, i1 false
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %134 = load i32, ptr %133, align 4
  %.not81 = icmp eq i32 %134, 0
  %or.cond160 = select i1 %or.cond, i1 %.not81, i1 false
  br i1 %or.cond160, label %135, label %146

135:                                              ; preds = %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit
  %136 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %137 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread

137:                                              ; preds = %135
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %236 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread: ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %145

140:                                              ; preds = %138, %137
  %.052 = phi i1 [ false, %138 ], [ true, %137 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.052, label %145, label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.052, label %145, label %229

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn148 = phi { ptr, i32 } [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.thread ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @__cxa_free_exception(ptr %136) #16
  br label %229

146:                                              ; preds = %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit
  %147 = invoke noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %148 unwind label %97

148:                                              ; preds = %146
  br i1 %147, label %218, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::BuiltExpression") align 8 %17, ptr noundef nonnull align 8 dereferenceable(505) %150, ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %151 unwind label %158

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %153 = load ptr, ptr %152, align 8
  %.not161 = icmp eq ptr %153, null
  br i1 %.not161, label %154, label %167

154:                                              ; preds = %151
  %155 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %156 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread

156:                                              ; preds = %154
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %157 unwind label %161

157:                                              ; preds = %156
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %236 unwind label %161

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue215BuiltExpressionD2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread: ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %166

161:                                              ; preds = %157, %156
  %.050 = phi i1 [ false, %157 ], [ true, %156 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.050, label %166, label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.050, label %166, label %224

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn83151 = phi { ptr, i32 } [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.thread ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @__cxa_free_exception(ptr %155) #16
  br label %224

167:                                              ; preds = %151
  %168 = ptrtoint ptr %153 to i64
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = load i8, ptr %169, align 8, !range !7, !noundef !8
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %188, label %172

172:                                              ; preds = %167
  %173 = invoke noundef zeroext i1 @_ZN3ue218matches_everywhereERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %153)
          to label %174 unwind label %179

174:                                              ; preds = %172
  br i1 %173, label %175, label %._crit_edge

._crit_edge:                                      ; preds = %174
  %.pre = load i64, ptr %152, align 8
  br label %188

175:                                              ; preds = %174
  %176 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %177 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread

177:                                              ; preds = %175
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %178 unwind label %182

178:                                              ; preds = %177
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %236 unwind label %182

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread: ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %187

182:                                              ; preds = %178, %177
  %.048 = phi i1 [ false, %178 ], [ true, %177 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.048, label %187, label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.048, label %187, label %224

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn85154 = phi { ptr, i32 } [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.thread ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @__cxa_free_exception(ptr %176) #16
  br label %224

188:                                              ; preds = %._crit_edge, %167
  %189 = phi i64 [ %.pre, %._crit_edge ], [ %168, %167 ]
  store i64 %189, ptr %22, align 8
  store ptr null, ptr %152, align 8
  %190 = invoke noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %22)
          to label %191 unwind label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %22, align 8
  %.not.i123 = icmp eq ptr %192, null
  br i1 %.not.i123, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(136) %192) #16
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %191, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8
  br i1 %190, label %213, label %196

196:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %197 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %198 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread

198:                                              ; preds = %196
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %199 unwind label %207

199:                                              ; preds = %198
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %236 unwind label %207

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %22, align 8
  %.not.i124 = icmp eq ptr %202, null
  br i1 %.not.i124, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i125

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i125: ; preds = %200
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(136) %202) #16
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126: ; preds = %200, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i125
  store ptr null, ptr %22, align 8
  br label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread: ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %212

207:                                              ; preds = %199, %198
  %.0 = phi i1 [ false, %199 ], [ true, %198 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %212, label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %212, label %224

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn87157 = phi { ptr, i32 } [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @__cxa_free_exception(ptr %197) #16
  br label %224

213:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %214 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(136) %214) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %213, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %218

218:                                              ; preds = %148, %_ZN3ue215BuiltExpressionD2Ev.exit
  %219 = load ptr, ptr %102, align 8
  %.not.i.i130 = icmp eq ptr %219, null
  br i1 %.not.i.i130, label %_ZN3ue216ParsedExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %219) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit

_ZN3ue216ParsedExpressionD2Ev.exit:               ; preds = %218, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %223

223:                                              ; preds = %69, %40, %_ZN3ue216ParsedExpressionD2Ev.exit
  ret void

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %166, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126, %179
  %.pn87.pn = phi { ptr, i32 } [ %.pn87157, %212 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %201, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126 ], [ %.pn85154, %187 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %180, %179 ], [ %.pn83151, %166 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %225 = load ptr, ptr %152, align 8
  %.not.i.i131 = icmp eq ptr %225, null
  br i1 %.not.i.i131, label %_ZN3ue215BuiltExpressionD2Ev.exit133, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i132

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i132: ; preds = %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(136) %225) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit133

_ZN3ue215BuiltExpressionD2Ev.exit133:             ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i132, %224, %158
  %.pn87.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn87.pn, %224 ], [ %.pn87.pn, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %145, %_ZN3ue215BuiltExpressionD2Ev.exit133, %99, %97
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZN3ue215BuiltExpressionD2Ev.exit133 ], [ %98, %97 ], [ %.pn148, %145 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %100, %99 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %231 = load ptr, ptr %230, align 8
  %.not.i.i134 = icmp eq ptr %231, null
  br i1 %.not.i.i134, label %_ZN3ue216ParsedExpressionD2Ev.exit136, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i135

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i135: ; preds = %229
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit136

_ZN3ue216ParsedExpressionD2Ev.exit136:            ; preds = %229, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZN3ue216ParsedExpressionD2Ev.exit136, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn104.pn = phi { ptr, i32 } [ %.pn104139, %39 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn102142, %59 ], [ %.pn92145, %88 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn87.pn.pn.pn, %_ZN3ue216ParsedExpressionD2Ev.exit136 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  resume { ptr, i32 } %.pn104.pn

236:                                              ; preds = %199, %178, %157, %138, %81, %52, %32
  unreachable
}

declare noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

declare void @_ZN3ue213ParsedLogical23parseLogicalCombinationEjPKcjyy(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #1

declare void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind noalias writable sret(%"struct.ue2::BuiltExpression") align 8 %0, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.138", align 8
  %6 = alloca %"class.std::vector.138", align 8
  %7 = alloca %"class.std::vector.138", align 8
  %8 = alloca %"class.std::vector.138", align 8
  %9 = alloca %"class.std::unique_ptr.122", align 8
  %10 = alloca %"class.std::unique_ptr.130", align 8
  %11 = alloca %"class.std::vector.138", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue214makeNFABuilderERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.122") align 8 %9, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  invoke void @_ZN3ue222makeGlushkovBuildStateERNS_10NFABuilderEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.130") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %15)
          to label %16 unwind label %268

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %23 unwind label %270

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %.val = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.138") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %.val)
          to label %.noexc unwind label %270

.noexc:                                           ; preds = %23
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %32 unwind label %162

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %37 unwind label %164

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %42 unwind label %166

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %44 unwind label %168

44:                                               ; preds = %42
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %46, align 8
  store i32 %36, ptr %43, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %41, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr i64 %53, 5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44
  %56 = and i64 %53, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %48, i64 %56
  br label %57

57:                                               ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %74, %72 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %73, %72 ]
  %58 = load i32, ptr %.sroa.032.051.i.i.i.i.i.i, align 4
  %59 = icmp eq i32 %58, %36
  br i1 %59, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %36
  br i1 %63, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %36
  br i1 %67, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit100, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %36
  br i1 %71, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit102, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %74 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %75 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %75, label %57, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %72
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %51, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %44
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %53, %44 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %48, %44 ]
  %76 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %76, label %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i [
    i64 3, label %77
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %78 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 4
  %79 = icmp eq i32 %78, %36
  br i1 %79, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %80, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %81, %80 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %82 = load i32, ptr %.sroa.032.1.i.i.i.i.i.i, align 4
  %83 = icmp eq i32 %82, %36
  br i1 %83, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, label %84

84:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %84, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %86 = load i32, ptr %.sroa.032.2.i.i.i.i.i.i, align 4
  %87 = icmp eq i32 %86, %36
  %spec.select.i.i.i.i.i.i = select i1 %87, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %50
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %60
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit100: ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit102: ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i: ; preds = %57, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit100, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit102, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %77
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %77 ], [ %90, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit102 ], [ %89, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit100 ], [ %88, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i, %57 ]
  %91 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %50
  %.sroa.07.026.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i.i, %50
  %or.cond.i.i.i.i = select i1 %91, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, %97
  %.sroa.07.029.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %97 ], [ %.sroa.07.026.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ]
  %.sroa.013.128.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %97 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ]
  %92 = load i32, ptr %.sroa.07.029.i.i.i.i, align 4
  %93 = icmp eq i32 %92, %36
  br i1 %93, label %97, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = load i64, ptr %.sroa.07.029.i.i.i.i, align 4
  store i64 %95, ptr %.sroa.013.128.i.i.i.i, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i.i, i64 8
  br label %97

97:                                               ; preds = %94, %.lr.ph.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.128.i.i.i.i, %.lr.ph.i.i.i.i ], [ %96, %94 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %50
  br i1 %.not.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i: ; preds = %97
  %.pre.i.i = load ptr, ptr %49, align 8
  %.pre.pre.i = load ptr, ptr %6, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ]
  %98 = phi ptr [ %.pre.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ], [ %50, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ]
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ]
  %.not.i.i6.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %98
  br i1 %.not.i.i6.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i._ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit_crit_edge.i, label %._crit_edge.i.i.i.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i._ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit_crit_edge.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i
  %.pre39.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i

._crit_edge.i.i.i.i:                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i
  %99 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %100 = ptrtoint ptr %.pre.i to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %.pre.i, i64 %101
  store ptr %102, ptr %49, align 8
  br label %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i

_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i: ; preds = %._crit_edge.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i._ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit_crit_edge.i, %._crit_edge.i.i.i.i.i.i
  %.pre-phi.i = phi i64 [ %.pre39.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i._ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit_crit_edge.i ], [ %100, %._crit_edge.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i ]
  %103 = phi ptr [ %98, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i._ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit_crit_edge.i ], [ %102, %._crit_edge.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i ]
  %104 = phi ptr [ %.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i._ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit_crit_edge.i ], [ %.pre.i, %._crit_edge.i.i.i.i ], [ %48, %._crit_edge.i.i.i.i.i.i ]
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %105, %.pre-phi.i
  %107 = ashr i64 %106, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i53.i, label %._crit_edge.i.i.i.i.i28.i

.lr.ph.i.i.i.i.i53.i:                             ; preds = %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i
  %109 = and i64 %106, -32
  %scevgep.i.i.i.i.i54.i = getelementptr i8, ptr %104, i64 %109
  br label %110

110:                                              ; preds = %125, %.lr.ph.i.i.i.i.i53.i
  %.052.i.i.i.i.i55.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i53.i ], [ %127, %125 ]
  %.sroa.032.051.i.i.i.i.i56.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i53.i ], [ %126, %125 ]
  %111 = load i32, ptr %.sroa.032.051.i.i.i.i.i56.i, align 4
  %112 = icmp eq i32 %111, %41
  br i1 %112, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %41
  br i1 %116, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, %41
  br i1 %120, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit108, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 24
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %41
  br i1 %124, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit110, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 32
  %127 = add nsw i64 %.052.i.i.i.i.i55.i, -1
  %128 = icmp sgt i64 %.052.i.i.i.i.i55.i, 1
  br i1 %128, label %110, label %._crit_edge.loopexit.i.i.i.i.i57.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i57.i:               ; preds = %125
  %.pre59.i.i.i.i.i58.i = ptrtoint ptr %scevgep.i.i.i.i.i54.i to i64
  %.pre60.i.i.i.i.i59.i = sub i64 %105, %.pre59.i.i.i.i.i58.i
  br label %._crit_edge.i.i.i.i.i28.i

._crit_edge.i.i.i.i.i28.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i57.i, %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i
  %.pre-phi61.i.i.i.i.i29.i = phi i64 [ %.pre60.i.i.i.i.i59.i, %._crit_edge.loopexit.i.i.i.i.i57.i ], [ %106, %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i30.i = phi ptr [ %scevgep.i.i.i.i.i54.i, %._crit_edge.loopexit.i.i.i.i.i57.i ], [ %104, %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit.i ]
  %129 = ashr exact i64 %.pre-phi61.i.i.i.i.i29.i, 3
  switch i64 %129, label %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit63.i [
    i64 3, label %130
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i51.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i31.i
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i.i28.i
  %131 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i.i30.i, align 4
  %132 = icmp eq i32 %131, %41
  br i1 %132, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i30.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i51.i

._crit_edge._crit_edge.i.i.i.i.i51.i:             ; preds = %133, %._crit_edge.i.i.i.i.i28.i
  %.sroa.032.1.i.i.i.i.i52.i = phi ptr [ %134, %133 ], [ %.sroa.032.0.lcssa.i.i.i.i.i30.i, %._crit_edge.i.i.i.i.i28.i ]
  %135 = load i32, ptr %.sroa.032.1.i.i.i.i.i52.i, align 4
  %136 = icmp eq i32 %135, %41
  br i1 %136, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i, label %137

137:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i51.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i52.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i31.i

._crit_edge._crit_edge57.i.i.i.i.i31.i:           ; preds = %137, %._crit_edge.i.i.i.i.i28.i
  %.sroa.032.2.i.i.i.i.i32.i = phi ptr [ %138, %137 ], [ %.sroa.032.0.lcssa.i.i.i.i.i30.i, %._crit_edge.i.i.i.i.i28.i ]
  %139 = load i32, ptr %.sroa.032.2.i.i.i.i.i32.i, align 4
  %140 = icmp eq i32 %139, %41
  %spec.select.i.i.i.i.i33.i = select i1 %140, ptr %.sroa.032.2.i.i.i.i.i32.i, ptr %103
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit: ; preds = %113
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit108: ; preds = %117
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit110: ; preds = %121
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i: ; preds = %110, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit108, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit110, %._crit_edge._crit_edge57.i.i.i.i.i31.i, %._crit_edge._crit_edge.i.i.i.i.i51.i, %130
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i35.i = phi ptr [ %.sroa.032.1.i.i.i.i.i52.i, %._crit_edge._crit_edge.i.i.i.i.i51.i ], [ %spec.select.i.i.i.i.i33.i, %._crit_edge._crit_edge57.i.i.i.i.i31.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i30.i, %130 ], [ %143, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit110 ], [ %142, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit108 ], [ %141, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i56.i, %110 ]
  %144 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i35.i, %103
  %.sroa.07.026.i.i.i36.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i35.i, i64 8
  %.not27.i.i.i37.i = icmp eq ptr %.sroa.07.026.i.i.i36.i, %103
  %or.cond.i.i.i38.i = select i1 %144, i1 true, i1 %.not27.i.i.i37.i
  br i1 %or.cond.i.i.i38.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i47.i, label %.lr.ph.i.i.i39.i

.lr.ph.i.i.i39.i:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i, %150
  %.sroa.07.029.i.i.i40.i = phi ptr [ %.sroa.07.0.i.i.i43.i, %150 ], [ %.sroa.07.026.i.i.i36.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ]
  %.sroa.013.128.i.i.i41.i = phi ptr [ %.sroa.013.2.i.i.i42.i, %150 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i35.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ]
  %145 = load i32, ptr %.sroa.07.029.i.i.i40.i, align 4
  %146 = icmp eq i32 %145, %41
  br i1 %146, label %150, label %147

147:                                              ; preds = %.lr.ph.i.i.i39.i
  %148 = load i64, ptr %.sroa.07.029.i.i.i40.i, align 4
  store i64 %148, ptr %.sroa.013.128.i.i.i41.i, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i41.i, i64 8
  br label %150

150:                                              ; preds = %147, %.lr.ph.i.i.i39.i
  %.sroa.013.2.i.i.i42.i = phi ptr [ %.sroa.013.128.i.i.i41.i, %.lr.ph.i.i.i39.i ], [ %149, %147 ]
  %.sroa.07.0.i.i.i43.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i40.i, i64 8
  %.not.i.i.i44.i = icmp eq ptr %.sroa.07.0.i.i.i43.i, %103
  br i1 %.not.i.i.i44.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i, label %.lr.ph.i.i.i39.i, !llvm.loop !10

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i: ; preds = %150
  %.pre.i46.i = load ptr, ptr %49, align 8
  %.pre33.pre.i = load ptr, ptr %6, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i47.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i47.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i
  %.pre33.i = phi ptr [ %.pre33.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i ], [ %104, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ]
  %151 = phi ptr [ %.pre.i46.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i ], [ %103, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ]
  %.sroa.013.0.i.i.i48.i = phi ptr [ %.sroa.013.2.i.i.i42.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i35.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ]
  %.not.i.i6.i49.i = icmp eq ptr %.sroa.013.0.i.i.i48.i, %151
  br i1 %.not.i.i6.i49.i, label %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit63.i, label %._crit_edge.i.i.i50.i

._crit_edge.i.i.i50.i:                            ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i47.i
  %152 = ptrtoint ptr %.sroa.013.0.i.i.i48.i to i64
  %153 = ptrtoint ptr %.pre33.i to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %.pre33.i, i64 %154
  store ptr %155, ptr %49, align 8
  br label %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit63.i

_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit63.i: ; preds = %._crit_edge.i.i.i50.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i47.i, %._crit_edge.i.i.i.i.i28.i
  %156 = phi ptr [ %155, %._crit_edge.i.i.i50.i ], [ %151, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i47.i ], [ %103, %._crit_edge.i.i.i.i.i28.i ]
  %157 = phi ptr [ %.pre33.i, %._crit_edge.i.i.i50.i ], [ %.pre33.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i47.i ], [ %104, %._crit_edge.i.i.i.i.i28.i ]
  %.not623.i = icmp eq ptr %157, %156
  br i1 %.not623.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit63.i
  %158 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %172

._crit_edge.i:                                    ; preds = %197
  %.pre34.i = load ptr, ptr %6, align 8
  %.pre35.i = load ptr, ptr %49, align 8
  %161 = icmp eq ptr %.pre34.i, %.pre35.i
  br i1 %161, label %._crit_edge.thread.i, label %203

162:                                              ; preds = %.noexc
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %214

164:                                              ; preds = %32
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %214

166:                                              ; preds = %37
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %214

168:                                              ; preds = %42
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit74.i

170:                                              ; preds = %203
  %171 = landingpad { ptr, i32 }
          cleanup
  %.pre36.i = load ptr, ptr %7, align 8
  br label %211

172:                                              ; preds = %197, %.lr.ph.i
  %.sroa.01.024.i = phi ptr [ %157, %.lr.ph.i ], [ %198, %197 ]
  %173 = load i32, ptr %.sroa.01.024.i, align 4
  %.not.i = icmp eq i32 %173, %158
  br i1 %.not.i, label %174, label %197

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = load ptr, ptr %47, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp ne ptr %175, %176
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %180 = icmp ugt i64 %179, 9223372036854775800
  br i1 %180, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !11

.noexc.i.i.i:                                     ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %174
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #20
          to label %.noexc65.i unwind label %.loopexit.i

.noexc65.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %181, ptr %8, align 8
  store ptr %181, ptr %159, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store ptr %182, ptr %160, align 8
  br label %.lr.ph.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i64.i:                             ; preds = %.lr.ph.i.i.i.i.i64.i, %.noexc65.i
  %.09.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i64.i ], [ %181, %.noexc65.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i64.i ], [ %176, %.noexc65.i ]
  %183 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %183, ptr %.09.i.i.i.i.i.i, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %184, %175
  br i1 %.not.i.i.i.i.i.i, label %186, label %.lr.ph.i.i.i.i.i64.i, !llvm.loop !12

186:                                              ; preds = %.lr.ph.i.i.i.i.i64.i
  store ptr %185, ptr %159, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %194 unwind label %199

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8
  %.not.i.i.i66.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, label %196

196:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i: ; preds = %196, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

197:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit.i, %172
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 8
  %.not6.i = icmp eq ptr %198, %156
  br i1 %.not6.i, label %._crit_edge.i, label %172

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %8, align 8
  %.not.i.i.i67.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %201) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i: ; preds = %202, %199, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %200, %202 ], [ %200, %199 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

203:                                              ; preds = %._crit_edge.i
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._crit_edge.thread.i unwind label %170

._crit_edge.thread.i:                             ; preds = %203, %._crit_edge.i, %_ZN3ue2L18stripFromPositionsERSt6vectorINS_12PositionInfoESaIS1_EEj.exit63.i
  %207 = load ptr, ptr %7, align 8
  %.not.i.i.i69.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit70.i, label %208

208:                                              ; preds = %._crit_edge.thread.i
  call void @_ZdlPv(ptr noundef nonnull %207) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit70.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit70.i: ; preds = %208, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = load ptr, ptr %6, align 8
  %.not.i.i.i71.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i71.i, label %217, label %210

210:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef nonnull %209) #18
  br label %217

211:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i, %170
  %212 = phi ptr [ %176, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i ], [ %.pre36.i, %170 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit68.i ], [ %171, %170 ]
  %.not.i.i.i73.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit74.i, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit74.i: ; preds = %213, %211, %168
  %.pn.pn.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.i, %211 ], [ %.pn.pn.i, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

214:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit74.i, %166, %164, %162
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit74.i ], [ %167, %166 ]
  %215 = load ptr, ptr %6, align 8
  %.not.i.i.i75.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76.i, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76.i: ; preds = %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

217:                                              ; preds = %210, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %223 unwind label %272

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %229 unwind label %272

229:                                              ; preds = %223
  %230 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %231 unwind label %274

231:                                              ; preds = %229
  store ptr %230, ptr %11, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %232, ptr %233, align 8
  store i32 %222, ptr %230, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %228, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %240 unwind label %276

240:                                              ; preds = %231
  %241 = load ptr, ptr %10, align 8
  %.val23 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %242 = load ptr, ptr %.val23, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.138") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %.val23)
          to label %.noexc27 unwind label %276

.noexc27:                                         ; preds = %240
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %248 unwind label %251

248:                                              ; preds = %.noexc27
  %249 = load ptr, ptr %5, align 8
  %.not.i.i.i.i25 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i25, label %255, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #18
  br label %255

251:                                              ; preds = %.noexc27
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %5, align 8
  %.not.i.i.i3.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit4.i, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit4.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit4.i: ; preds = %254, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body28

255:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %260 unwind label %276

260:                                              ; preds = %255
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 136
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr dead_on_unwind writable sret(%"struct.ue2::BuiltExpression") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %265 unwind label %276

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZN3ue220removeAssertVerticesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(136) %267, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %284 unwind label %278

268:                                              ; preds = %4
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit36

270:                                              ; preds = %23, %16
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %223, %217
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit33

274:                                              ; preds = %229
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit33

276:                                              ; preds = %240, %260, %255, %231
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %266, align 8
  %.not.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %278
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(136) %280) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %278, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  store ptr null, ptr %266, align 8
  br label %.body28

284:                                              ; preds = %265
  %285 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %286

286:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %284, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = load ptr, ptr %10, align 8
  %.not.i30 = icmp eq ptr %287, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(8) %287) #16
  br label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %291 = load ptr, ptr %9, align 8
  %.not.i31 = icmp eq ptr %291, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #16
  br label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body28:                                          ; preds = %276, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit4.i, %_ZN3ue215BuiltExpressionD2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %279, %_ZN3ue215BuiltExpressionD2Ev.exit ], [ %277, %276 ], [ %252, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit4.i ]
  %295 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %295, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit33, label %296

296:                                              ; preds = %.body28
  call void @_ZdlPv(ptr noundef nonnull %295) #18
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit33

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit33: ; preds = %296, %.body28, %272, %274
  %.pn18.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %.pn18, %.body28 ], [ %.pn18, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %270, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit33
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit33 ], [ %271, %270 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76.i ]
  %297 = load ptr, ptr %10, align 8
  %.not.i34 = icmp eq ptr %297, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i35: ; preds = %.body
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297) #16
  br label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit36: ; preds = %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i35, %.body, %268
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn18.pn.pn, %.body ], [ %.pn18.pn.pn, %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %301 = load ptr, ptr %9, align 8
  %.not.i37 = icmp eq ptr %301, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit39, label %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i38: ; preds = %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit36
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %301) #16
  br label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit39: ; preds = %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit36, %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3ue218matches_everywhereERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.ue2::ParsedLitExpression", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %17

17:                                               ; preds = %7
  %18 = load i64, ptr %4, align 8
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %30, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %95 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

24:                                               ; preds = %22, %21
  %.036 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.036, label %29, label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.036, label %29, label %94

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4963 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #16
  br label %94

30:                                               ; preds = %17, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %6, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

37:                                               ; preds = %35
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %95 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

40:                                               ; preds = %38, %37
  %.034 = phi i1 [ false, %38 ], [ true, %37 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.034, label %45, label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.034, label %45, label %94

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn4766 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @__cxa_free_exception(ptr %36) #16
  br label %94

46:                                               ; preds = %30
  %47 = and i32 %3, 1782
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %59, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread

50:                                               ; preds = %48
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %95 unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread: ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

53:                                               ; preds = %51, %50
  %.026 = phi i1 [ false, %51 ], [ true, %50 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.026, label %58, label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.026, label %58, label %94

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn4469 = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @__cxa_free_exception(ptr %49) #16
  br label %94

59:                                               ; preds = %46
  %strcmpload = load i8, ptr %2, align 1
  %.not42 = icmp eq i8 %strcmpload, 0
  br i1 %.not42, label %60, label %71

60:                                               ; preds = %59
  %61 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread

62:                                               ; preds = %60
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %95 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread: ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %70

65:                                               ; preds = %63, %62
  %.024 = phi i1 [ false, %63 ], [ true, %62 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.024, label %70, label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.024, label %70, label %94

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn72 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @__cxa_free_exception(ptr %61) #16
  br label %94

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN3ue219ParsedLitExpressionC2EjPKcmjj(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %6, i32 noundef %3, i32 noundef %5)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %73 = load i32, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %77 = load i8, ptr %76, align 1, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %82 = load i8, ptr %81, align 8, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = invoke noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef %73, i32 noundef %75, i1 noundef zeroext %78, i32 noundef %80, i1 noundef zeroext %83)
          to label %87 unwind label %85

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue219ParsedLitExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %94

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %90, %87
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN3ue219ParsedLitExpressionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZN3ue219ParsedLitExpressionD2Ev.exit

_ZN3ue219ParsedLitExpressionD2Ev.exit:            ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %85, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn49.pn = phi { ptr, i32 } [ %.pn4963, %29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn4766, %45 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn4469, %58 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %86, %85 ], [ %.pn72, %70 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  resume { ptr, i32 } %.pn49.pn

95:                                               ; preds = %63, %51, %38, %22
  unreachable
}

declare noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue219ParsedLitExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 262144) i64 @_ZN3ue218target_to_platformERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %spec.select = select i1 %2, i64 0, i64 32768
  %3 = tail call noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = or disjoint i64 %spec.select, 65536
  %.1 = select i1 %3, i64 %spec.select, i64 %4
  %5 = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = or disjoint i64 %.1, 131072
  %.2 = select i1 %5, i64 %.1, i64 %6
  ret i64 %.2
}

declare noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef captures(none) initializes((0, 4)) %1, i8 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::bytecode_ptr", align 8
  %5 = alloca %"class.ue2::bytecode_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %.val37 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = icmp ult i32 %.val, 2147483647
  %spec.select.i = select i1 %12, i32 %.val, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %13 = load ptr, ptr %.val37, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8, !noalias !13
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.ue2::bytecode_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.val37, i32 noundef %spec.select.i), !noalias !13
  %16 = load ptr, ptr %4, align 8, !noalias !13
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !13
  br label %22

18:                                               ; preds = %3
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %5, align 8, !alias.scope !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  store i8 %2, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %37

26:                                               ; preds = %22
  %27 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread

28:                                               ; preds = %26
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %91 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread: ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

31:                                               ; preds = %29, %28
  %.025 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.025, label %36, label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.025, label %36, label %90

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn2957 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @__cxa_free_exception(ptr %27) #16
  br label %90

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %39 = invoke noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %37
  %40 = invoke noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc42 unwind label %74

.noexc42:                                         ; preds = %.noexc
  %41 = invoke noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %42 unwind label %74

42:                                               ; preds = %.noexc42
  %spec.select.i41 = select i1 %39, i64 0, i64 32768
  %43 = or disjoint i64 %spec.select.i41, 65536
  %.1.i = select i1 %40, i64 %spec.select.i41, i64 %43
  %44 = or disjoint i64 %.1.i, 131072
  %.2.i = select i1 %41, i64 %.1.i, i64 %44
  %45 = load i32, ptr %1, align 4
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 104
  %48 = load ptr, ptr @hs_database_alloc, align 8
  %49 = invoke ptr %48(i64 noundef %47)
          to label %.noexc45 unwind label %76

.noexc45:                                         ; preds = %42
  %.not.i.i = icmp ne ptr %49, null
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  %.not.i44 = and i1 %.not.i.i, %52
  br i1 %.not.i44, label %55, label %53

53:                                               ; preds = %.noexc45
  %54 = load ptr, ptr @hs_database_free, align 8
  invoke void %54(ptr noundef %49)
          to label %70 unwind label %76

55:                                               ; preds = %.noexc45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, i8 0, i64 %47, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 56
  %60 = sub nuw nsw i32 104, %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %60, ptr %61, align 4
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %62
  store i32 -606348325, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 84148736, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.2.i, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %16, i64 range(i64 0, 4294967296) %46, i1 false)
  %67 = load i32, ptr %65, align 8
  %68 = zext i32 %67 to i64
  %69 = invoke i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %63, i64 noundef %68)
          to label %85 unwind label %76

70:                                               ; preds = %53
  %71 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread

72:                                               ; preds = %70
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %79

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %91 unwind label %79

74:                                               ; preds = %.noexc42, %.noexc, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %90

76:                                               ; preds = %55, %53, %42
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread: ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

79:                                               ; preds = %73, %72
  %.0 = phi i1 [ false, %73 ], [ true, %72 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %84, label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %84, label %90

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn3262 = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @__cxa_free_exception(ptr %71) #16
  br label %90

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %69, ptr %86, align 8
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %16)
          to label %_ZN3ue212bytecode_ptrI10RoseEngineED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN3ue212bytecode_ptrI10RoseEngineED2Ev.exit:     ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %49

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %84, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %36
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %.pn2957, %36 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %75, %74 ], [ %.pn3262, %84 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %77, %76 ]
  call void @_ZN3ue212bytecode_ptrI10RoseEngineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn32.pn.pn.pn

91:                                               ; preds = %73, %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI10RoseEngineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10RoseEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI10RoseEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt10unique_ptrI10RoseEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3ue214makeNFABuilderERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3ue222makeGlushkovBuildStateERNS_10NFABuilderEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.130") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3ue220removeAssertVerticesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ue2L18generateRoseEngineERNS_2NGE: argument 0"}
!15 = distinct !{!15, !"_ZN3ue2L18generateRoseEngineERNS_2NGE"}
