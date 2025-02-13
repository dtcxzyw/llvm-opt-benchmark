; ModuleID = 'bench/hyperscan/original/compiler.ll'
source_filename = "bench/hyperscan/original/compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%"struct.ue2::BuiltExpression" = type { %"class.ue2::ExpressionInfo", %"class.std::unique_ptr.106" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.ue2::ParsedLitExpression" = type { %"class.ue2::ExpressionInfo", %"struct.ue2::ue2_literal" }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.116", i64, i64 }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN3ue219ParsedLitExpressionD2Ev = comdat any

$_ZN3ue212bytecode_ptrI10RoseEngineED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
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
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

@_ZN3ue219ParsedLitExpressionC1EjPKcmjj = hidden unnamed_addr alias void (ptr, i32, ptr, i64, i32, i32), ptr @_ZN3ue219ParsedLitExpressionC2EjPKcmjj
@_ZN3ue216ParsedExpressionC1EjPKcjjPK11hs_expr_ext = hidden unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr), ptr @_ZN3ue216ParsedExpressionC2EjPKcjjPK11hs_expr_ext

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219ParsedLitExpression12parseLiteralEPKcmb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef readonly captures(none) %expression, i64 noundef %len, i1 noundef zeroext %nocase) local_unnamed_addr #2 align 2 {
entry:
  %cmp3.not = icmp eq i64 %len, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %lit = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %c.04 = phi ptr [ %expression, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %0 = load i8, ptr %c.04, align 1
  tail call void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %lit, i8 noundef signext %0, i1 noundef zeroext %nocase)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c.04, i64 1
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219ParsedLitExpressionC2EjPKcmjj(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 49)) %this, i32 noundef %index_in, ptr noundef readonly captures(none) %expression, i64 noundef %expLength, i32 noundef %flags, i32 noundef %report) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %0 = trunc i32 %flags to i8
  %1 = lshr i8 %0, 3
  %frombool1.i = and i8 %1, 1
  store i32 %index_in, ptr %this, align 8
  %report.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %report, ptr %report.i, align 4
  %allow_vacuous.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %allow_vacuous.i, align 8
  %highlander.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 %frombool1.i, ptr %highlander.i, align 1
  %utf8.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %som.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %max_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %utf8.i, i8 0, i64 14, i1 false)
  store i64 -1, ptr %max_offset.i, align 8
  %min_length.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %lit = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %min_length.i, i8 0, i64 17, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #18
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  %tobool3.not = icmp ult i32 %flags, 2048
  br i1 %tobool3.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup38

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn712 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup38

if.end:                                           ; preds = %entry
  %4 = and i32 %flags, 264
  %or.cond.not = icmp eq i32 %4, 264
  br i1 %or.cond.not, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup22.thread

invoke.cont17:                                    ; preds = %if.then12
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %ehcleanup22

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup22

ehcleanup22.thread:                               ; preds = %if.then12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %cleanup.action25

ehcleanup22:                                      ; preds = %invoke.cont17, %invoke.cont19
  %cleanup.isactive20.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br i1 %cleanup.isactive20.0, label %cleanup.action25, label %ehcleanup38

cleanup.action25:                                 ; preds = %ehcleanup22.thread, %ehcleanup22
  %.pn15 = phi { ptr, i32 } [ %5, %ehcleanup22.thread ], [ %6, %ehcleanup22 ]
  call void @__cxa_free_exception(ptr %exception13) #18
  br label %ehcleanup38

if.end27:                                         ; preds = %if.end
  %and10 = and i32 %flags, 256
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  store i32 1, ptr %som.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %and33 = and i32 %flags, 1
  %tobool34 = icmp ne i32 %and33, 0
  %cmp3.not.i = icmp eq i64 %expLength, 0
  br i1 %cmp3.not.i, label %invoke.cont37, label %for.body.i

for.body.i:                                       ; preds = %if.end32, %.noexc
  %i.05.i = phi i64 [ %inc.i, %.noexc ], [ 0, %if.end32 ]
  %c.04.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %expression, %if.end32 ]
  %7 = load i8, ptr %c.04.i, align 1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %lit, i8 noundef signext %7, i1 noundef zeroext %tobool34)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.04.i, i64 1
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %expLength
  br i1 %exitcond.not.i, label %invoke.cont37, label %for.body.i, !llvm.loop !5

invoke.cont37:                                    ; preds = %.noexc, %if.end32
  ret void

lpad36:                                           ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup22, %cleanup.action25, %ehcleanup, %cleanup.action, %lpad36
  %.pn7.pn = phi { ptr, i32 } [ %.pn712, %cleanup.action ], [ %3, %ehcleanup ], [ %.pn15, %cleanup.action25 ], [ %6, %ehcleanup22 ], [ %8, %lpad36 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #18
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont19, %invoke.cont6
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216ParsedExpressionC2EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 49), (56, 64)) %this, i32 noundef %index_in, ptr noundef %expression, i32 noundef %flags, i32 noundef %report, ptr noundef readonly %ext) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %mode = alloca %"struct.ue2::ParseMode", align 1
  %ref.tmp19 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator", align 1
  %and4 = and i32 %flags, 128
  %tobool5 = icmp ne i32 %and4, 0
  %0 = trunc i32 %flags to i8
  %1 = lshr i8 %0, 4
  %frombool.i = and i8 %1, 1
  %2 = lshr i8 %0, 3
  %frombool1.i = and i8 %2, 1
  %frombool3.i = zext i1 %tobool5 to i8
  %and6 = lshr i32 %flags, 10
  %3 = trunc i32 %and6 to i8
  %frombool4.i = and i8 %3, 1
  store i32 %index_in, ptr %this, align 8
  %report.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %report, ptr %report.i, align 4
  %allow_vacuous.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %frombool.i, ptr %allow_vacuous.i, align 8
  %highlander.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 %frombool1.i, ptr %highlander.i, align 1
  %utf8.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i8 0, ptr %utf8.i, align 2
  %prefilter.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 %frombool3.i, ptr %prefilter.i, align 1
  %som.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %som.i, align 4
  %min_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %min_offset.i, align 8
  %max_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 -1, ptr %max_offset.i, align 8
  %min_length.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %edit_distance.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %hamm_distance.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %quiet.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %min_length.i, i8 0, i64 16, i1 false)
  store i8 %frombool4.i, ptr %quiet.i, align 8
  %component = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %component, align 8
  %and10 = and i32 %flags, 256
  %tobool11.not = icmp eq i32 %and10, 0
  %4 = and i32 %flags, 1280
  %or.cond.not = icmp eq i32 %4, 1280
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont ]
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup181

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn3750 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup181

if.end:                                           ; preds = %entry
  %and16 = and i32 %flags, -1025
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %mode, i32 noundef %and16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  invoke void @_ZN3ue25parseEPKcRNS_9ParseModeE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp19, ptr noundef %expression, ptr noundef nonnull align 1 dereferenceable(6) %mode)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %7 = load ptr, ptr %ref.tmp19, align 8
  store ptr null, ptr %ref.tmp19, align 8
  %8 = load ptr, ptr %component, align 8
  store ptr %7, ptr %component, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont20
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %.pr = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont20, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp19, align 8
  %utf8 = getelementptr inbounds nuw i8, ptr %mode, i64 5
  %11 = load i8, ptr %utf8, align 1
  %tobool22 = trunc i8 %11 to i1
  %frombool = and i8 %11, 1
  store i8 %frombool, ptr %utf8.i, align 2
  br i1 %tobool22, label %land.lhs.true29, label %if.end46

land.lhs.true29:                                  ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expression) #21
  %call31 = invoke noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef nonnull %expression, i64 noundef %call25)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %land.lhs.true29
  br i1 %call31, label %if.end46, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %exception33 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup41.thread

invoke.cont36:                                    ; preds = %if.then32
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont38 unwind label %ehcleanup41

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception33, align 8
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup41

lpad17:                                           ; preds = %if.then131, %land.lhs.true29, %invoke.cont18, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

ehcleanup41.thread:                               ; preds = %if.then32
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  br label %cleanup.action44

ehcleanup41:                                      ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive39.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  br i1 %cleanup.isactive39.0, label %cleanup.action44, label %ehcleanup181

cleanup.action44:                                 ; preds = %ehcleanup41.thread, %ehcleanup41
  %.pn54 = phi { ptr, i32 } [ %13, %ehcleanup41.thread ], [ %14, %ehcleanup41 ]
  call void @__cxa_free_exception(ptr %exception33) #18
  br label %ehcleanup181

if.end46:                                         ; preds = %invoke.cont30, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %15 = load ptr, ptr %component, align 8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %if.then49, label %if.end64

if.then49:                                        ; preds = %if.end46
  %exception50 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup59.thread

invoke.cont54:                                    ; preds = %if.then49
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception50, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51)
          to label %invoke.cont56 unwind label %ehcleanup59

invoke.cont56:                                    ; preds = %invoke.cont54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception50, align 8
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup59

ehcleanup59.thread:                               ; preds = %if.then49
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  br label %cleanup.action62

ehcleanup59:                                      ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #18
  br i1 %cleanup.isactive57.0, label %cleanup.action62, label %ehcleanup181

cleanup.action62:                                 ; preds = %ehcleanup59.thread, %ehcleanup59
  %.pn2957 = phi { ptr, i32 } [ %16, %ehcleanup59.thread ], [ %17, %ehcleanup59 ]
  call void @__cxa_free_exception(ptr %exception50) #18
  br label %ehcleanup181

if.end64:                                         ; preds = %if.end46
  %tobool66.not = icmp ult i32 %flags, 2048
  br i1 %tobool66.not, label %if.end82, label %do.end

do.end:                                           ; preds = %if.end64
  %exception68 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup77.thread

invoke.cont72:                                    ; preds = %do.end
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont74 unwind label %ehcleanup77

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception68, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup77

ehcleanup77.thread:                               ; preds = %do.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  br label %cleanup.action80

ehcleanup77:                                      ; preds = %invoke.cont72, %invoke.cont74
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  br i1 %cleanup.isactive75.0, label %cleanup.action80, label %ehcleanup181

cleanup.action80:                                 ; preds = %ehcleanup77.thread, %ehcleanup77
  %.pn3560 = phi { ptr, i32 } [ %18, %ehcleanup77.thread ], [ %19, %ehcleanup77 ]
  call void @__cxa_free_exception(ptr %exception68) #18
  br label %ehcleanup181

if.end82:                                         ; preds = %if.end64
  %20 = and i32 %flags, 264
  %or.cond40.not = icmp eq i32 %20, 264
  br i1 %or.cond40.not, label %if.then88, label %if.end103

if.then88:                                        ; preds = %if.end82
  %exception89 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup98.thread

invoke.cont93:                                    ; preds = %if.then88
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %ehcleanup98

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup98

ehcleanup98.thread:                               ; preds = %if.then88
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  br label %cleanup.action101

ehcleanup98:                                      ; preds = %invoke.cont93, %invoke.cont95
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #18
  br i1 %cleanup.isactive96.0, label %cleanup.action101, label %ehcleanup181

cleanup.action101:                                ; preds = %ehcleanup98.thread, %ehcleanup98
  %.pn3363 = phi { ptr, i32 } [ %21, %ehcleanup98.thread ], [ %22, %ehcleanup98 ]
  call void @__cxa_free_exception(ptr %exception89) #18
  br label %ehcleanup181

if.end103:                                        ; preds = %if.end82
  %tobool105.not = icmp eq i32 %and4, 0
  %23 = and i32 %flags, 384
  %or.cond41.not = icmp eq i32 %23, 384
  br i1 %or.cond41.not, label %if.then109, label %if.end124

if.then109:                                       ; preds = %if.end103
  %exception110 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup119.thread

invoke.cont114:                                   ; preds = %if.then109
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont116 unwind label %ehcleanup119

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @__cxa_throw(ptr nonnull %exception110, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup119

ehcleanup119.thread:                              ; preds = %if.then109
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #18
  br label %cleanup.action122

ehcleanup119:                                     ; preds = %invoke.cont114, %invoke.cont116
  %cleanup.isactive117.0 = phi i1 [ false, %invoke.cont116 ], [ true, %invoke.cont114 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #18
  br i1 %cleanup.isactive117.0, label %cleanup.action122, label %ehcleanup181

cleanup.action122:                                ; preds = %ehcleanup119.thread, %ehcleanup119
  %.pn3166 = phi { ptr, i32 } [ %24, %ehcleanup119.thread ], [ %25, %ehcleanup119 ]
  call void @__cxa_free_exception(ptr %exception110) #18
  br label %ehcleanup181

if.end124:                                        ; preds = %if.end103
  br i1 %tobool11.not, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end124
  store i32 1, ptr %som.i, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.end124
  %tobool130.not = icmp eq ptr %ext, null
  br i1 %tobool130.not, label %if.end167, label %if.then131

if.then131:                                       ; preds = %if.end129
  invoke fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(40) %ext)
          to label %invoke.cont132 unwind label %lpad17

invoke.cont132:                                   ; preds = %if.then131
  %26 = load i64, ptr %ext, align 8
  %and134 = and i64 %26, 1
  %tobool135.not = icmp eq i64 %and134, 0
  br i1 %tobool135.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %invoke.cont132
  %min_offset = getelementptr inbounds nuw i8, ptr %ext, i64 8
  %27 = load i64, ptr %min_offset, align 8
  store i64 %27, ptr %min_offset.i, align 8
  %.pre = load i64, ptr %ext, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %invoke.cont132
  %28 = phi i64 [ %.pre, %if.then136 ], [ %26, %invoke.cont132 ]
  %and141 = and i64 %28, 2
  %tobool142.not = icmp eq i64 %and141, 0
  br i1 %tobool142.not, label %if.end146, label %if.then143

if.then143:                                       ; preds = %if.end139
  %max_offset = getelementptr inbounds nuw i8, ptr %ext, i64 16
  %29 = load i64, ptr %max_offset, align 8
  store i64 %29, ptr %max_offset.i, align 8
  %.pre69 = load i64, ptr %ext, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %if.end139
  %30 = phi i64 [ %.pre69, %if.then143 ], [ %28, %if.end139 ]
  %and148 = and i64 %30, 4
  %tobool149.not = icmp eq i64 %and148, 0
  br i1 %tobool149.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %if.end146
  %min_length = getelementptr inbounds nuw i8, ptr %ext, i64 24
  %31 = load i64, ptr %min_length, align 8
  store i64 %31, ptr %min_length.i, align 8
  %.pre70 = load i64, ptr %ext, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.end146
  %32 = phi i64 [ %.pre70, %if.then150 ], [ %30, %if.end146 ]
  %and155 = and i64 %32, 8
  %tobool156.not = icmp eq i64 %and155, 0
  br i1 %tobool156.not, label %if.end160, label %if.then157

if.then157:                                       ; preds = %if.end153
  %edit_distance = getelementptr inbounds nuw i8, ptr %ext, i64 32
  %33 = load i32, ptr %edit_distance, align 8
  store i32 %33, ptr %edit_distance.i, align 8
  %.pre71 = load i64, ptr %ext, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.end153
  %34 = phi i64 [ %.pre71, %if.then157 ], [ %32, %if.end153 ]
  %and162 = and i64 %34, 16
  %tobool163.not = icmp eq i64 %and162, 0
  br i1 %tobool163.not, label %if.end167, label %if.then164

if.then164:                                       ; preds = %if.end160
  %hamming_distance = getelementptr inbounds nuw i8, ptr %ext, i64 36
  %35 = load i32, ptr %hamming_distance, align 4
  store i32 %35, ptr %hamm_distance.i, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.end160, %if.then164, %if.end129
  %36 = load i64, ptr %min_length.i, align 8
  %tobool173.not = icmp eq i64 %36, 0
  %or.cond67 = select i1 %tobool105.not, i1 true, i1 %tobool173.not
  br i1 %or.cond67, label %if.end180, label %do.end177

do.end177:                                        ; preds = %if.end167
  store i64 0, ptr %min_length.i, align 8
  br label %if.end180

if.end180:                                        ; preds = %do.end177, %if.end167
  ret void

ehcleanup181:                                     ; preds = %ehcleanup119, %cleanup.action122, %ehcleanup98, %cleanup.action101, %ehcleanup77, %cleanup.action80, %ehcleanup59, %cleanup.action62, %ehcleanup41, %cleanup.action44, %ehcleanup, %cleanup.action, %lpad17
  %.pn37.pn = phi { ptr, i32 } [ %.pn3750, %cleanup.action ], [ %6, %ehcleanup ], [ %.pn3560, %cleanup.action80 ], [ %19, %ehcleanup77 ], [ %.pn3363, %cleanup.action101 ], [ %22, %ehcleanup98 ], [ %.pn3166, %cleanup.action122 ], [ %25, %ehcleanup119 ], [ %12, %lpad17 ], [ %.pn2957, %cleanup.action62 ], [ %17, %ehcleanup59 ], [ %.pn54, %cleanup.action44 ], [ %14, %ehcleanup41 ]
  %37 = load ptr, ptr %component, align 8
  %cmp.not.i43 = icmp eq ptr %37, null
  br i1 %cmp.not.i43, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i44: ; preds = %ehcleanup181
  %vtable.i.i45 = load ptr, ptr %37, align 8
  %vfn.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i45, i64 8
  %38 = load ptr, ptr %vfn.i.i46, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit47: ; preds = %ehcleanup181, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i44
  store ptr null, ptr %component, align 8
  resume { ptr, i32 } %.pn37.pn

unreachable:                                      ; preds = %invoke.cont116, %invoke.cont95, %invoke.cont74, %invoke.cont56, %invoke.cont38, %invoke.cont14
  unreachable
}

declare void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6), i32 noundef) unnamed_addr #3

declare void @_ZN3ue25parseEPKcRNS_9ParseModeE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %ext) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %ext, align 8
  %tobool.not = icmp ult i64 %0, 32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.sink.split

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br i1 %cleanup.isactive.0, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %entry
  %3 = and i64 %0, 3
  %or.cond.not = icmp eq i64 %3, 3
  br i1 %or.cond.not, label %land.lhs.true11, label %if.end27

land.lhs.true11:                                  ; preds = %if.end
  %min_offset = getelementptr inbounds nuw i8, ptr %ext, i64 8
  %4 = load i64, ptr %min_offset, align 8
  %max_offset = getelementptr inbounds nuw i8, ptr %ext, i64 16
  %5 = load i64, ptr %max_offset, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then12, label %if.end27

if.then12:                                        ; preds = %land.lhs.true11
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup22.thread

invoke.cont17:                                    ; preds = %if.then12
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %ehcleanup22

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup22

ehcleanup22.thread:                               ; preds = %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.sink.split

ehcleanup22:                                      ; preds = %invoke.cont17, %invoke.cont19
  %cleanup.isactive20.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br i1 %cleanup.isactive20.0, label %eh.resume.sink.split, label %eh.resume

if.end27:                                         ; preds = %land.lhs.true11, %if.end
  %8 = and i64 %0, 6
  %or.cond19.not = icmp eq i64 %8, 6
  br i1 %or.cond19.not, label %land.lhs.true35, label %if.end53

land.lhs.true35:                                  ; preds = %if.end27
  %min_length = getelementptr inbounds nuw i8, ptr %ext, i64 24
  %9 = load i64, ptr %min_length, align 8
  %max_offset36 = getelementptr inbounds nuw i8, ptr %ext, i64 16
  %10 = load i64, ptr %max_offset36, align 8
  %cmp37 = icmp ugt i64 %9, %10
  br i1 %cmp37, label %if.then38, label %if.end53

if.then38:                                        ; preds = %land.lhs.true35
  %exception39 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup48.thread

invoke.cont43:                                    ; preds = %if.then38
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %ehcleanup48

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup48

ehcleanup48.thread:                               ; preds = %if.then38
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.sink.split

ehcleanup48:                                      ; preds = %invoke.cont43, %invoke.cont45
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #18
  br i1 %cleanup.isactive46.0, label %eh.resume.sink.split, label %eh.resume

if.end53:                                         ; preds = %land.lhs.true35, %if.end27
  %and55 = and i64 %0, 8
  %tobool56.not = icmp eq i64 %and55, 0
  %tobool60.not = icmp samesign ult i64 %0, 16
  %or.cond20 = or i1 %tobool60.not, %tobool56.not
  br i1 %or.cond20, label %if.end76, label %if.then61

if.then61:                                        ; preds = %if.end53
  %exception62 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup71.thread

invoke.cont66:                                    ; preds = %if.then61
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %ehcleanup71

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup71

ehcleanup71.thread:                               ; preds = %if.then61
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.sink.split

ehcleanup71:                                      ; preds = %invoke.cont66, %invoke.cont68
  %cleanup.isactive69.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #18
  br i1 %cleanup.isactive69.0, label %eh.resume.sink.split, label %eh.resume

if.end76:                                         ; preds = %if.end53
  ret void

eh.resume.sink.split.sink.split:                  ; preds = %ehcleanup.thread, %ehcleanup22.thread, %ehcleanup48.thread, %ehcleanup71.thread
  %ref.tmp64.sink = phi ptr [ %ref.tmp64, %ehcleanup71.thread ], [ %ref.tmp41, %ehcleanup48.thread ], [ %ref.tmp15, %ehcleanup22.thread ], [ %ref.tmp1, %ehcleanup.thread ]
  %exception62.sink.ph = phi ptr [ %exception62, %ehcleanup71.thread ], [ %exception39, %ehcleanup48.thread ], [ %exception13, %ehcleanup22.thread ], [ %exception, %ehcleanup.thread ]
  %.pn16.pn.ph.ph = phi { ptr, i32 } [ %13, %ehcleanup71.thread ], [ %11, %ehcleanup48.thread ], [ %6, %ehcleanup22.thread ], [ %1, %ehcleanup.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.sink) #18
  br label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %eh.resume.sink.split.sink.split, %ehcleanup71, %ehcleanup48, %ehcleanup22, %ehcleanup
  %exception62.sink = phi ptr [ %exception, %ehcleanup ], [ %exception13, %ehcleanup22 ], [ %exception39, %ehcleanup48 ], [ %exception62, %ehcleanup71 ], [ %exception62.sink.ph, %eh.resume.sink.split.sink.split ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %2, %ehcleanup ], [ %7, %ehcleanup22 ], [ %12, %ehcleanup48 ], [ %14, %ehcleanup71 ], [ %.pn16.pn.ph.ph, %eh.resume.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %exception62.sink) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup71, %ehcleanup48, %ehcleanup22, %ehcleanup
  %.pn16.pn = phi { ptr, i32 } [ %2, %ehcleanup ], [ %7, %ehcleanup22 ], [ %12, %ehcleanup48 ], [ %14, %ehcleanup71 ], [ %.pn16.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn16.pn

unreachable:                                      ; preds = %invoke.cont68, %invoke.cont45, %invoke.cont19, %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213addExpressionERNS_2NGEjPKcjPK11hs_expr_extj(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %index, ptr noundef %expression, i32 noundef %flags, ptr noundef %ext, i32 noundef %id) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %pe = alloca %"class.ue2::ParsedExpression", align 8
  %ref.tmp79 = alloca %"struct.ue2::ParseMode", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %built_expr = alloca %"struct.ue2::BuiltExpression", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.106", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::allocator", align 1
  %cc1 = getelementptr inbounds nuw i8, ptr %ng, i64 768
  %and = and i32 %flags, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end56, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, -1545
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn4369 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool10.not = icmp samesign ult i32 %flags, 1024
  br i1 %tobool10.not, label %if.else, label %cleanup.cont

if.else:                                          ; preds = %if.end
  %and14 = and i32 %flags, 8
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  %rm = getelementptr inbounds nuw i8, ptr %ng, i64 8
  %call = tail call noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %id)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  %ekey.0 = phi i32 [ %call, %if.then16 ], [ -1, %if.else ]
  %tobool18.not = icmp eq ptr %ext, null
  br i1 %tobool18.not, label %if.end51, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call fastcc void @_ZN3ue2L11validateExtERK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(40) %ext)
  %2 = load i64, ptr %ext, align 8
  %tobool22.not = icmp ult i64 %2, 4
  br i1 %tobool22.not, label %if.end38, label %if.then23

if.then23:                                        ; preds = %if.then19
  %exception24 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup33.thread

invoke.cont28:                                    ; preds = %if.then23
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %ehcleanup33

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup33

ehcleanup33.thread:                               ; preds = %if.then23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  br label %cleanup.action36

ehcleanup33:                                      ; preds = %invoke.cont28, %invoke.cont30
  %cleanup.isactive31.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  br i1 %cleanup.isactive31.0, label %cleanup.action36, label %eh.resume

cleanup.action36:                                 ; preds = %ehcleanup33.thread, %ehcleanup33
  %.pn4172 = phi { ptr, i32 } [ %3, %ehcleanup33.thread ], [ %4, %ehcleanup33 ]
  call void @__cxa_free_exception(ptr %exception24) #18
  br label %eh.resume

if.end38:                                         ; preds = %if.then19
  %and40 = and i64 %2, 1
  %tobool41.not = icmp eq i64 %and40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end38
  %min_offset43 = getelementptr inbounds nuw i8, ptr %ext, i64 8
  %5 = load i64, ptr %min_offset43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end38
  %min_offset.1 = phi i64 [ %5, %if.then42 ], [ 0, %if.end38 ]
  %tobool47.not = icmp samesign ult i64 %2, 2
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end44
  %max_offset49 = getelementptr inbounds nuw i8, ptr %ext, i64 16
  %6 = load i64, ptr %max_offset49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end44, %if.then48, %if.end17
  %min_offset.0 = phi i64 [ %min_offset.1, %if.then48 ], [ %min_offset.1, %if.end44 ], [ 0, %if.end17 ]
  %max_offset.0 = phi i64 [ %6, %if.then48 ], [ -1, %if.end44 ], [ -1, %if.end17 ]
  %rm52 = getelementptr inbounds nuw i8, ptr %ng, i64 8
  tail call void @_ZN3ue213ParsedLogical23parseLogicalCombinationEjPKcjyy(ptr noundef nonnull align 8 dereferenceable(192) %rm52, i32 noundef %id, ptr noundef %expression, i32 noundef %ekey.0, i64 noundef %min_offset.0, i64 noundef %max_offset.0)
  br label %cleanup.cont

if.end56:                                         ; preds = %entry
  %grey = getelementptr inbounds nuw i8, ptr %ng, i64 792
  %limitPatternLength = getelementptr inbounds nuw i8, ptr %ng, i64 1020
  %7 = load i32, ptr %limitPatternLength, align 4
  %add = add i32 %7, 1
  %conv = zext i32 %add to i64
  %call57 = tail call i64 @strnlen(ptr noundef %expression, i64 noundef %conv) #21
  %cmp.not = icmp ult i64 %call57, %conv
  br i1 %cmp.not, label %if.end73, label %if.then58

if.then58:                                        ; preds = %if.end56
  %exception59 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup68.thread

invoke.cont63:                                    ; preds = %if.then58
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %ehcleanup68

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup68

ehcleanup68.thread:                               ; preds = %if.then58
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #18
  br label %cleanup.action71

ehcleanup68:                                      ; preds = %invoke.cont63, %invoke.cont65
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #18
  br i1 %cleanup.isactive66.0, label %cleanup.action71, label %eh.resume

cleanup.action71:                                 ; preds = %ehcleanup68.thread, %ehcleanup68
  %.pn3975 = phi { ptr, i32 } [ %8, %ehcleanup68.thread ], [ %9, %ehcleanup68 ]
  call void @__cxa_free_exception(ptr %exception59) #18
  br label %eh.resume

if.end73:                                         ; preds = %if.end56
  call void @_ZN3ue216ParsedExpressionC2EjPKcjjPK11hs_expr_ext(ptr noundef nonnull align 8 dereferenceable(64) %pe, i32 noundef %index, ptr noundef %expression, i32 noundef %flags, i32 noundef %id, ptr noundef %ext)
  %prefilter = getelementptr inbounds nuw i8, ptr %pe, i64 11
  %10 = load i8, ptr %prefilter, align 1
  %tobool77 = trunc i8 %10 to i1
  br i1 %tobool77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %if.end73
  invoke void @_ZN3ue29ParseModeC1Ej(ptr noundef nonnull align 1 dereferenceable(6) %ref.tmp79, i32 noundef %flags)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %if.then78
  %component = getelementptr inbounds nuw i8, ptr %pe, i64 56
  invoke void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8) %component, ptr noundef nonnull align 1 dereferenceable(6) %ref.tmp79)
          to label %if.end84 unwind label %lpad75

lpad75:                                           ; preds = %do.end.i, %if.end136, %if.end129, %invoke.cont90, %invoke.cont87, %if.end84, %invoke.cont80, %if.then78
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.end84:                                         ; preds = %invoke.cont80, %if.end73
  %component85 = getelementptr inbounds nuw i8, ptr %pe, i64 56
  %12 = load ptr, ptr %component85, align 8
  invoke void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont87 unwind label %lpad75

invoke.cont87:                                    ; preds = %if.end84
  %13 = load ptr, ptr %component85, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %14 = load ptr, ptr %vfn, align 8
  %call91 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true)
          to label %invoke.cont90 unwind label %lpad75

invoke.cont90:                                    ; preds = %invoke.cont87
  %15 = load ptr, ptr %component85, align 8
  %vtable94 = load ptr, ptr %15, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 112
  %16 = load ptr, ptr %vfn95, align 8
  %call97 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %invoke.cont96 unwind label %lpad75

invoke.cont96:                                    ; preds = %invoke.cont90
  %17 = load i8, ptr %grey, align 8
  %tobool99 = trunc i8 %17 to i1
  br i1 %tobool99, label %if.then100, label %do.end106

if.then100:                                       ; preds = %invoke.cont96
  %min_length.i = getelementptr inbounds nuw i8, ptr %pe, i64 32
  %18 = load i64, ptr %min_length.i, align 8
  %tobool.not.i = icmp eq i64 %18, 0
  %som.i = getelementptr inbounds nuw i8, ptr %pe, i64 12
  %19 = load i32, ptr %som.i, align 4
  %tobool2.not.i = icmp eq i32 %19, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %or.cond.i, label %do.end.i, label %do.end106

do.end.i:                                         ; preds = %if.then100
  %20 = load ptr, ptr %component85, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %21 = load ptr, ptr %vfn.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true)
          to label %do.end106 unwind label %lpad75

do.end106:                                        ; preds = %if.then100, %do.end.i, %invoke.cont96
  %som = getelementptr inbounds nuw i8, ptr %pe, i64 12
  %22 = load i32, ptr %som, align 4
  %cmp108.not = icmp eq i32 %22, 0
  br i1 %cmp108.not, label %if.end129, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end106
  %23 = load i8, ptr %cc1, align 8
  %tobool109 = trunc i8 %23 to i1
  %precision.i = getelementptr inbounds nuw i8, ptr %ng, i64 620
  %24 = load i32, ptr %precision.i, align 4
  %tobool113.not = icmp eq i32 %24, 0
  %or.cond = select i1 %tobool109, i1 %tobool113.not, i1 false
  br i1 %or.cond, label %if.then114, label %if.end129

if.then114:                                       ; preds = %land.lhs.true
  %exception115 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup124.thread

invoke.cont119:                                   ; preds = %if.then114
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %ehcleanup124

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup124

ehcleanup124.thread:                              ; preds = %if.then114
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #18
  br label %cleanup.action127

ehcleanup124:                                     ; preds = %invoke.cont119, %invoke.cont121
  %cleanup.isactive122.0 = phi i1 [ false, %invoke.cont121 ], [ true, %invoke.cont119 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #18
  br i1 %cleanup.isactive122.0, label %cleanup.action127, label %ehcleanup209

cleanup.action127:                                ; preds = %ehcleanup124.thread, %ehcleanup124
  %.pn78 = phi { ptr, i32 } [ %25, %ehcleanup124.thread ], [ %26, %ehcleanup124 ]
  call void @__cxa_free_exception(ptr %exception115) #18
  br label %ehcleanup209

if.end129:                                        ; preds = %land.lhs.true, %do.end106
  %call131 = invoke noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(64) %pe)
          to label %invoke.cont130 unwind label %lpad75

invoke.cont130:                                   ; preds = %if.end129
  br i1 %call131, label %cleanup, label %if.end136

if.end136:                                        ; preds = %invoke.cont130
  %rm137 = getelementptr inbounds nuw i8, ptr %ng, i64 8
  invoke void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr nonnull sret(%"struct.ue2::BuiltExpression") align 8 %built_expr, ptr noundef nonnull align 8 dereferenceable(505) %rm137, ptr noundef nonnull align 8 dereferenceable(320) %cc1, ptr noundef nonnull align 8 dereferenceable(64) %pe)
          to label %invoke.cont138 unwind label %lpad75

invoke.cont138:                                   ; preds = %if.end136
  %g = getelementptr inbounds nuw i8, ptr %built_expr, i64 56
  %27 = load ptr, ptr %g, align 8
  %cmp.i.not = icmp eq ptr %27, null
  br i1 %cmp.i.not, label %do.end143, label %if.end158

do.end143:                                        ; preds = %invoke.cont138
  %exception144 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %ehcleanup153.thread

invoke.cont148:                                   ; preds = %do.end143
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %invoke.cont150 unwind label %ehcleanup153

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @__cxa_throw(ptr nonnull %exception144, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup153

ehcleanup153.thread:                              ; preds = %do.end143
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #18
  br label %cleanup.action156

ehcleanup153:                                     ; preds = %invoke.cont148, %invoke.cont150
  %cleanup.isactive151.0 = phi i1 [ false, %invoke.cont150 ], [ true, %invoke.cont148 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #18
  br i1 %cleanup.isactive151.0, label %cleanup.action156, label %ehcleanup208

cleanup.action156:                                ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn3181 = phi { ptr, i32 } [ %28, %ehcleanup153.thread ], [ %29, %ehcleanup153 ]
  call void @__cxa_free_exception(ptr %exception144) #18
  br label %ehcleanup208

if.end158:                                        ; preds = %invoke.cont138
  %30 = ptrtoint ptr %27 to i64
  %allow_vacuous = getelementptr inbounds nuw i8, ptr %pe, i64 8
  %31 = load i8, ptr %allow_vacuous, align 8
  %tobool160 = trunc i8 %31 to i1
  br i1 %tobool160, label %if.end182, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %if.end158
  %call166 = invoke noundef zeroext i1 @_ZN3ue218matches_everywhereERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %land.lhs.true161
  br i1 %call166, label %if.then167, label %invoke.cont165.if.end182_crit_edge

invoke.cont165.if.end182_crit_edge:               ; preds = %invoke.cont165
  %.pre = load i64, ptr %g, align 8
  br label %if.end182

if.then167:                                       ; preds = %invoke.cont165
  %exception168 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %ehcleanup177.thread

invoke.cont172:                                   ; preds = %if.then167
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont174 unwind label %ehcleanup177

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @__cxa_throw(ptr nonnull %exception168, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup177

lpad164:                                          ; preds = %land.lhs.true161
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

ehcleanup177.thread:                              ; preds = %if.then167
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #18
  br label %cleanup.action180

ehcleanup177:                                     ; preds = %invoke.cont172, %invoke.cont174
  %cleanup.isactive175.0 = phi i1 [ false, %invoke.cont174 ], [ true, %invoke.cont172 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #18
  br i1 %cleanup.isactive175.0, label %cleanup.action180, label %ehcleanup208

cleanup.action180:                                ; preds = %ehcleanup177.thread, %ehcleanup177
  %.pn3384 = phi { ptr, i32 } [ %33, %ehcleanup177.thread ], [ %34, %ehcleanup177 ]
  call void @__cxa_free_exception(ptr %exception168) #18
  br label %ehcleanup208

if.end182:                                        ; preds = %invoke.cont165.if.end182_crit_edge, %if.end158
  %35 = phi i64 [ %.pre, %invoke.cont165.if.end182_crit_edge ], [ %30, %if.end158 ]
  store i64 %35, ptr %agg.tmp, align 8
  store ptr null, ptr %g, align 8
  %call187 = invoke noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(49) %built_expr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.end182
  %36 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %invoke.cont186
  %vtable.i.i = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %37 = load ptr, ptr %vfn.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(136) %36) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont186, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br i1 %call187, label %if.end207, label %do.end192

do.end192:                                        ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %exception193 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %invoke.cont197 unwind label %ehcleanup202.thread

invoke.cont197:                                   ; preds = %do.end192
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194)
          to label %invoke.cont199 unwind label %ehcleanup202

invoke.cont199:                                   ; preds = %invoke.cont197
  invoke void @__cxa_throw(ptr nonnull %exception193, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup202

lpad185:                                          ; preds = %if.end182
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i46 = icmp eq ptr %39, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i47: ; preds = %lpad185
  %vtable.i.i48 = load ptr, ptr %39, align 8
  %vfn.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i48, i64 8
  %40 = load ptr, ptr %vfn.i.i49, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(136) %39) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit50: ; preds = %lpad185, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i47
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup208

ehcleanup202.thread:                              ; preds = %do.end192
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #18
  br label %cleanup.action205

ehcleanup202:                                     ; preds = %invoke.cont197, %invoke.cont199
  %cleanup.isactive200.0 = phi i1 [ false, %invoke.cont199 ], [ true, %invoke.cont197 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #18
  br i1 %cleanup.isactive200.0, label %cleanup.action205, label %ehcleanup208

cleanup.action205:                                ; preds = %ehcleanup202.thread, %ehcleanup202
  %.pn3587 = phi { ptr, i32 } [ %41, %ehcleanup202.thread ], [ %42, %ehcleanup202 ]
  call void @__cxa_free_exception(ptr %exception193) #18
  br label %ehcleanup208

if.end207:                                        ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %43 = load ptr, ptr %g, align 8
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %if.end207
  %vtable.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(136) %43) #18
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %if.end207, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  store ptr null, ptr %g, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont130, %_ZN3ue215BuiltExpressionD2Ev.exit
  %45 = load ptr, ptr %component85, align 8
  %cmp.not.i.i52 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i52, label %cleanup.cont, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %cleanup
  %vtable.i.i.i53 = load ptr, ptr %45, align 8
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 8
  %46 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %cleanup, %if.end51, %if.end
  ret void

ehcleanup208:                                     ; preds = %ehcleanup202, %cleanup.action205, %ehcleanup177, %cleanup.action180, %ehcleanup153, %cleanup.action156, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit50, %lpad164
  %.pn35.pn = phi { ptr, i32 } [ %.pn3587, %cleanup.action205 ], [ %42, %ehcleanup202 ], [ %38, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit50 ], [ %.pn3384, %cleanup.action180 ], [ %34, %ehcleanup177 ], [ %32, %lpad164 ], [ %.pn3181, %cleanup.action156 ], [ %29, %ehcleanup153 ]
  %47 = load ptr, ptr %g, align 8
  %cmp.not.i.i56 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i56, label %_ZN3ue215BuiltExpressionD2Ev.exit60, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i57

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i57: ; preds = %ehcleanup208
  %vtable.i.i.i58 = load ptr, ptr %47, align 8
  %vfn.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i58, i64 8
  %48 = load ptr, ptr %vfn.i.i.i59, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(136) %47) #18
  br label %_ZN3ue215BuiltExpressionD2Ev.exit60

_ZN3ue215BuiltExpressionD2Ev.exit60:              ; preds = %ehcleanup208, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i57
  store ptr null, ptr %g, align 8
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup124, %cleanup.action127, %_ZN3ue215BuiltExpressionD2Ev.exit60, %lpad75
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZN3ue215BuiltExpressionD2Ev.exit60 ], [ %11, %lpad75 ], [ %.pn78, %cleanup.action127 ], [ %26, %ehcleanup124 ]
  %component.i61 = getelementptr inbounds nuw i8, ptr %pe, i64 56
  %49 = load ptr, ptr %component.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i62, label %eh.resume, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i63

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i63: ; preds = %ehcleanup209
  %vtable.i.i.i64 = load ptr, ptr %49, align 8
  %vfn.i.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i64, i64 8
  %50 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i63, %ehcleanup209, %ehcleanup68, %cleanup.action71, %ehcleanup33, %cleanup.action36, %ehcleanup, %cleanup.action
  %.pn43.pn = phi { ptr, i32 } [ %.pn4369, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn4172, %cleanup.action36 ], [ %4, %ehcleanup33 ], [ %.pn3975, %cleanup.action71 ], [ %9, %ehcleanup68 ], [ %.pn35.pn.pn, %ehcleanup209 ], [ %.pn35.pn.pn, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i63 ]
  resume { ptr, i32 } %.pn43.pn

unreachable:                                      ; preds = %invoke.cont199, %invoke.cont174, %invoke.cont150, %invoke.cont121, %invoke.cont65, %invoke.cont30, %invoke.cont7
  unreachable
}

declare noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

declare void @_ZN3ue213ParsedLogical23parseLogicalCombinationEjPKcjyy(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @_ZN3ue213prefilterTreeERSt10unique_ptrINS_9ComponentESt14default_deleteIS1_EERKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #3

declare void @_ZN3ue216checkUnsupportedERKNS_9ComponentE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue215shortcutLiteralERNS_2NGERKNS_16ParsedExpressionE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210buildGraphERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr noalias sret(%"struct.ue2::BuiltExpression") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(64) %pe) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %finals.i = alloca %"class.std::vector.140", align 8
  %initials.i = alloca %"class.std::vector.140", align 8
  %starts.i = alloca %"class.std::vector.140", align 8
  %starts_temp.i = alloca %"class.std::vector.140", align 8
  %builder = alloca %"class.std::unique_ptr.124", align 8
  %bs = alloca %"class.std::unique_ptr.132", align 8
  %initials = alloca %"class.std::vector.140", align 8
  call void @_ZN3ue214makeNFABuilderERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr nonnull sret(%"class.std::unique_ptr.124") align 8 %builder, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(64) %pe)
  %0 = load ptr, ptr %builder, align 8
  %prefilter = getelementptr inbounds nuw i8, ptr %pe, i64 11
  %1 = load i8, ptr %prefilter, align 1
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN3ue222makeGlushkovBuildStateERNS_10NFABuilderEb(ptr nonnull sret(%"class.std::unique_ptr.132") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %component = getelementptr inbounds nuw i8, ptr %pe, i64 56
  %2 = load ptr, ptr %component, align 8
  %3 = load ptr, ptr %bs, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %bs, align 8
  %pe.val = load ptr, ptr %component, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %initials.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %starts.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %starts_temp.i)
  %vtable.i = load ptr, ptr %pe.val, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr nonnull sret(%"class.std::vector.140") align 8 %initials.i, ptr noundef nonnull align 8 dereferenceable(16) %pe.val)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont4
  %vtable1.i = load ptr, ptr %5, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 16
  %7 = load ptr, ptr %vfn2.i, align 8
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %vtable4.i = load ptr, ptr %call3.i, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %8 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %vtable8.i = load ptr, ptr %call3.i, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 32
  %9 = load ptr, ptr %vfn9.i, align 8
  %call11.i = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont10.i unwind label %lpad.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %starts.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont16.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont10.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

invoke.cont16.i:                                  ; preds = %invoke.cont10.i
  store ptr %call5.i.i.i.i2.i.i, ptr %starts.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %starts.i, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 %call7.i, ptr %call5.i.i.i.i2.i.i, align 4
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 8
  store i32 %call11.i, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx.i, align 4
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %starts.i, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %initials.i, align 8
  %_M_finish.i.i12.i = getelementptr inbounds nuw i8, ptr %initials.i, i64 8
  %12 = load ptr, ptr %_M_finish.i.i12.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp50.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %invoke.cont16.i
  %13 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 %13
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i.i = phi ptr [ %11, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %14 = load i32, ptr %__first.sroa.0.051.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, %call7.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i, align 4
  %cmp.i.i9.i.i.i.i.i.i = icmp eq i32 %15, %call7.i
  br i1 %cmp.i.i9.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %incdec.ptr.i10.i.i.i.i.i.i, align 4
  %cmp.i.i11.i.i.i.i.i.i = icmp eq i32 %16, %call7.i
  br i1 %cmp.i.i11.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit82, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 24
  %17 = load i32, ptr %incdec.ptr.i12.i.i.i.i.i.i, align 4
  %cmp.i.i13.i.i.i.i.i.i = icmp eq i32 %17, %call7.i
  br i1 %cmp.i.i13.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit84, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre58.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre59.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre58.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %invoke.cont16.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre59.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %invoke.cont16.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %11, %invoke.cont16.i ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %invoke.cont18.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %18 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 4
  %cmp.i.i19.i.i.i.i.i.i = icmp eq i32 %18, %call7.i
  br i1 %cmp.i.i19.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %19 = load i32, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 4
  %cmp.i.i21.i.i.i.i.i.i = icmp eq i32 %19, %call7.i
  br i1 %cmp.i.i21.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %20 = load i32, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 4
  %cmp.i.i23.i.i.i.i.i.i = icmp eq i32 %20, %call7.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit82: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit84: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit82, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit84, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit82 ], [ %incdec.ptr.i12.i.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i.loopexit.split.loop.exit84 ], [ %__first.sroa.0.051.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %12
  %__first.sroa.0.024.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %cmp.i1.not25.i.i.i.i = icmp eq ptr %__first.sroa.0.024.i.i.i.i, %12
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i1.not25.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i, %for.inc.i.i.i.i
  %__first.sroa.0.027.i.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.sroa.0.024.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ]
  %retval.sroa.0.126.i.i.i.i = phi ptr [ %retval.sroa.0.2.i.i.i.i, %for.inc.i.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ]
  %21 = load i32, ptr %__first.sroa.0.027.i.i.i.i, align 4
  %cmp.i.i2.i.i.i.i = icmp eq i32 %21, %call7.i
  br i1 %cmp.i.i2.i.i.i.i, label %for.inc.i.i.i.i, label %if.then15.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %22 = load i64, ptr %__first.sroa.0.027.i.i.i.i, align 4
  store i64 %22, ptr %retval.sroa.0.126.i.i.i.i, align 4
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i.i.i, i64 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then15.i.i.i.i, %for.body.i.i.i.i
  %retval.sroa.0.2.i.i.i.i = phi ptr [ %retval.sroa.0.126.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i, %if.then15.i.i.i.i ]
  %__first.sroa.0.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i, i64 8
  %cmp.i1.not.i.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i.i, %12
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i: ; preds = %for.inc.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i.i12.i, align 8
  %.pre.pre.i = load ptr, ptr %initials.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i
  %.pre.i = phi ptr [ %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ], [ %.pre.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ]
  %23 = phi ptr [ %12, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ], [ %.pre.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i.i ], [ %retval.sroa.0.2.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, %23
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.invoke.cont18_crit_edge.i, label %invoke.cont.i.i.i.i.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.invoke.cont18_crit_edge.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i
  %.pre41.i = ptrtoint ptr %.pre.i to i64
  br label %invoke.cont18.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i12.i, align 8
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.invoke.cont18_crit_edge.i, %for.end.i.i.i.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i15.pre-phi.i = phi i64 [ %.pre41.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.invoke.cont18_crit_edge.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %24 = phi ptr [ %23, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.invoke.cont18_crit_edge.i ], [ %add.ptr.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %12, %for.end.i.i.i.i.i.i ]
  %25 = phi ptr [ %.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i.invoke.cont18_crit_edge.i ], [ %.pre.i, %invoke.cont.i.i.i.i.i ], [ %11, %for.end.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i14.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i.i15.pre-phi.i
  %shr.i.i.i.i.i17.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i16.i, 5
  %cmp50.i.i.i.i.i18.i = icmp sgt i64 %shr.i.i.i.i.i17.i, 0
  br i1 %cmp50.i.i.i.i.i18.i, label %for.body.lr.ph.i.i.i.i.i62.i, label %for.end.i.i.i.i.i19.i

for.body.lr.ph.i.i.i.i.i62.i:                     ; preds = %invoke.cont18.i
  %26 = and i64 %sub.ptr.sub.i.i.i.i.i.i16.i, -32
  %scevgep.i.i.i.i.i63.i = getelementptr i8, ptr %25, i64 %26
  br label %for.body.i.i.i.i.i64.i

for.body.i.i.i.i.i64.i:                           ; preds = %if.end22.i.i.i.i.i77.i, %for.body.lr.ph.i.i.i.i.i62.i
  %__trip_count.052.i.i.i.i.i65.i = phi i64 [ %shr.i.i.i.i.i17.i, %for.body.lr.ph.i.i.i.i.i62.i ], [ %dec.i.i.i.i.i79.i, %if.end22.i.i.i.i.i77.i ]
  %__first.sroa.0.051.i.i.i.i.i66.i = phi ptr [ %25, %for.body.lr.ph.i.i.i.i.i62.i ], [ %incdec.ptr.i14.i.i.i.i.i78.i, %if.end22.i.i.i.i.i77.i ]
  %27 = load i32, ptr %__first.sroa.0.051.i.i.i.i.i66.i, align 4
  %cmp.i.i.i.i.i.i.i67.i = icmp eq i32 %27, %call11.i
  br i1 %cmp.i.i.i.i.i.i.i67.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i, label %if.end.i.i.i.i.i68.i

if.end.i.i.i.i.i68.i:                             ; preds = %for.body.i.i.i.i.i64.i
  %incdec.ptr.i.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i66.i, i64 8
  %28 = load i32, ptr %incdec.ptr.i.i.i.i.i.i69.i, align 4
  %cmp.i.i9.i.i.i.i.i70.i = icmp eq i32 %28, %call11.i
  br i1 %cmp.i.i9.i.i.i.i.i70.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i71.i

if.end10.i.i.i.i.i71.i:                           ; preds = %if.end.i.i.i.i.i68.i
  %incdec.ptr.i10.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i66.i, i64 16
  %29 = load i32, ptr %incdec.ptr.i10.i.i.i.i.i72.i, align 4
  %cmp.i.i11.i.i.i.i.i73.i = icmp eq i32 %29, %call11.i
  br i1 %cmp.i.i11.i.i.i.i.i73.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit90, label %if.end16.i.i.i.i.i74.i

if.end16.i.i.i.i.i74.i:                           ; preds = %if.end10.i.i.i.i.i71.i
  %incdec.ptr.i12.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i66.i, i64 24
  %30 = load i32, ptr %incdec.ptr.i12.i.i.i.i.i75.i, align 4
  %cmp.i.i13.i.i.i.i.i76.i = icmp eq i32 %30, %call11.i
  br i1 %cmp.i.i13.i.i.i.i.i76.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit92, label %if.end22.i.i.i.i.i77.i

if.end22.i.i.i.i.i77.i:                           ; preds = %if.end16.i.i.i.i.i74.i
  %incdec.ptr.i14.i.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i66.i, i64 32
  %dec.i.i.i.i.i79.i = add nsw i64 %__trip_count.052.i.i.i.i.i65.i, -1
  %cmp.i.i.i.i.i80.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i65.i, 1
  br i1 %cmp.i.i.i.i.i80.i, label %for.body.i.i.i.i.i64.i, label %for.end.loopexit.i.i.i.i.i81.i, !llvm.loop !7

for.end.loopexit.i.i.i.i.i81.i:                   ; preds = %if.end22.i.i.i.i.i77.i
  %.pre58.i.i.i.i.i82.i = ptrtoint ptr %scevgep.i.i.i.i.i63.i to i64
  %.pre59.i.i.i.i.i83.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i14.i, %.pre58.i.i.i.i.i82.i
  br label %for.end.i.i.i.i.i19.i

for.end.i.i.i.i.i19.i:                            ; preds = %for.end.loopexit.i.i.i.i.i81.i, %invoke.cont18.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i20.i = phi i64 [ %.pre59.i.i.i.i.i83.i, %for.end.loopexit.i.i.i.i.i81.i ], [ %sub.ptr.sub.i.i.i.i.i.i16.i, %invoke.cont18.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i21.i = phi ptr [ %scevgep.i.i.i.i.i63.i, %for.end.loopexit.i.i.i.i.i81.i ], [ %25, %invoke.cont18.i ]
  %sub.ptr.div.i18.i.i.i.i.i22.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i20.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i22.i, label %invoke.cont19.i [
    i64 3, label %sw.bb.i.i.i.i.i58.i
    i64 2, label %sw.bb31.i.i.i.i.i53.i
    i64 1, label %sw.bb38.i.i.i.i.i23.i
  ]

sw.bb.i.i.i.i.i58.i:                              ; preds = %for.end.i.i.i.i.i19.i
  %31 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i21.i, align 4
  %cmp.i.i19.i.i.i.i.i59.i = icmp eq i32 %31, %call11.i
  br i1 %cmp.i.i19.i.i.i.i.i59.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i, label %if.end29.i.i.i.i.i60.i

if.end29.i.i.i.i.i60.i:                           ; preds = %sw.bb.i.i.i.i.i58.i
  %incdec.ptr.i20.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i21.i, i64 8
  br label %sw.bb31.i.i.i.i.i53.i

sw.bb31.i.i.i.i.i53.i:                            ; preds = %if.end29.i.i.i.i.i60.i, %for.end.i.i.i.i.i19.i
  %__first.sroa.0.1.i.i.i.i.i54.i = phi ptr [ %incdec.ptr.i20.i.i.i.i.i61.i, %if.end29.i.i.i.i.i60.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i21.i, %for.end.i.i.i.i.i19.i ]
  %32 = load i32, ptr %__first.sroa.0.1.i.i.i.i.i54.i, align 4
  %cmp.i.i21.i.i.i.i.i55.i = icmp eq i32 %32, %call11.i
  br i1 %cmp.i.i21.i.i.i.i.i55.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i, label %if.end36.i.i.i.i.i56.i

if.end36.i.i.i.i.i56.i:                           ; preds = %sw.bb31.i.i.i.i.i53.i
  %incdec.ptr.i22.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i54.i, i64 8
  br label %sw.bb38.i.i.i.i.i23.i

sw.bb38.i.i.i.i.i23.i:                            ; preds = %if.end36.i.i.i.i.i56.i, %for.end.i.i.i.i.i19.i
  %__first.sroa.0.2.i.i.i.i.i24.i = phi ptr [ %incdec.ptr.i22.i.i.i.i.i57.i, %if.end36.i.i.i.i.i56.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i21.i, %for.end.i.i.i.i.i19.i ]
  %33 = load i32, ptr %__first.sroa.0.2.i.i.i.i.i24.i, align 4
  %cmp.i.i23.i.i.i.i.i25.i = icmp eq i32 %33, %call11.i
  %spec.select.i.i.i.i.i26.i = select i1 %cmp.i.i23.i.i.i.i.i25.i, ptr %__first.sroa.0.2.i.i.i.i.i24.i, ptr %24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i68.i
  %incdec.ptr.i.i.i.i.i.i69.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i66.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit90: ; preds = %if.end10.i.i.i.i.i71.i
  %incdec.ptr.i10.i.i.i.i.i72.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i66.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit92: ; preds = %if.end16.i.i.i.i.i74.i
  %incdec.ptr.i12.i.i.i.i.i75.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i66.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i: ; preds = %for.body.i.i.i.i.i64.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit90, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit92, %sw.bb38.i.i.i.i.i23.i, %sw.bb31.i.i.i.i.i53.i, %sw.bb.i.i.i.i.i58.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i28.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i21.i, %sw.bb.i.i.i.i.i58.i ], [ %__first.sroa.0.1.i.i.i.i.i54.i, %sw.bb31.i.i.i.i.i53.i ], [ %spec.select.i.i.i.i.i26.i, %sw.bb38.i.i.i.i.i23.i ], [ %incdec.ptr.i.i.i.i.i.i69.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i72.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit90 ], [ %incdec.ptr.i12.i.i.i.i.i75.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i.loopexit.split.loop.exit92 ], [ %__first.sroa.0.051.i.i.i.i.i66.i, %for.body.i.i.i.i.i64.i ]
  %cmp.i.i.i.i29.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i28.i, %24
  %__first.sroa.0.024.i.i.i30.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i28.i, i64 8
  %cmp.i1.not25.i.i.i31.i = icmp eq ptr %__first.sroa.0.024.i.i.i30.i, %24
  %or.cond.i.i.i32.i = select i1 %cmp.i.i.i.i29.i, i1 true, i1 %cmp.i1.not25.i.i.i31.i
  br i1 %or.cond.i.i.i32.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i45.i, label %for.body.i.i.i33.i

for.body.i.i.i33.i:                               ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i, %for.inc.i.i.i39.i
  %__first.sroa.0.027.i.i.i34.i = phi ptr [ %__first.sroa.0.0.i.i.i41.i, %for.inc.i.i.i39.i ], [ %__first.sroa.0.024.i.i.i30.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i ]
  %retval.sroa.0.126.i.i.i35.i = phi ptr [ %retval.sroa.0.2.i.i.i40.i, %for.inc.i.i.i39.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i28.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i ]
  %34 = load i32, ptr %__first.sroa.0.027.i.i.i34.i, align 4
  %cmp.i.i2.i.i.i36.i = icmp eq i32 %34, %call11.i
  br i1 %cmp.i.i2.i.i.i36.i, label %for.inc.i.i.i39.i, label %if.then15.i.i.i37.i

if.then15.i.i.i37.i:                              ; preds = %for.body.i.i.i33.i
  %35 = load i64, ptr %__first.sroa.0.027.i.i.i34.i, align 4
  store i64 %35, ptr %retval.sroa.0.126.i.i.i35.i, align 4
  %incdec.ptr.i3.i.i.i38.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i.i35.i, i64 8
  br label %for.inc.i.i.i39.i

for.inc.i.i.i39.i:                                ; preds = %if.then15.i.i.i37.i, %for.body.i.i.i33.i
  %retval.sroa.0.2.i.i.i40.i = phi ptr [ %retval.sroa.0.126.i.i.i35.i, %for.body.i.i.i33.i ], [ %incdec.ptr.i3.i.i.i38.i, %if.then15.i.i.i37.i ]
  %__first.sroa.0.0.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i34.i, i64 8
  %cmp.i1.not.i.i.i42.i = icmp eq ptr %__first.sroa.0.0.i.i.i41.i, %24
  br i1 %cmp.i1.not.i.i.i42.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i43.i, label %for.body.i.i.i33.i, !llvm.loop !8

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i43.i: ; preds = %for.inc.i.i.i39.i
  %.pre.i44.i = load ptr, ptr %_M_finish.i.i12.i, align 8
  %.pre35.pre.i = load ptr, ptr %initials.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i45.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i45.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i43.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i
  %.pre35.i = phi ptr [ %25, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i ], [ %.pre35.pre.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i43.i ]
  %36 = phi ptr [ %24, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i ], [ %.pre.i44.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i43.i ]
  %retval.sroa.0.0.i.i.i46.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i28.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.i.i27.i ], [ %retval.sroa.0.2.i.i.i40.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.i43.i ]
  %cmp.i.not.i.i.i47.i = icmp eq ptr %retval.sroa.0.0.i.i.i46.i, %36
  br i1 %cmp.i.not.i.i.i47.i, label %invoke.cont19.i, label %invoke.cont.i.i.i.i48.i

invoke.cont.i.i.i.i48.i:                          ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i45.i
  %sub.ptr.lhs.cast.i.i.i49.i = ptrtoint ptr %retval.sroa.0.0.i.i.i46.i to i64
  %sub.ptr.rhs.cast.i.i.i50.i = ptrtoint ptr %.pre35.i to i64
  %sub.ptr.sub.i.i.i51.i = sub i64 %sub.ptr.lhs.cast.i.i.i49.i, %sub.ptr.rhs.cast.i.i.i50.i
  %add.ptr.i.i.i52.i = getelementptr inbounds i8, ptr %.pre35.i, i64 %sub.ptr.sub.i.i.i51.i
  store ptr %add.ptr.i.i.i52.i, ptr %_M_finish.i.i12.i, align 8
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %invoke.cont.i.i.i.i48.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i45.i, %for.end.i.i.i.i.i19.i
  %37 = phi ptr [ %add.ptr.i.i.i52.i, %invoke.cont.i.i.i.i48.i ], [ %36, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i45.i ], [ %24, %for.end.i.i.i.i.i19.i ]
  %38 = phi ptr [ %.pre35.i, %invoke.cont.i.i.i.i48.i ], [ %.pre35.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.i45.i ], [ %25, %for.end.i.i.i.i.i19.i ]
  %cmp.i.not25.i = icmp eq ptr %38, %37
  br i1 %cmp.i.not25.i, label %if.end41.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont19.i
  %39 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %starts_temp.i, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %starts_temp.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.sroa.0.026.i = phi ptr [ %38, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %40 = load i32, ptr %__begin1.sroa.0.026.i, align 4
  %cmp.not.i = icmp eq i32 %40, %39
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont.i, %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad17.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.loopexit.split-lp.i:                       ; preds = %if.then37.i, %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre38.i = load ptr, ptr %starts.i, align 8
  br label %ehcleanup.i

if.end.i:                                         ; preds = %for.body.i
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8
  %43 = load ptr, ptr %starts.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %starts_temp.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp ne ptr %42, %43
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %lpad17.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %if.end.i
  %call5.i.i.i.i2.i6.i95.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %invoke.cont.i.i unwind label %lpad17.loopexit.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i95.i, ptr %starts_temp.i, align 8
  store ptr %call5.i.i.i.i2.i6.i95.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i92.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i95.i, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i92.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i93.i

for.body.i.i.i.i.i93.i:                           ; preds = %for.body.i.i.i.i.i93.i, %invoke.cont.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i93.i ], [ %call5.i.i.i.i2.i6.i95.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i94.i, %for.body.i.i.i.i.i93.i ], [ %43, %invoke.cont.i.i ]
  %44 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 4
  store i64 %44, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i94.i, %42
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont25.i, label %for.body.i.i.i.i.i93.i, !llvm.loop !9

invoke.cont25.i:                                  ; preds = %for.body.i.i.i.i.i93.i
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.026.i, i64 4
  %45 = load i32, ptr %flags.i, align 4
  %flags27.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i95.i, i64 4
  store i32 %45, ptr %flags27.i, align 4
  %flags30.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i95.i, i64 12
  store i32 %45, ptr %flags30.i, align 4
  %vtable31.i = load ptr, ptr %5, align 8
  %vfn32.i = getelementptr inbounds nuw i8, ptr %vtable31.i, i64 40
  %46 = load ptr, ptr %vfn32.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %starts_temp.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %invoke.cont25.i
  %47 = load ptr, ptr %starts_temp.i, align 8
  %tobool.not.i.i.i97.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i97.i, label %for.inc.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34.i
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i, %invoke.cont34.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.026.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %37
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

lpad33.i:                                         ; preds = %invoke.cont25.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %starts_temp.i, align 8
  %tobool.not.i.i.i100.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i100.i, label %ehcleanup.i, label %if.then.i.i.i101.i

if.then.i.i.i101.i:                               ; preds = %lpad33.i
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre36.i = load ptr, ptr %initials.i, align 8
  %.pre37.i = load ptr, ptr %_M_finish.i.i12.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre36.i, %.pre37.i
  br i1 %cmp.i.i.i, label %if.end41.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.end.i
  %vtable38.i = load ptr, ptr %5, align 8
  %vfn39.i = getelementptr inbounds nuw i8, ptr %vtable38.i, i64 32
  %50 = load ptr, ptr %vfn39.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %starts.i, ptr noundef nonnull align 8 dereferenceable(24) %initials.i)
          to label %if.end41.i unwind label %lpad17.loopexit.split-lp.i

if.end41.i:                                       ; preds = %if.then37.i, %for.end.i, %invoke.cont19.i
  %51 = load ptr, ptr %starts.i, align 8
  %tobool.not.i.i.i106.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i106.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit109.i, label %if.then.i.i.i107.i

if.then.i.i.i107.i:                               ; preds = %if.end41.i
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit109.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit109.i: ; preds = %if.then.i.i.i107.i, %if.end41.i
  %52 = load ptr, ptr %initials.i, align 8
  %tobool.not.i.i.i111.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i111.i, label %do.end, label %if.then.i.i.i112.i

if.then.i.i.i112.i:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit109.i
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %do.end

ehcleanup.i:                                      ; preds = %if.then.i.i.i101.i, %lpad33.i, %lpad17.loopexit.split-lp.i, %lpad17.loopexit.i
  %53 = phi ptr [ %43, %lpad33.i ], [ %43, %if.then.i.i.i101.i ], [ %43, %lpad17.loopexit.i ], [ %.pre38.i, %lpad17.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %48, %lpad33.i ], [ %48, %if.then.i.i.i101.i ], [ %lpad.loopexit.i, %lpad17.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad17.loopexit.split-lp.i ]
  %tobool.not.i.i.i116.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i116.i, label %ehcleanup42.i, label %if.then.i.i.i117.i

if.then.i.i.i117.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %if.then.i.i.i117.i, %ehcleanup.i, %lpad.i, %lpad.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %41, %lpad.i ], [ %10, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i117.i ]
  %54 = load ptr, ptr %initials.i, align 8
  %tobool.not.i.i.i121.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i121.i, label %ehcleanup47, label %if.then.i.i.i122.i

if.then.i.i.i122.i:                               ; preds = %ehcleanup42.i
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %ehcleanup47

do.end:                                           ; preds = %if.then.i.i.i112.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit109.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %initials.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %starts.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %starts_temp.i)
  %55 = load ptr, ptr %builder, align 8
  %vtable8 = load ptr, ptr %55, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 32
  %56 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %do.end
  %57 = load ptr, ptr %builder, align 8
  %vtable14 = load ptr, ptr %57, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %58 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initials, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont21 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

invoke.cont21:                                    ; preds = %invoke.cont16
  store ptr %call5.i.i.i.i2.i, ptr %initials, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %initials, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i32 %call11, ptr %call5.i.i.i.i2.i, align 4
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  store i32 %call17, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx, align 4
  %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 12
  store i32 0, ptr %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %initials, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %60 = load ptr, ptr %component, align 8
  %61 = load ptr, ptr %bs, align 8
  %vtable25 = load ptr, ptr %60, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 96
  %62 = load ptr, ptr %vfn26, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %initials)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %63 = load ptr, ptr %bs, align 8
  %pe.val11 = load ptr, ptr %component, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %finals.i)
  %vtable.i17 = load ptr, ptr %pe.val11, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 48
  %64 = load ptr, ptr %vfn.i18, align 8
  invoke void %64(ptr nonnull sret(%"class.std::vector.140") align 8 %finals.i, ptr noundef nonnull align 8 dereferenceable(16) %pe.val11)
          to label %.noexc24 unwind label %lpad27

.noexc24:                                         ; preds = %invoke.cont28
  %vtable1.i19 = load ptr, ptr %63, align 8
  %vfn2.i20 = getelementptr inbounds nuw i8, ptr %vtable1.i19, i64 40
  %65 = load ptr, ptr %vfn2.i20, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(24) %finals.i)
          to label %invoke.cont.i22 unwind label %lpad.i21

invoke.cont.i22:                                  ; preds = %.noexc24
  %66 = load ptr, ptr %finals.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont30, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont.i22
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %invoke.cont30

lpad.i21:                                         ; preds = %.noexc24
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %finals.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i1.i, label %ehcleanup, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %lpad.i21
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %ehcleanup

invoke.cont30:                                    ; preds = %if.then.i.i.i.i23, %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %finals.i)
  %69 = load ptr, ptr %bs, align 8
  %vtable32 = load ptr, ptr %69, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 64
  %70 = load ptr, ptr %vfn33, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont30
  %71 = load ptr, ptr %builder, align 8
  %vtable36 = load ptr, ptr %71, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 136
  %72 = load ptr, ptr %vfn37, align 8
  invoke void %72(ptr sret(%"struct.ue2::BuiltExpression") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont34
  %g = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %73 = load ptr, ptr %g, align 8
  invoke void @_ZN3ue220removeAssertVerticesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 8 dereferenceable(49) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad41

lpad:                                             ; preds = %entry
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont10, %do.end, %invoke.cont
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont34, %invoke.cont30, %invoke.cont21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont38
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %g, align 8
  %cmp.not.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i, label %_ZN3ue215BuiltExpressionD2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %lpad41
  %vtable.i.i.i = load ptr, ptr %78, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %79 = load ptr, ptr %vfn.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(136) %78) #18
  br label %_ZN3ue215BuiltExpressionD2Ev.exit

_ZN3ue215BuiltExpressionD2Ev.exit:                ; preds = %lpad41, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i
  store ptr null, ptr %g, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont38
  %80 = load ptr, ptr %initials, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i
  %81 = load ptr, ptr %bs, align 8
  %cmp.not.i29 = icmp eq ptr %81, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %81, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %82 = load ptr, ptr %vfn.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %81) #18
  br label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i
  store ptr null, ptr %bs, align 8
  %83 = load ptr, ptr %builder, align 8
  %cmp.not.i31 = icmp eq ptr %83, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i32 = load ptr, ptr %83, align 8
  %vfn.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i32, i64 8
  %84 = load ptr, ptr %vfn.i.i33, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  br label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i.i2.i, %lpad.i21, %_ZN3ue215BuiltExpressionD2Ev.exit
  %.pn = phi { ptr, i32 } [ %77, %_ZN3ue215BuiltExpressionD2Ev.exit ], [ %76, %lpad27 ], [ %67, %if.then.i.i.i2.i ], [ %67, %lpad.i21 ]
  %85 = load ptr, ptr %initials, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i36, label %ehcleanup47, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad.i14, %if.then.i.i.i37, %ehcleanup, %lpad3, %if.then.i.i.i122.i, %ehcleanup42.i
  %.pn.pn = phi { ptr, i32 } [ %75, %lpad3 ], [ %.pn.pn.i, %if.then.i.i.i122.i ], [ %.pn.pn.i, %ehcleanup42.i ], [ %59, %lpad.i14 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i37 ]
  %86 = load ptr, ptr %bs, align 8
  %cmp.not.i40 = icmp eq ptr %86, null
  br i1 %cmp.not.i40, label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit45, label %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i41

_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i41: ; preds = %ehcleanup47
  %vtable.i.i42 = load ptr, ptr %86, align 8
  %vfn.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i42, i64 8
  %87 = load ptr, ptr %vfn.i.i43, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  br label %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit45

_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit45: ; preds = %ehcleanup47, %_ZNKSt14default_deleteIN3ue218GlushkovBuildStateEEclEPS1_.exit.i41
  store ptr null, ptr %bs, align 8
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit45, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN3ue218GlushkovBuildStateESt14default_deleteIS1_EED2Ev.exit45 ], [ %74, %lpad ]
  %88 = load ptr, ptr %builder, align 8
  %cmp.not.i46 = icmp eq ptr %88, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit51, label %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i47: ; preds = %ehcleanup48
  %vtable.i.i48 = load ptr, ptr %88, align 8
  %vfn.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i48, i64 8
  %89 = load ptr, ptr %vfn.i.i49, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit51

_ZNSt10unique_ptrIN3ue210NFABuilderESt14default_deleteIS1_EED2Ev.exit51: ; preds = %ehcleanup48, %_ZNKSt14default_deleteIN3ue210NFABuilderEEclEPS1_.exit.i47
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3ue218matches_everywhereERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216addLitExpressionERNS_2NGEjPKcjPK11hs_expr_extjm(ptr noundef nonnull align 8 dereferenceable(1104) %ng, i32 noundef %index, ptr noundef readonly captures(none) %expression, i32 noundef %flags, ptr noundef readonly %ext, i32 noundef %id, i64 noundef %expLength) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ple = alloca %"class.ue2::ParsedLitExpression", align 8
  %tobool.not = icmp eq ptr %ext, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %ext, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn1520 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %limitPatternLength = getelementptr inbounds nuw i8, ptr %ng, i64 1020
  %3 = load i32, ptr %limitPatternLength, align 4
  %conv = zext i32 %3 to i64
  %cmp7 = icmp ugt i64 %expLength, %conv
  br i1 %cmp7, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.end
  %exception9 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup18.thread

invoke.cont13:                                    ; preds = %if.then8
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %ehcleanup18

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception9, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup18

ehcleanup18.thread:                               ; preds = %if.then8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br label %cleanup.action21

ehcleanup18:                                      ; preds = %invoke.cont13, %invoke.cont15
  %cleanup.isactive16.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #18
  br i1 %cleanup.isactive16.0, label %cleanup.action21, label %eh.resume

cleanup.action21:                                 ; preds = %ehcleanup18.thread, %ehcleanup18
  %.pn1323 = phi { ptr, i32 } [ %4, %ehcleanup18.thread ], [ %5, %ehcleanup18 ]
  call void @__cxa_free_exception(ptr %exception9) #18
  br label %eh.resume

if.end23:                                         ; preds = %if.end
  %6 = and i32 %flags, 1782
  %tobool25.not = icmp eq i32 %6, 0
  br i1 %tobool25.not, label %if.end41, label %if.then26

if.then26:                                        ; preds = %if.end23
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup36.thread

invoke.cont31:                                    ; preds = %if.then26
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %ehcleanup36

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup36

ehcleanup36.thread:                               ; preds = %if.then26
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  br label %cleanup.action39

ehcleanup36:                                      ; preds = %invoke.cont31, %invoke.cont33
  %cleanup.isactive34.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  br i1 %cleanup.isactive34.0, label %cleanup.action39, label %eh.resume

cleanup.action39:                                 ; preds = %ehcleanup36.thread, %ehcleanup36
  %.pn1126 = phi { ptr, i32 } [ %7, %ehcleanup36.thread ], [ %8, %ehcleanup36 ]
  call void @__cxa_free_exception(ptr %exception27) #18
  br label %eh.resume

if.end41:                                         ; preds = %if.end23
  %strcmpload = load i8, ptr %expression, align 1
  %tobool42.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool42.not, label %if.then43, label %if.end58

if.then43:                                        ; preds = %if.end41
  %exception44 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup53.thread

invoke.cont48:                                    ; preds = %if.then43
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %ehcleanup53

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup53

ehcleanup53.thread:                               ; preds = %if.then43
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #18
  br label %cleanup.action56

ehcleanup53:                                      ; preds = %invoke.cont48, %invoke.cont50
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #18
  br i1 %cleanup.isactive51.0, label %cleanup.action56, label %eh.resume

cleanup.action56:                                 ; preds = %ehcleanup53.thread, %ehcleanup53
  %.pn29 = phi { ptr, i32 } [ %9, %ehcleanup53.thread ], [ %10, %ehcleanup53 ]
  call void @__cxa_free_exception(ptr %exception44) #18
  br label %eh.resume

if.end58:                                         ; preds = %if.end41
  call void @_ZN3ue219ParsedLitExpressionC2EjPKcmjj(ptr noundef nonnull align 8 dereferenceable(120) %ple, i32 noundef %index, ptr noundef nonnull %expression, i64 noundef %expLength, i32 noundef %flags, i32 noundef %id)
  %lit = getelementptr inbounds nuw i8, ptr %ple, i64 56
  %11 = load i32, ptr %ple, align 8
  %report = getelementptr inbounds nuw i8, ptr %ple, i64 4
  %12 = load i32, ptr %report, align 4
  %highlander = getelementptr inbounds nuw i8, ptr %ple, i64 9
  %13 = load i8, ptr %highlander, align 1
  %tobool61 = trunc i8 %13 to i1
  %som = getelementptr inbounds nuw i8, ptr %ple, i64 12
  %14 = load i32, ptr %som, align 4
  %quiet = getelementptr inbounds nuw i8, ptr %ple, i64 48
  %15 = load i8, ptr %quiet, align 8
  %tobool62 = trunc i8 %15 to i1
  %call65 = invoke noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(64) %lit, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %tobool61, i32 noundef %14, i1 noundef zeroext %tobool62)
          to label %cleanup unwind label %lpad63

lpad63:                                           ; preds = %if.end58
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue219ParsedLitExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ple) #18
  br label %eh.resume

cleanup:                                          ; preds = %if.end58
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %ple, i64 88
  %17 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue219ParsedLitExpressionD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN3ue219ParsedLitExpressionD2Ev.exit

_ZN3ue219ParsedLitExpressionD2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #18
  ret void

eh.resume:                                        ; preds = %ehcleanup53, %cleanup.action56, %ehcleanup36, %cleanup.action39, %ehcleanup18, %cleanup.action21, %ehcleanup, %cleanup.action, %lpad63
  %.pn15.pn = phi { ptr, i32 } [ %.pn1520, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn1323, %cleanup.action21 ], [ %5, %ehcleanup18 ], [ %.pn1126, %cleanup.action39 ], [ %8, %ehcleanup36 ], [ %16, %lpad63 ], [ %.pn29, %cleanup.action56 ], [ %10, %ehcleanup53 ]
  resume { ptr, i32 } %.pn15.pn

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont33, %invoke.cont15, %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue219ParsedLitExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211ue2_literalD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i.i.i
  %lit = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %lit) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 262144) i64 @_ZN3ue218target_to_platformERKNS_8target_tE(ptr noundef nonnull align 8 dereferenceable(16) %target_info) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
  %spec.select = select i1 %call, i64 0, i64 32768
  %call1 = tail call noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
  %or3 = or disjoint i64 %spec.select, 65536
  %p.1 = select i1 %call1, i64 %spec.select, i64 %or3
  %call5 = tail call noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
  %or7 = or disjoint i64 %p.1, 131072
  %p.2 = select i1 %call5, i64 %p.1, i64 %or7
  ret i64 %p.2
}

declare noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3ue25buildERNS_2NGEPjh(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef captures(none) initializes((0, 4)) %length, i8 noundef zeroext %pureFlag) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %rose.i = alloca %"class.ue2::bytecode_ptr", align 8
  %rose = alloca %"class.ue2::bytecode_ptr", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %ng, i64 4
  %ng.val = load i32, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %ng, i64 1096
  %ng.val11 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rose.i)
  %cmp.i.i = icmp ult i32 %ng.val, 2147483647
  %spec.select.i = select i1 %cmp.i.i, i32 %ng.val, i32 -1
  %vtable.i = load ptr, ptr %ng.val11, align 8, !noalias !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !10
  call void %2(ptr nonnull sret(%"class.ue2::bytecode_ptr") align 8 %rose.i, ptr noundef nonnull align 8 dereferenceable(8) %ng.val11, i32 noundef %spec.select.i), !noalias !10
  %3 = load ptr, ptr %rose.i, align 8, !noalias !10
  %cmp.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i, label %do.end.i, label %if.end.i

do.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rose, i8 0, i64 24, i1 false), !alias.scope !10
  br label %if.end

if.end.i:                                         ; preds = %entry
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %rose, align 8, !alias.scope !10
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %rose, i64 8
  %bytes3.i.i = getelementptr inbounds nuw i8, ptr %rose.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes.i.i, ptr noundef nonnull align 8 dereferenceable(16) %bytes3.i.i, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end.i17, %if.then.i, %invoke.cont29, %call1.i.noexc, %call.i.noexc, %if.end26
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %if.end.i, %do.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rose.i)
  store i8 %pureFlag, ptr %3, align 8
  %bytes.i = getelementptr inbounds nuw i8, ptr %rose, i64 8
  %6 = load i64, ptr %bytes.i, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %length, align 4
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %do.end, label %if.end26

do.end:                                           ; preds = %if.end
  %exception12 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup21.thread

invoke.cont16:                                    ; preds = %do.end
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %ehcleanup21

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup21

ehcleanup21.thread:                               ; preds = %do.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  br label %cleanup.action24

ehcleanup21:                                      ; preds = %invoke.cont16, %invoke.cont18
  %cleanup.isactive19.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  br i1 %cleanup.isactive19.0, label %cleanup.action24, label %ehcleanup51

cleanup.action24:                                 ; preds = %ehcleanup21.thread, %ehcleanup21
  %.pn627 = phi { ptr, i32 } [ %7, %ehcleanup21.thread ], [ %8, %ehcleanup21 ]
  call void @__cxa_free_exception(ptr %exception12) #18
  br label %ehcleanup51

if.end26:                                         ; preds = %if.end
  %target_info = getelementptr inbounds nuw i8, ptr %ng, i64 776
  %call.i13 = invoke noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end26
  %call1.i14 = invoke noundef zeroext i1 @_ZNK3ue28target_t10has_avx512Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call5.i15 = invoke noundef zeroext i1 @_ZNK3ue28target_t14has_avx512vbmiEv(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %call1.i.noexc
  %spec.select.i12 = select i1 %call.i13, i64 0, i64 32768
  %or3.i = or disjoint i64 %spec.select.i12, 65536
  %p.1.i = select i1 %call1.i14, i64 %spec.select.i12, i64 %or3.i
  %or7.i = or disjoint i64 %p.1.i, 131072
  %p.2.i = select i1 %call5.i15, i64 %p.1.i, i64 %or7.i
  %9 = load i32, ptr %length, align 4
  %conv31 = zext i32 %9 to i64
  %add.i = add nuw nsw i64 %conv31, 104
  %10 = load ptr, ptr @hs_database_alloc, align 8
  %call.i20 = invoke ptr %10(i64 noundef %add.i)
          to label %call.i.noexc19 unwind label %lpad

call.i.noexc19:                                   ; preds = %invoke.cont29
  %tobool.i.not.i = icmp ne ptr %call.i20, null
  %11 = ptrtoint ptr %call.i20 to i64
  %and.i.i = and i64 %11, 7
  %cmp.i.i16 = icmp eq i64 %and.i.i, 0
  %or.cond.i = and i1 %tobool.i.not.i, %cmp.i.i16
  br i1 %or.cond.i, label %if.end.i17, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc19
  %12 = load ptr, ptr @hs_database_free, align 8
  invoke void %12(ptr noundef %call.i20)
          to label %if.then35 unwind label %lpad

if.end.i17:                                       ; preds = %call.i.noexc19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i20, i8 0, i64 %add.i, i1 false)
  %bytes.i18 = getelementptr inbounds nuw i8, ptr %call.i20, i64 104
  %13 = ptrtoint ptr %bytes.i18 to i64
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 56
  %conv.i = sub nuw nsw i32 104, %15
  %bytecode.i = getelementptr inbounds nuw i8, ptr %call.i20, i64 36
  store i32 %conv.i, ptr %bytecode.i, align 4
  %idx.ext.i = zext nneg i32 %conv.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i20, i64 %idx.ext.i
  store i32 -606348325, ptr %call.i20, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %call.i20, i64 4
  store i32 84148736, ptr %version.i, align 4
  %length.i = getelementptr inbounds nuw i8, ptr %call.i20, i64 8
  store i32 %9, ptr %length.i, align 8
  %platform9.i = getelementptr inbounds nuw i8, ptr %call.i20, i64 16
  store i64 %p.2.i, ptr %platform9.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull readonly align 1 %3, i64 range(i64 0, 4294967296) %conv31, i1 false)
  %16 = load i32, ptr %length.i, align 8
  %conv11.i = zext i32 %16 to i64
  %call12.i21 = invoke i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %add.ptr.i, i64 noundef %conv11.i)
          to label %if.then.i.i unwind label %lpad

if.then35:                                        ; preds = %if.then.i
  %exception36 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup45.thread

invoke.cont40:                                    ; preds = %if.then35
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %ehcleanup45

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %unreachable unwind label %ehcleanup45

ehcleanup45.thread:                               ; preds = %if.then35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #18
  br label %cleanup.action48

ehcleanup45:                                      ; preds = %invoke.cont40, %invoke.cont42
  %cleanup.isactive43.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #18
  br i1 %cleanup.isactive43.0, label %cleanup.action48, label %ehcleanup51

cleanup.action48:                                 ; preds = %ehcleanup45.thread, %ehcleanup45
  %.pn832 = phi { ptr, i32 } [ %17, %ehcleanup45.thread ], [ %18, %ehcleanup45 ]
  call void @__cxa_free_exception(ptr %exception36) #18
  br label %ehcleanup51

if.then.i.i:                                      ; preds = %if.end.i17
  %crc32.i = getelementptr inbounds nuw i8, ptr %call.i20, i64 24
  store i32 %call12.i21, ptr %crc32.i, align 8
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %3)
          to label %_ZN3ue212bytecode_ptrI10RoseEngineED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN3ue212bytecode_ptrI10RoseEngineED2Ev.exit:     ; preds = %if.then.i.i
  ret ptr %call.i20

ehcleanup51:                                      ; preds = %ehcleanup45, %cleanup.action48, %ehcleanup21, %cleanup.action24, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn832, %cleanup.action48 ], [ %18, %ehcleanup45 ], [ %5, %lpad ], [ %.pn627, %cleanup.action24 ], [ %8, %ehcleanup21 ]
  call void @_ZN3ue212bytecode_ptrI10RoseEngineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rose) #18
  resume { ptr, i32 } %.pn8.pn

unreachable:                                      ; preds = %invoke.cont42, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI10RoseEngineED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI10RoseEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI10RoseEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt10unique_ptrI10RoseEngineN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN3ue214makeNFABuilderERNS_13ReportManagerERKNS_14CompileContextERKNS_16ParsedExpressionE(ptr sret(%"class.std::unique_ptr.124") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN3ue222makeGlushkovBuildStateERNS_10NFABuilderEb(ptr sret(%"class.std::unique_ptr.132") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3ue220removeAssertVerticesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue2L18generateRoseEngineERNS_2NGE: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue2L18generateRoseEngineERNS_2NGE"}
