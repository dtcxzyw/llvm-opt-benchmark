; ModuleID = 'bench/z3/original/parametric_cmd.cpp.ll'
source_filename = "bench/z3/original/parametric_cmd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN13cmd_exceptionD2Ev = comdat any

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN14parametric_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN14parametric_cmd7prepareER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTV13cmd_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [39 x i8] c"\0AThe following options are available:\0A\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"invalid keyword argument\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV14parametric_cmd = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI14parametric_cmd, ptr @_ZN14parametric_cmdD2Ev, ptr @_ZN14parametric_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN14parametric_cmd7prepareER11cmd_context, ptr @_ZNK14parametric_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS14parametric_cmd = hidden constant [17 x i8] c"14parametric_cmd\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTI14parametric_cmd = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14parametric_cmd, ptr @_ZTI3cmd }, align 8
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN13cmd_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parametric_cmd.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_descr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_descr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %m_buffer.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %call, ptr %m_buffer.i, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %call, i64 72
  store i64 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %call, i64 80
  store i64 64, ptr %m_capacity.i, align 8
  store ptr %call, ptr %m_descr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #13
  %2 = load i64, ptr %m_pos.i, align 8
  %add.i = add i64 %2, %call.i
  %3 = load i64, ptr %m_capacity.i, align 8
  %cmp4.i = icmp ugt i64 %add.i, %3
  br i1 %cmp4.i, label %while.body.i, label %entry.while.end_crit_edge.i

entry.while.end_crit_edge.i:                      ; preds = %if.then
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %_ZN13string_bufferILj64EE6appendEPKc.exit

while.body.i:                                     ; preds = %if.then, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %4 = phi i64 [ %shl.i.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %3, %if.then ]
  %shl.i.i = shl i64 %4, 1
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i)
  %5 = load ptr, ptr %m_buffer.i, align 8
  %6 = load i64, ptr %m_pos.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %m_capacity.i, align 8
  %cmp.i.i = icmp ult i64 %7, 65
  %cmp.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %if.end.i.i.i, %while.body.i
  store i64 %shl.i.i, ptr %m_capacity.i, align 8
  store ptr %call.i.i, ptr %m_buffer.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %shl.i.i
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !4

while.end.loopexit.i:                             ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre5.i = load i64, ptr %m_pos.i, align 8
  br label %_ZN13string_bufferILj64EE6appendEPKc.exit

_ZN13string_bufferILj64EE6appendEPKc.exit:        ; preds = %entry.while.end_crit_edge.i, %while.end.loopexit.i
  %8 = phi i64 [ %2, %entry.while.end_crit_edge.i ], [ %.pre5.i, %while.end.loopexit.i ]
  %9 = phi ptr [ %.pre.i, %entry.while.end_crit_edge.i ], [ %call.i.i, %while.end.loopexit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %call4, i64 %call.i, i1 false)
  %10 = load i64, ptr %m_pos.i, align 8
  %add4.i = add i64 %10, %call.i
  store i64 %add4.i, ptr %m_pos.i, align 8
  %11 = load ptr, ptr %m_descr, align 8
  %m_pos.i5 = getelementptr inbounds i8, ptr %11, i64 72
  %12 = load i64, ptr %m_pos.i5, align 8
  %add.i6 = add i64 %12, 38
  %m_capacity.i7 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load i64, ptr %m_capacity.i7, align 8
  %cmp4.i8 = icmp ugt i64 %add.i6, %13
  %m_buffer.i.i9 = getelementptr inbounds i8, ptr %11, i64 64
  br i1 %cmp4.i8, label %while.body.i14, label %entry.while.end_crit_edge.i10

entry.while.end_crit_edge.i10:                    ; preds = %_ZN13string_bufferILj64EE6appendEPKc.exit
  %.pre.i11 = load ptr, ptr %m_buffer.i.i9, align 8
  br label %_ZN13string_bufferILj64EE6appendEPKc.exit25

while.body.i14:                                   ; preds = %_ZN13string_bufferILj64EE6appendEPKc.exit, %_ZN13string_bufferILj64EE6expandEv.exit.i21
  %14 = phi i64 [ %shl.i.i15, %_ZN13string_bufferILj64EE6expandEv.exit.i21 ], [ %13, %_ZN13string_bufferILj64EE6appendEPKc.exit ]
  %shl.i.i15 = shl i64 %14, 1
  %call.i.i16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i15)
  %15 = load ptr, ptr %m_buffer.i.i9, align 8
  %16 = load i64, ptr %m_pos.i5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i16, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %m_capacity.i7, align 8
  %cmp.i.i17 = icmp ult i64 %17, 65
  %cmp.i.i.i18 = icmp eq ptr %15, null
  %or.cond.i.i19 = select i1 %cmp.i.i17, i1 true, i1 %cmp.i.i.i18
  br i1 %or.cond.i.i19, label %_ZN13string_bufferILj64EE6expandEv.exit.i21, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %while.body.i14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i21

_ZN13string_bufferILj64EE6expandEv.exit.i21:      ; preds = %if.end.i.i.i20, %while.body.i14
  store i64 %shl.i.i15, ptr %m_capacity.i7, align 8
  store ptr %call.i.i16, ptr %m_buffer.i.i9, align 8
  %cmp.i22 = icmp ugt i64 %add.i6, %shl.i.i15
  br i1 %cmp.i22, label %while.body.i14, label %while.end.loopexit.i23, !llvm.loop !4

while.end.loopexit.i23:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i21
  %.pre5.i24 = load i64, ptr %m_pos.i5, align 8
  br label %_ZN13string_bufferILj64EE6appendEPKc.exit25

_ZN13string_bufferILj64EE6appendEPKc.exit25:      ; preds = %entry.while.end_crit_edge.i10, %while.end.loopexit.i23
  %18 = phi i64 [ %12, %entry.while.end_crit_edge.i10 ], [ %.pre5.i24, %while.end.loopexit.i23 ]
  %19 = phi ptr [ %.pre.i11, %entry.while.end_crit_edge.i10 ], [ %call.i.i16, %while.end.loopexit.i23 ]
  %add.ptr.i12 = getelementptr inbounds i8, ptr %19, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %add.ptr.i12, ptr noundef nonnull align 1 dereferenceable(38) @.str, i64 38, i1 false)
  %20 = load i64, ptr %m_pos.i5, align 8
  %add4.i13 = add i64 %20, 38
  store i64 %add4.i13, ptr %m_pos.i5, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf)
  %m_pdescrs.i = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %m_pdescrs.i, align 8
  %cmp.i.not.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZN13string_bufferILj64EE6appendEPKc.exit25
  %call2.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then.i
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call2.i29)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  %22 = load ptr, ptr %m_pdescrs.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, %call2.i29
  br i1 %cmp.not.i.i, label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %cmp.i.i.i26 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i26, label %_Z7deallocI12param_descrsEvPT_.exit.i.i, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %if.then.i.i
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_Z7deallocI12param_descrsEvPT_.exit.i.i unwind label %lpad

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %if.end.i.i.i27, %if.then.i.i
  store ptr %call2.i29, ptr %m_pdescrs.i, align 8
  br label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i

_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i:    ; preds = %_Z7deallocI12param_descrsEvPT_.exit.i.i, %.noexc
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 224
  %23 = load ptr, ptr %vfn.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call2.i29)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i
  %.pre.i28 = load ptr, ptr %m_pdescrs.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc31, %_ZN13string_bufferILj64EE6appendEPKc.exit25
  %24 = phi ptr [ %.pre.i28, %.noexc31 ], [ %21, %_ZN13string_bufferILj64EE6appendEPKc.exit25 ]
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %25 = load ptr, ptr %m_descr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buf)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %m_pos.i33 = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load i64, ptr %m_pos.i33, align 8
  %add.i34 = add i64 %26, %call.i32
  %m_capacity.i35 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load i64, ptr %m_capacity.i35, align 8
  %cmp4.i36 = icmp ugt i64 %add.i34, %27
  %m_buffer.i.i37 = getelementptr inbounds i8, ptr %25, i64 64
  br i1 %cmp4.i36, label %while.body.i41, label %entry.while.end_crit_edge.i38

entry.while.end_crit_edge.i38:                    ; preds = %invoke.cont9
  %.pre.i39 = load ptr, ptr %m_buffer.i.i37, align 8
  br label %invoke.cont11

while.body.i41:                                   ; preds = %invoke.cont9, %_ZN13string_bufferILj64EE6expandEv.exit.i48
  %28 = phi i64 [ %shl.i.i42, %_ZN13string_bufferILj64EE6expandEv.exit.i48 ], [ %27, %invoke.cont9 ]
  %shl.i.i42 = shl i64 %28, 1
  %call.i.i4352 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i42)
          to label %call.i.i43.noexc unwind label %lpad10

call.i.i43.noexc:                                 ; preds = %while.body.i41
  %29 = load ptr, ptr %m_buffer.i.i37, align 8
  %30 = load i64, ptr %m_pos.i33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i4352, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %m_capacity.i35, align 8
  %cmp.i.i44 = icmp ult i64 %31, 65
  %cmp.i.i.i45 = icmp eq ptr %29, null
  %or.cond.i.i46 = select i1 %cmp.i.i44, i1 true, i1 %cmp.i.i.i45
  br i1 %or.cond.i.i46, label %_ZN13string_bufferILj64EE6expandEv.exit.i48, label %if.end.i.i.i47

if.end.i.i.i47:                                   ; preds = %call.i.i43.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i48 unwind label %lpad10

_ZN13string_bufferILj64EE6expandEv.exit.i48:      ; preds = %if.end.i.i.i47, %call.i.i43.noexc
  store i64 %shl.i.i42, ptr %m_capacity.i35, align 8
  store ptr %call.i.i4352, ptr %m_buffer.i.i37, align 8
  %cmp.i49 = icmp ugt i64 %add.i34, %shl.i.i42
  br i1 %cmp.i49, label %while.body.i41, label %while.end.loopexit.i50, !llvm.loop !6

while.end.loopexit.i50:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i48
  %.pre5.i51 = load i64, ptr %m_pos.i33, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %while.end.loopexit.i50, %entry.while.end_crit_edge.i38
  %32 = phi i64 [ %26, %entry.while.end_crit_edge.i38 ], [ %.pre5.i51, %while.end.loopexit.i50 ]
  %33 = phi ptr [ %.pre.i39, %entry.while.end_crit_edge.i38 ], [ %call.i.i4352, %while.end.loopexit.i50 ]
  %add.ptr.i40 = getelementptr inbounds i8, ptr %33, i64 %32
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i40, ptr align 1 %call3.i, i64 %call.i32, i1 false)
  %34 = load i64, ptr %m_pos.i33, align 8
  %add5.i = add i64 %34, %call.i32
  store i64 %add5.i, ptr %m_pos.i33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #14
  %.pre = load ptr, ptr %m_descr, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i, %if.end.i.i.i27, %call2.i.noexc, %if.then.i, %invoke.cont7, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.end.i.i.i47, %while.body.i41
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad10 ], [ %35, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #14
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont11, %entry
  %37 = phi ptr [ %.pre, %invoke.cont11 ], [ %0, %entry ]
  %m_pos.i54 = getelementptr inbounds i8, ptr %37, i64 72
  %38 = load i64, ptr %m_pos.i54, align 8
  %m_capacity.i55 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load i64, ptr %m_capacity.i55, align 8
  %cmp.not.i = icmp ult i64 %38, %39
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i56

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %m_buffer.phi.trans.insert.i = getelementptr inbounds i8, ptr %37, i64 64
  %.pre.i66 = load ptr, ptr %m_buffer.phi.trans.insert.i, align 8
  br label %_ZNK13string_bufferILj64EE5c_strEv.exit

if.then.i56:                                      ; preds = %if.end
  %shl.i.i57 = shl i64 %39, 1
  %call.i.i58 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %shl.i.i57)
  %m_buffer.i.i59 = getelementptr inbounds i8, ptr %37, i64 64
  %40 = load ptr, ptr %m_buffer.i.i59, align 8
  %41 = load i64, ptr %m_pos.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i58, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %m_capacity.i55, align 8
  %cmp.i.i60 = icmp ult i64 %42, 65
  %cmp.i.i.i61 = icmp eq ptr %40, null
  %or.cond.i.i62 = select i1 %cmp.i.i60, i1 true, i1 %cmp.i.i.i61
  br i1 %or.cond.i.i62, label %_ZN13string_bufferILj64EE6expandEv.exit.i64, label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %if.then.i56
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  %.pre1.pre.i = load i64, ptr %m_pos.i54, align 8
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i64

_ZN13string_bufferILj64EE6expandEv.exit.i64:      ; preds = %if.end.i.i.i63, %if.then.i56
  %.pre1.i = phi i64 [ %41, %if.then.i56 ], [ %.pre1.pre.i, %if.end.i.i.i63 ]
  store i64 %shl.i.i57, ptr %m_capacity.i55, align 8
  store ptr %call.i.i58, ptr %m_buffer.i.i59, align 8
  br label %_ZNK13string_bufferILj64EE5c_strEv.exit

_ZNK13string_bufferILj64EE5c_strEv.exit:          ; preds = %entry.if.end_crit_edge.i, %_ZN13string_bufferILj64EE6expandEv.exit.i64
  %43 = phi i64 [ %38, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i64 ]
  %44 = phi ptr [ %.pre.i66, %entry.if.end_crit_edge.i ], [ %call.i.i58, %_ZN13string_bufferILj64EE6expandEv.exit.i64 ]
  %m_buffer.i65 = getelementptr inbounds i8, ptr %37, i64 64
  %arrayidx.i = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i, align 1
  %45 = load ptr, ptr %m_buffer.i65, align 8
  ret ptr %45
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parametric_cmd7pdescrsER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 align 2 {
entry:
  %m_pdescrs = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_pdescrs, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  tail call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %1 = load ptr, ptr %m_pdescrs, align 8
  %cmp.not.i = icmp eq ptr %1, %call2
  br i1 %cmp.not.i, label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_Z7deallocI12param_descrsEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocI12param_descrsEvPT_.exit.i

_Z7deallocI12param_descrsEvPT_.exit.i:            ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_pdescrs, align 8
  br label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit

_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit:      ; preds = %if.then, %_Z7deallocI12param_descrsEvPT_.exit.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %.pre = load ptr, ptr %m_pdescrs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit, %entry
  %3 = phi ptr [ %.pre, %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit ], [ %0, %entry ]
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 align 2 {
entry:
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_last, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_pdescrs.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_pdescrs.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  tail call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %3 = load ptr, ptr %m_pdescrs.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call2.i
  br i1 %cmp.not.i.i, label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_Z7deallocI12param_descrsEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI12param_descrsEvPT_.exit.i.i

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %if.end.i.i.i, %if.then.i.i
  store ptr %call2.i, ptr %m_pdescrs.i, align 8
  br label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i

_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i:    ; preds = %_Z7deallocI12param_descrsEvPT_.exit.i.i, %if.then.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 224
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %.pre.i = load ptr, ptr %m_pdescrs.i, align 8
  br label %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit

_ZNK14parametric_cmd7pdescrsER11cmd_context.exit: ; preds = %if.end, %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i ], [ %2, %if.end ]
  %call4 = tail call noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_last)
  br label %return

return:                                           ; preds = %entry, %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit
  %retval.0 = phi i32 [ %call4, %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit ], [ 7, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_last, align 8
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_Z15norm_param_nameB5cxx11RK6symbol(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %ref.tmp, align 8
  store i64 %2, ptr %m_last, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %m_pdescrs.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_pdescrs.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit

if.then.i:                                        ; preds = %invoke.cont
  %call2.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %4 = load ptr, ptr %m_pdescrs.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %call2.i
  br i1 %cmp.not.i.i, label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_Z7deallocI12param_descrsEvPT_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocI12param_descrsEvPT_.exit.i.i

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %if.end.i.i.i, %if.then.i.i
  store ptr %call2.i, ptr %m_pdescrs.i, align 8
  br label %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i

_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i:    ; preds = %_Z7deallocI12param_descrsEvPT_.exit.i.i, %if.then.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 224
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %.pre.i = load ptr, ptr %m_pdescrs.i, align 8
  br label %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit

_ZNK14parametric_cmd7pdescrsER11cmd_context.exit: ; preds = %invoke.cont, %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN10scoped_ptrI12param_descrsEaSEPS0_.exit.i ], [ %3, %invoke.cont ]
  %7 = load ptr, ptr %m_last, align 8
  %call7 = call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %cmp = icmp eq i32 %call7, 19
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit
  %exception = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %eh.resume

lpad9:                                            ; preds = %if.then8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %10 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %10, ptr %m_last, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZNK14parametric_cmd7pdescrsER11cmd_context.exit, %if.else
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_Z15norm_param_nameB5cxx11RK6symbol(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_line = getelementptr inbounds i8, ptr %this, i64 40
  store i32 -1, ptr %m_line, align 8
  %m_pos = getelementptr inbounds i8, ptr %this, i64 44
  store i32 -1, ptr %m_pos, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14parametric_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_descr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_buffer.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %entry
  %m_pdescrs = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_pdescrs, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %if.end, %if.end.i.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad:                                   ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_name = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load ptr, ptr %m_name, align 8
  ret ptr %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i32 noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i1 noundef zeroext %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, double noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 61, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 107) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 107) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 1 %sv) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %svlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 71, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 107) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %flist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parametric_cmd.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
