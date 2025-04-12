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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %.not, label %39, label %25

25:                                               ; preds = %6
  %26 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %25
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %67 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %38

30:                                               ; preds = %28, %27
  %.017 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %.017, label %38, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %.017, label %38, label %66

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn2534 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %26) #16
  br label %66

39:                                               ; preds = %6
  %40 = and i32 %4, 264
  %or.cond.not = icmp eq i32 %40, 264
  br i1 %or.cond.not, label %41, label %55

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

43:                                               ; preds = %41
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %67 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %54

46:                                               ; preds = %44, %43
  %.015 = phi i1 [ false, %44 ], [ true, %43 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br i1 %.015, label %54, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br i1 %.015, label %54, label %66

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn37 = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @__cxa_free_exception(ptr %42) #16
  br label %66

55:                                               ; preds = %39
  %56 = and i32 %4, 256
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %58, label %57

57:                                               ; preds = %55
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %57, %55
  %59 = and i32 %4, 1
  %60 = icmp ne i32 %59, 0
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.noexc
  %.09.i = phi i64 [ %63, %.noexc ], [ 0, %58 ]
  %.078.i = phi ptr [ %62, %.noexc ], [ %2, %58 ]
  %61 = load i8, ptr %.078.i, align 1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext %61, i1 noundef zeroext %60)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %63 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %63, %3
  br i1 %exitcond.not.i, label %_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb.exit, label %.lr.ph.i, !llvm.loop !5

_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb.exit: ; preds = %.noexc, %58
  ret void

64:                                               ; preds = %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38, %64
  %.pn25.pn = phi { ptr, i32 } [ %.pn2534, %38 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn37, %54 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %65, %64 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  resume { ptr, i32 } %.pn25.pn

67:                                               ; preds = %44, %28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %or.cond.not, label %47, label %61

47:                                               ; preds = %6
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

49:                                               ; preds = %47
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %207 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %60

52:                                               ; preds = %50, %49
  %.049 = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %.049, label %60, label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %.049, label %60, label %202

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87114 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %48) #16
  br label %202

61:                                               ; preds = %6
  %62 = and i32 %3, -1025
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #16
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %9, i32 noundef %62)
          to label %63 unwind label %84

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN3ue25parseEPKcRNS_9ParseModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %64 unwind label %86

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %66 = load ptr, ptr %44, align 8
  store ptr %65, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %.pr = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %64, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %74 = load i8, ptr %73, align 1, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  store i8 %74, ptr %35, align 2
  br i1 %75, label %76, label %100

76:                                               ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %78 = invoke noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef nonnull %2, i64 noundef %77)
          to label %79 unwind label %88

79:                                               ; preds = %76
  br i1 %78, label %100, label %80

80:                                               ; preds = %79
  %81 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread

82:                                               ; preds = %80
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %83 unwind label %91

83:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %81, align 8
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #17
          to label %207 unwind label %91

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %201

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %201

88:                                               ; preds = %166, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread: ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br label %99

91:                                               ; preds = %82, %83
  %.047 = phi i1 [ false, %83 ], [ true, %82 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br i1 %.047, label %99, label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br i1 %.047, label %99, label %201

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn118 = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ]
  call void @__cxa_free_exception(ptr %81) #16
  br label %201

100:                                              ; preds = %79, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %101 = load ptr, ptr %44, align 8
  %.not134 = icmp eq ptr %101, null
  br i1 %.not134, label %102, label %116

102:                                              ; preds = %100
  %103 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread

104:                                              ; preds = %102
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %105 unwind label %107

105:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %103, align 8
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #17
          to label %207 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread: ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  br label %115

107:                                              ; preds = %104, %105
  %.045 = phi i1 [ false, %105 ], [ true, %104 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  br i1 %.045, label %115, label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  br i1 %.045, label %115, label %201

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn64121 = phi { ptr, i32 } [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.thread ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ]
  call void @__cxa_free_exception(ptr %103) #16
  br label %201

116:                                              ; preds = %100
  %.not66 = icmp ult i32 %3, 2048
  br i1 %.not66, label %131, label %117

117:                                              ; preds = %116
  %118 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %119 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread

119:                                              ; preds = %117
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %207 unwind label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread: ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %130

122:                                              ; preds = %120, %119
  %.043 = phi i1 [ false, %120 ], [ true, %119 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br i1 %.043, label %130, label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br i1 %.043, label %130, label %201

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn83124 = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.thread ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ]
  call void @__cxa_free_exception(ptr %118) #16
  br label %201

131:                                              ; preds = %116
  %132 = and i32 %3, 264
  %or.cond91.not = icmp eq i32 %132, 264
  br i1 %or.cond91.not, label %133, label %147

133:                                              ; preds = %131
  %134 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %135 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread

135:                                              ; preds = %133
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %207 unwind label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread: ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %146

138:                                              ; preds = %136, %135
  %.041 = phi i1 [ false, %136 ], [ true, %135 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br i1 %.041, label %146, label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br i1 %.041, label %146, label %201

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn81127 = phi { ptr, i32 } [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.thread ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ]
  call void @__cxa_free_exception(ptr %134) #16
  br label %201

147:                                              ; preds = %131
  %.not69 = icmp eq i32 %21, 0
  %148 = and i32 %3, 384
  %or.cond92.not = icmp eq i32 %148, 384
  br i1 %or.cond92.not, label %149, label %163

149:                                              ; preds = %147
  %150 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %151 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread

151:                                              ; preds = %149
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %207 unwind label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread: ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %162

154:                                              ; preds = %152, %151
  %.0 = phi i1 [ false, %152 ], [ true, %151 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br i1 %.0, label %162, label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br i1 %.0, label %162, label %201

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn79130 = phi { ptr, i32 } [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ]
  call void @__cxa_free_exception(ptr %150) #16
  br label %201

163:                                              ; preds = %147
  br i1 %.not, label %165, label %164

164:                                              ; preds = %163
  store i32 1, ptr %37, align 4
  br label %165

165:                                              ; preds = %164, %163
  %.not72 = icmp eq ptr %5, null
  br i1 %.not72, label %197, label %166

166:                                              ; preds = %165
  invoke fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %167 unwind label %88

167:                                              ; preds = %166
  %168 = load i64, ptr %5, align 8
  %169 = and i64 %168, 1
  %.not73 = icmp eq i64 %169, 0
  br i1 %.not73, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %38, align 8
  %.pre = load i64, ptr %5, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i64 [ %.pre, %170 ], [ %168, %167 ]
  %175 = and i64 %174, 2
  %.not74 = icmp eq i64 %175, 0
  br i1 %.not74, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %39, align 8
  %.pre135 = load i64, ptr %5, align 8
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i64 [ %.pre135, %176 ], [ %174, %173 ]
  %181 = and i64 %180, 4
  %.not75 = icmp eq i64 %181, 0
  br i1 %.not75, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %40, align 8
  %.pre136 = load i64, ptr %5, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i64 [ %.pre136, %182 ], [ %180, %179 ]
  %187 = and i64 %186, 8
  %.not76 = icmp eq i64 %187, 0
  br i1 %.not76, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %41, align 8
  %.pre137 = load i64, ptr %5, align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi i64 [ %.pre137, %188 ], [ %186, %185 ]
  %193 = and i64 %192, 16
  %.not77 = icmp eq i64 %193, 0
  br i1 %.not77, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %42, align 4
  br label %197

197:                                              ; preds = %191, %194, %165
  %198 = load i64, ptr %40, align 8
  %.not78 = icmp eq i64 %198, 0
  %or.cond131 = select i1 %.not69, i1 true, i1 %.not78
  br i1 %or.cond131, label %200, label %199

199:                                              ; preds = %197
  store i64 0, ptr %40, align 8
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #16
  ret void

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %88, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %86, %84
  %.pn83.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %.pn83124, %130 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn81127, %146 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn79130, %162 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %89, %88 ], [ %.pn64121, %115 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn118, %99 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #16
  br label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %60, %201
  %.pn87.pn = phi { ptr, i32 } [ %.pn87114, %60 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn83.pn.pn, %201 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %203 = load ptr, ptr %44, align 8
  %.not.i109 = icmp eq ptr %203, null
  br i1 %.not.i109, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit111, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i110

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i110: ; preds = %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %203) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit111

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit111: ; preds = %202, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i110
  store ptr null, ptr %44, align 8
  resume { ptr, i32 } %.pn87.pn

207:                                              ; preds = %152, %136, %120, %105, %83, %50
  unreachable
}

declare void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6), i32 noundef) unnamed_addr #2

declare void @_ZN3ue25parseEPKcRNS_9ParseModeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

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
  br i1 %.not, label %24, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %83 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %.sink.split

16:                                               ; preds = %14, %13
  %.020 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %.020, label %.sink.split, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br i1 %.020, label %.sink.split, label %82

24:                                               ; preds = %1
  %25 = and i64 %10, 3
  %or.cond.not = icmp eq i64 %25, 3
  br i1 %or.cond.not, label %26, label %45

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

34:                                               ; preds = %32
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %83 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %.sink.split

37:                                               ; preds = %35, %34
  %.018 = phi i1 [ false, %35 ], [ true, %34 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %.018, label %.sink.split, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %.018, label %.sink.split, label %82

45:                                               ; preds = %26, %24
  %46 = and i64 %10, 6
  %or.cond43.not = icmp eq i64 %46, 6
  br i1 %or.cond43.not, label %47, label %66

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread

55:                                               ; preds = %53
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %83 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread: ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.sink.split

58:                                               ; preds = %56, %55
  %.016 = phi i1 [ false, %56 ], [ true, %55 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br i1 %.016, label %.sink.split, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br i1 %.016, label %.sink.split, label %82

66:                                               ; preds = %47, %45
  %67 = and i64 %10, 8
  %.not33 = icmp eq i64 %67, 0
  %.not34 = icmp samesign ult i64 %10, 16
  %or.cond44 = or i1 %.not34, %.not33
  br i1 %or.cond44, label %81, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %70 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread

70:                                               ; preds = %68
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %83 unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread: ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %.sink.split

73:                                               ; preds = %71, %70
  %.0 = phi i1 [ false, %71 ], [ true, %70 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.0, label %.sink.split, label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.0, label %.sink.split, label %82

81:                                               ; preds = %66
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.sink = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.pn40.pn.ph = phi { ptr, i32 } [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @__cxa_free_exception(ptr %.sink) #16
  br label %82

82:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn40.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn40.pn

83:                                               ; preds = %71, %56, %35, %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %77, label %27

27:                                               ; preds = %6
  %28 = and i32 %3, -1545
  %.not95 = icmp eq i32 %28, 0
  br i1 %.not95, label %43, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

31:                                               ; preds = %29
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %258 unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %42

34:                                               ; preds = %32, %31
  %.064 = phi i1 [ false, %32 ], [ true, %31 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %.064, label %42, label %257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br i1 %.064, label %42, label %257

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn104138 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %30) #16
  br label %257

43:                                               ; preds = %27
  %.not96 = icmp samesign ult i32 %3, 1024
  br i1 %.not96, label %44, label %245

44:                                               ; preds = %43
  %45 = and i32 %3, 8
  %.not97 = icmp eq i32 %45, 0
  br i1 %.not97, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = tail call noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505) %47, i32 noundef %5)
  br label %49

49:                                               ; preds = %46, %44
  %.063 = phi i32 [ %48, %46 ], [ -1, %44 ]
  %.not98 = icmp eq ptr %4, null
  br i1 %.not98, label %75, label %50

50:                                               ; preds = %49
  tail call fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %51 = load i64, ptr %4, align 8
  %.not99 = icmp ult i64 %51, 4
  br i1 %.not99, label %66, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread

54:                                               ; preds = %52
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %258 unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread: ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %65

57:                                               ; preds = %55, %54
  %.058 = phi i1 [ false, %55 ], [ true, %54 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br i1 %.058, label %65, label %257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br i1 %.058, label %65, label %257

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn102141 = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.thread ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ]
  call void @__cxa_free_exception(ptr %53) #16
  br label %257

66:                                               ; preds = %50
  %67 = and i64 %51, 1
  %.not100 = icmp eq i64 %67, 0
  br i1 %.not100, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %66
  %.162 = phi i64 [ %70, %68 ], [ 0, %66 ]
  %.not101 = icmp samesign ult i64 %51, 2
  br i1 %.not101, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %72, %49
  %.061 = phi i64 [ %.162, %72 ], [ %.162, %71 ], [ 0, %49 ]
  %.060 = phi i64 [ %74, %72 ], [ -1, %71 ], [ -1, %49 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3ue213ParsedLogical23parseLogicalCombinationEjPKcjyy(ptr noundef nonnull align 8 dereferenceable(192) %76, i32 noundef %5, ptr noundef %2, i32 noundef %.063, i64 noundef %.061, i64 noundef %.060)
  br label %245

77:                                               ; preds = %6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = tail call i64 @strnlen(ptr noundef %2, i64 noundef %82) #19
  %.not79 = icmp ult i64 %83, %82
  br i1 %.not79, label %98, label %84

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %86 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread

86:                                               ; preds = %84
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %258 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread: ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %97

89:                                               ; preds = %87, %86
  %.054 = phi i1 [ false, %87 ], [ true, %86 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br i1 %.054, label %97, label %257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br i1 %.054, label %97, label %257

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn92144 = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @__cxa_free_exception(ptr %85) #16
  br label %257

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #16
  call void @_ZN3ue216ParsedExpressionC2EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef %4)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %100 = load i8, ptr %99, align 1, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #16
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %14, i32 noundef %3)
          to label %103 unwind label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 56
  invoke void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 1 dereferenceable(6) %14)
          to label %105 unwind label %108

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #16
  br label %110

106:                                              ; preds = %133, %159, %119, %113, %110
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %251

108:                                              ; preds = %103, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #16
  br label %251

110:                                              ; preds = %105, %98
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %113 unwind label %106

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %114, i1 noundef zeroext true)
          to label %119 unwind label %106

119:                                              ; preds = %113
  %120 = load ptr, ptr %111, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext true)
          to label %125 unwind label %106

125:                                              ; preds = %119
  %126 = load i8, ptr %78, align 8, !range !7, !noundef !8
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = load i64, ptr %129, align 8
  %.not.i = icmp eq i64 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %132 = load i32, ptr %131, align 4
  %.not3.i = icmp eq i32 %132, 0
  %or.cond.i = select i1 %.not.i, i1 %.not3.i, i1 false
  br i1 %or.cond.i, label %133, label %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr %111, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %134, i1 noundef zeroext true)
          to label %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit unwind label %106

_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit:   ; preds = %133, %128, %125
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %139 = load i32, ptr %138, align 4
  %.not80 = icmp eq i32 %139, 0
  br i1 %.not80, label %159, label %140

140:                                              ; preds = %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit
  %141 = load i8, ptr %25, align 8, !range !7, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %144 = load i32, ptr %143, align 4
  %.not81 = icmp eq i32 %144, 0
  %or.cond = select i1 %142, i1 %.not81, i1 false
  br i1 %or.cond, label %145, label %159

145:                                              ; preds = %140
  %146 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %147 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread

147:                                              ; preds = %145
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %258 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread: ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %158

150:                                              ; preds = %148, %147
  %.052 = phi i1 [ false, %148 ], [ true, %147 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br i1 %.052, label %158, label %251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br i1 %.052, label %158, label %251

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn147 = phi { ptr, i32 } [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.thread ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @__cxa_free_exception(ptr %146) #16
  br label %251

159:                                              ; preds = %140, %_ZN3ue2L8optimiseERNS_16ParsedExpressionE.exit
  %160 = invoke noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %161 unwind label %106

161:                                              ; preds = %159
  br i1 %160, label %240, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::BuiltExpression") align 8 %17, ptr noundef nonnull align 8 dereferenceable(505) %163, ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %164 unwind label %171

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %166 = load ptr, ptr %165, align 8
  %.not159 = icmp eq ptr %166, null
  br i1 %.not159, label %167, label %183

167:                                              ; preds = %164
  %168 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %169 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread

169:                                              ; preds = %167
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %170 unwind label %174

170:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %258 unwind label %174

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue215BuiltExpressionD2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread: ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %182

174:                                              ; preds = %170, %169
  %.050 = phi i1 [ false, %170 ], [ true, %169 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br i1 %.050, label %182, label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br i1 %.050, label %182, label %246

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn83150 = phi { ptr, i32 } [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.thread ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ]
  call void @__cxa_free_exception(ptr %168) #16
  br label %246

183:                                              ; preds = %164
  %184 = ptrtoint ptr %166 to i64
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = load i8, ptr %185, align 8, !range !7, !noundef !8
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %207, label %188

188:                                              ; preds = %183
  %189 = invoke noundef zeroext i1 @_ZN3ue218matches_everywhereERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %166)
          to label %190 unwind label %195

190:                                              ; preds = %188
  br i1 %189, label %191, label %._crit_edge

._crit_edge:                                      ; preds = %190
  %.pre = load i64, ptr %165, align 8
  br label %207

191:                                              ; preds = %190
  %192 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %193 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread

193:                                              ; preds = %191
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %194 unwind label %198

194:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %258 unwind label %198

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread: ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %206

198:                                              ; preds = %194, %193
  %.048 = phi i1 [ false, %194 ], [ true, %193 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br i1 %.048, label %206, label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br i1 %.048, label %206, label %246

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn85153 = phi { ptr, i32 } [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.thread ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @__cxa_free_exception(ptr %192) #16
  br label %246

207:                                              ; preds = %._crit_edge, %183
  %208 = phi i64 [ %.pre, %._crit_edge ], [ %184, %183 ]
  store i64 %208, ptr %22, align 8
  store ptr null, ptr %165, align 8
  %209 = invoke noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %22)
          to label %210 unwind label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %22, align 8
  %.not.i122 = icmp eq ptr %211, null
  br i1 %.not.i122, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(136) %211) #16
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %210, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8
  br i1 %209, label %235, label %215

215:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %216 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %217 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread

217:                                              ; preds = %215
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %218 unwind label %226

218:                                              ; preds = %217
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %258 unwind label %226

219:                                              ; preds = %207
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %22, align 8
  %.not.i123 = icmp eq ptr %221, null
  br i1 %.not.i123, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit125, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i124

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i124: ; preds = %219
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(136) %221) #16
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit125

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit125: ; preds = %219, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i124
  store ptr null, ptr %22, align 8
  br label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread: ; preds = %215
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %234

226:                                              ; preds = %218, %217
  %.0 = phi i1 [ false, %218 ], [ true, %217 ]
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br i1 %.0, label %234, label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br i1 %.0, label %234, label %246

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn87156 = phi { ptr, i32 } [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.thread ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  call void @__cxa_free_exception(ptr %216) #16
  br label %246

235:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %236 = load ptr, ptr %165, align 8
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(136) %236) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %235, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %240

240:                                              ; preds = %161, %_ZN3ue215BuiltExpressionD2Ev.exit
  %241 = load ptr, ptr %111, align 8
  %.not.i.i129 = icmp eq ptr %241, null
  br i1 %.not.i.i129, label %_ZN3ue216ParsedExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %241) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit

_ZN3ue216ParsedExpressionD2Ev.exit:               ; preds = %240, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #16
  br label %245

245:                                              ; preds = %75, %43, %_ZN3ue216ParsedExpressionD2Ev.exit
  ret void

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %182, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit125, %195
  %.pn87.pn = phi { ptr, i32 } [ %.pn87156, %234 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %220, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit125 ], [ %.pn85153, %206 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %196, %195 ], [ %.pn83150, %182 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  %247 = load ptr, ptr %165, align 8
  %.not.i.i130 = icmp eq ptr %247, null
  br i1 %.not.i.i130, label %_ZN3ue215BuiltExpressionD2Ev.exit132, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i131

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i131: ; preds = %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(136) %247) #16
  br label %_ZN3ue215BuiltExpressionD2Ev.exit132

_ZN3ue215BuiltExpressionD2Ev.exit132:             ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i131, %246, %171
  %.pn87.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn87.pn, %246 ], [ %.pn87.pn, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %158, %_ZN3ue215BuiltExpressionD2Ev.exit132, %108, %106
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZN3ue215BuiltExpressionD2Ev.exit132 ], [ %107, %106 ], [ %.pn147, %158 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %109, %108 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %253 = load ptr, ptr %252, align 8
  %.not.i.i133 = icmp eq ptr %253, null
  br i1 %.not.i.i133, label %_ZN3ue216ParsedExpressionD2Ev.exit135, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i134

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i134: ; preds = %251
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %253) #16
  br label %_ZN3ue216ParsedExpressionD2Ev.exit135

_ZN3ue216ParsedExpressionD2Ev.exit135:            ; preds = %251, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #16
  br label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN3ue216ParsedExpressionD2Ev.exit135, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %.pn104.pn = phi { ptr, i32 } [ %.pn104138, %42 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn102141, %65 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn92144, %97 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn87.pn.pn.pn, %_ZN3ue216ParsedExpressionD2Ev.exit135 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  resume { ptr, i32 } %.pn104.pn

258:                                              ; preds = %218, %194, %170, %148, %87, %55, %32
  unreachable
}

declare noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #2

declare void @_ZN3ue213ParsedLogical23parseLogicalCombinationEjPKcjyy(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #2

declare void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind noalias writable sret(%"struct.ue2::BuiltExpression") align 8 %0, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.138", align 8
  %6 = alloca %"class.std::vector.138", align 8
  %7 = alloca %"class.std::vector.138", align 8
  %8 = alloca %"class.std::vector.138", align 8
  %9 = alloca %"class.std::unique_ptr.122", align 8
  %10 = alloca %"class.std::unique_ptr.130", align 8
  %11 = alloca %"class.std::vector.138", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN3ue214makeNFABuilderERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.122") align 8 %9, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(320) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
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
  br i1 %67, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %36
  br i1 %71, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit76, label %72

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

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit74: ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit76: ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i: ; preds = %57, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit74, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit76, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %77
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %77 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %88, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %89, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit74 ], [ %90, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit76 ], [ %.sroa.032.051.i.i.i.i.i.i, %57 ]
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
  %.pre.i = phi ptr [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ], [ %.pre.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ]
  %98 = phi ptr [ %50, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ], [ %.pre.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ]
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ]
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
  br i1 %120, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit82, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 24
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %41
  br i1 %124, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit84, label %125

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

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit82: ; preds = %117
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit84: ; preds = %121
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i56.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i: ; preds = %110, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit82, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit84, %._crit_edge._crit_edge57.i.i.i.i.i31.i, %._crit_edge._crit_edge.i.i.i.i.i51.i, %130
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i35.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i30.i, %130 ], [ %.sroa.032.1.i.i.i.i.i52.i, %._crit_edge._crit_edge.i.i.i.i.i51.i ], [ %spec.select.i.i.i.i.i33.i, %._crit_edge._crit_edge57.i.i.i.i.i31.i ], [ %141, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit ], [ %142, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit82 ], [ %143, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i.loopexit.split.loop.exit84 ], [ %.sroa.032.051.i.i.i.i.i56.i, %110 ]
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
  %.pre33.i = phi ptr [ %104, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ], [ %.pre33.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i ]
  %151 = phi ptr [ %103, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ], [ %.pre.i46.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i ]
  %.sroa.013.0.i.i.i48.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i35.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i34.i ], [ %.sroa.013.2.i.i.i42.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i45.i ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
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
  %.pn.i = phi { ptr, i32 } [ %200, %199 ], [ %200, %202 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %.body

217:                                              ; preds = %210, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit70.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %.body28

255:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
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
  %.pn18.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %.pn18, %.body28 ], [ %.pn18, %296 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3ue218matches_everywhereERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

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
  br i1 %.not, label %33, label %17

17:                                               ; preds = %7
  %18 = load i64, ptr %4, align 8
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %33, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %110 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %32

24:                                               ; preds = %22, %21
  %.036 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.036, label %32, label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.036, label %32, label %109

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4963 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %20) #16
  br label %109

33:                                               ; preds = %17, %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %6, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

40:                                               ; preds = %38
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %110 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %51

43:                                               ; preds = %41, %40
  %.034 = phi i1 [ false, %41 ], [ true, %40 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br i1 %.034, label %51, label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br i1 %.034, label %51, label %109

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn4766 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @__cxa_free_exception(ptr %39) #16
  br label %109

52:                                               ; preds = %33
  %53 = and i32 %3, 1782
  %.not41 = icmp eq i32 %53, 0
  br i1 %.not41, label %68, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread

56:                                               ; preds = %54
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %110 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread: ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %67

59:                                               ; preds = %57, %56
  %.026 = phi i1 [ false, %57 ], [ true, %56 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br i1 %.026, label %67, label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br i1 %.026, label %67, label %109

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn4469 = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ]
  call void @__cxa_free_exception(ptr %55) #16
  br label %109

68:                                               ; preds = %52
  %strcmpload = load i8, ptr %2, align 1
  %.not42 = icmp eq i8 %strcmpload, 0
  br i1 %.not42, label %69, label %83

69:                                               ; preds = %68
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %71 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread

71:                                               ; preds = %69
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %110 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread: ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %82

74:                                               ; preds = %72, %71
  %.024 = phi i1 [ false, %72 ], [ true, %71 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br i1 %.024, label %82, label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br i1 %.024, label %82, label %109

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn72 = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @__cxa_free_exception(ptr %70) #16
  br label %109

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #16
  call void @_ZN3ue219ParsedLitExpressionC2EjPKcmjj(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %6, i32 noundef %3, i32 noundef %5)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %85 = load i32, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %89 = load i8, ptr %88, align 1, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %94 = load i8, ptr %93, align 8, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  %96 = invoke noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef %85, i32 noundef %87, i1 noundef zeroext %90, i32 noundef %92, i1 noundef zeroext %95)
          to label %99 unwind label %97

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue219ParsedLitExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #16
  br label %109

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %102, %99
  %103 = load ptr, ptr %84, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN3ue219ParsedLitExpressionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %103) #18
  br label %_ZN3ue219ParsedLitExpressionD2Ev.exit

_ZN3ue219ParsedLitExpressionD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #16
  ret void

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %97, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn49.pn = phi { ptr, i32 } [ %.pn4963, %32 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn4766, %51 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn4469, %67 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %98, %97 ], [ %.pn72, %82 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  resume { ptr, i32 } %.pn49.pn

110:                                              ; preds = %72, %57, %41, %22
  unreachable
}

declare noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue219ParsedLitExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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

declare noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef captures(none) initializes((0, 4)) %1, i8 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::bytecode_ptr", align 8
  %5 = alloca %"class.ue2::bytecode_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %.val37 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %12 = icmp ult i32 %.val, 2147483647
  %spec.select.i = select i1 %12, i32 %.val, i32 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !13
  store i8 %2, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %40

26:                                               ; preds = %22
  %27 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread

28:                                               ; preds = %26
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %97 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread: ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %39

31:                                               ; preds = %29, %28
  %.025 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br i1 %.025, label %39, label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br i1 %.025, label %39, label %96

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn2957 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @__cxa_free_exception(ptr %27) #16
  br label %96

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %42 = invoke noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %40
  %43 = invoke noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc42 unwind label %77

.noexc42:                                         ; preds = %.noexc
  %44 = invoke noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %45 unwind label %77

45:                                               ; preds = %.noexc42
  %spec.select.i41 = select i1 %42, i64 0, i64 32768
  %46 = or disjoint i64 %spec.select.i41, 65536
  %.1.i = select i1 %43, i64 %spec.select.i41, i64 %46
  %47 = or disjoint i64 %.1.i, 131072
  %.2.i = select i1 %44, i64 %.1.i, i64 %47
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 104
  %51 = load ptr, ptr @hs_database_alloc, align 8
  %52 = invoke ptr %51(i64 noundef %50)
          to label %.noexc45 unwind label %79

.noexc45:                                         ; preds = %45
  %.not.i.i = icmp ne ptr %52, null
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  %.not.i44 = and i1 %.not.i.i, %55
  br i1 %.not.i44, label %58, label %56

56:                                               ; preds = %.noexc45
  %57 = load ptr, ptr @hs_database_free, align 8
  invoke void %57(ptr noundef %52)
          to label %73 unwind label %79

58:                                               ; preds = %.noexc45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, i8 0, i64 %50, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 56
  %63 = sub nuw nsw i32 104, %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %63, ptr %64, align 4
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 %65
  store i32 -606348325, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 84148736, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %48, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.2.i, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 1 %16, i64 range(i64 0, 4294967296) %49, i1 false)
  %70 = load i32, ptr %68, align 8
  %71 = zext i32 %70 to i64
  %72 = invoke i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %66, i64 noundef %71)
          to label %91 unwind label %79

73:                                               ; preds = %56
  %74 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %75 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread

75:                                               ; preds = %73
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %76 unwind label %82

76:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #17
          to label %97 unwind label %82

77:                                               ; preds = %.noexc42, %.noexc, %40
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %96

79:                                               ; preds = %58, %56, %45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread: ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %90

82:                                               ; preds = %76, %75
  %.0 = phi i1 [ false, %76 ], [ true, %75 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.0, label %90, label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.0, label %90, label %96

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn3262 = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @__cxa_free_exception(ptr %74) #16
  br label %96

91:                                               ; preds = %58
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %72, ptr %92, align 8
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %16)
          to label %_ZN3ue212bytecode_ptrI10RoseEngineED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN3ue212bytecode_ptrI10RoseEngineED2Ev.exit:     ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret ptr %52

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %90, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %39
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn2957, %39 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %78, %77 ], [ %.pn3262, %90 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %80, %79 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @_ZN3ue212bytecode_ptrI10RoseEngineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn32.pn.pn.pn

97:                                               ; preds = %76, %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI10RoseEngineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3ue214makeNFABuilderERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN3ue222makeGlushkovBuildStateERNS_10NFABuilderEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.130") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3ue220removeAssertVerticesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
