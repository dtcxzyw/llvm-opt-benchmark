; ModuleID = 'bench/node/original/libnode.node_errors.ll'
source_filename = "bench/node/original/libnode.node_errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.268" = type { %"class.std::__shared_ptr.269" }
%"class.std::__shared_ptr.269" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }
%"class.std::allocator.84" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::vector.352" = type { %"struct.std::_Vector_base.353" }
%"struct.std::_Vector_base.353" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::ScriptOrigin" = type { ptr, %"class.v8::Local", i32, i32, %"class.v8::ScriptOriginOptions", i32, %"class.v8::Local", %"class.v8::Local.273" }
%"class.v8::ScriptOriginOptions" = type { i32 }
%"class.v8::Local.273" = type { %"class.v8::LocalBase.274" }
%"class.v8::LocalBase.274" = type { %"class.v8::IndirectHandleBase" }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueES2_S2_EEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRA12_KcEEEvP8_IO_FILEPS1_DpOT_ = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_processL9tty_mutexE = internal global %"class.node::MutexBase" zeroinitializer, align 8
@_ZN4nodeL27is_retrieving_js_stacktraceE.0 = internal unnamed_addr global i8 0, align 1
@_ZN4nodeL9is_in_oomE.0 = internal unnamed_addr global i8 0, align 1
@_ZZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.2, ptr @.str.3 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:326\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"std::string node::FormatCaughtException(Isolate *, Local<Context>, const v8::TryCatch &)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@_ZZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:383\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"err_obj ->SetPrivate(env->context(), env->arrow_message_private_symbol(), arrow_str.ToLocalChecked()) .FromMaybe(false)\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"void node::AppendExceptionLine(Environment *, Local<Value>, Local<Message>, enum ErrorHandlingMode)\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"\0A  #  %s: %s at %s\0A  #  Assertion failed: %s\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"(unknown function)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"FATAL ERROR: %s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"FATAL ERROR: %s\0A\00", align 1
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.268", align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"FatalError\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Allocation failed - JavaScript heap out of memory\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Allocation failed - process out of memory\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"OOMError\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"V8\00", align 1
@_ZZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, align 8
@.str.97 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1026\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.99 = private unnamed_addr constant [85 x i8] c"void node::errors::SetPrepareStackTraceCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"setPrepareStackTraceCallback\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"setGetSourceMapErrorSource\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"setSourceMapsEnabled\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"setMaybeCacheGeneratedSourceMap\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"setEnhanceStackForFatalException\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"noSideEffectsToString\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"triggerUncaughtException\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"exitCodes\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"kNoFailure\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"kGenericUserError\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"kInternalJSParseError\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"kInternalJSEvaluationFailure\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"kV8FatalError\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"kInvalidFatalExceptionMonkeyPatching\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"kExceptionInFatalExceptionHandler\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"kInvalidCommandLineArgument\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"kBootstrapFailure\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"kInvalidCommandLineArgument2\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"kUnfinishedTopLevelAwait\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"kStartupSnapshotFailure\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"kAbort\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.122, ptr @.str.123, ptr @.str.124 }, align 8
@.str.122 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1169\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"!error.IsEmpty()\00", align 1
@.str.124 = private unnamed_addr constant [91 x i8] c"void node::errors::TriggerUncaughtException(Isolate *, Local<Value>, Local<Message>, bool)\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.126, ptr @.str.124 }, align 8
@.str.125 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1174\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"isolate->InContext()\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.127, ptr @.str.128, ptr @.str.129 }, align 8
@.str.127 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1265\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"!try_catch.HasTerminated()\00", align 1
@.str.129 = private unnamed_addr constant [77 x i8] c"void node::errors::TriggerUncaughtException(Isolate *, const v8::TryCatch &)\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.130, ptr @.str.2, ptr @.str.129 }, align 8
@.str.130 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1266\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.206, ptr null, ptr @_ZN4node6errors10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.207, ptr null, ptr null }, align 8
@.str.131 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.134 }, comdat, align 8
@.str.132 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.134 = private unnamed_addr constant [115 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const std::basic_string<char> &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.134 }, comdat, align 8
@.str.136 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.137 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.141, ptr @.str.142, ptr @.str.143 }, comdat, align 8
@.str.141 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"    at \00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"%s[eval]:%i:%i\0A\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"%s[eval] (%s:%i:%i)\0A\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"%s%s:%i:%i\0A\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"%s%s (%s:%i:%i)\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.150 }, comdat, align 8
@.str.150 = private unnamed_addr constant [133 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char> &, Args = <const int &, const int &>]\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.150 }, comdat, align 8
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.151 }, comdat, align 8
@.str.151 = private unnamed_addr constant [106 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <const int &>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.151 }, comdat, align 8
@.str.152 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.153 }, comdat, align 8
@.str.153 = private unnamed_addr constant [95 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.153 }, comdat, align 8
@.str.154 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"node-do-not-add-exception-line\00", align 1
@_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.156, ptr @.str.157, ptr @.str.158 }, align 8
@.str.156 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:148\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"(end) >= (start)\00", align 1
@.str.158 = private unnamed_addr constant [84 x i8] c"std::string node::GetErrorSource(Isolate *, Local<Context>, Local<Message>, bool *)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"%s:%i\0A%s\0A\00", align 1
@_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.160, ptr @.str.161, ptr @.str.158 }, align 8
@.str.160 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:157\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"(buf.size()) > (0)\00", align 1
@_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.165, ptr @.str.166, ptr @.str.158 }, align 8
@.str.165 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:184\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"(off) <= (kUnderlineBufsize)\00", align 1
@_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.167 }, comdat, align 8
@.str.167 = private unnamed_addr constant [116 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <int &, const char *>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.167 }, comdat, align 8
@.str.168 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.169 }, comdat, align 8
@.str.169 = private unnamed_addr constant [101 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = int &, Args = <const char *>]\00", align 1
@_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.169 }, comdat, align 8
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.170 }, comdat, align 8
@.str.170 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.170 }, comdat, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.171, ptr @.str.123, ptr @.str.172 }, align 8
@.str.171 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:420\00", align 1
@.str.172 = private unnamed_addr constant [100 x i8] c"void node::ReportFatalException(Environment *, Local<Value>, Local<Message>, EnhanceFatalException)\00", align 1
@_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.173, ptr @.str.174, ptr @.str.172 }, align 8
@.str.173 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:421\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"!message.IsEmpty()\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"<toString() threw exception>\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"%s\0A%s: %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.183 = private unnamed_addr constant [72 x i8] c"(Use `%s --trace-uncaught ...` to show where the exception was thrown)\0A\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Thrown at:\0A\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"\0ANode.js %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"v22.0.0-pre\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.188 }, comdat, align 8
@.str.188 = private unnamed_addr constant [101 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.188 }, comdat, align 8
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.189 }, comdat, align 8
@.str.189 = private unnamed_addr constant [118 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <node::Utf8Value &>]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.189 }, comdat, align 8
@_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.190 }, comdat, align 8
@.str.190 = private unnamed_addr constant [112 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string_view<char>, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.190 }, comdat, align 8
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.191 }, comdat, align 8
@.str.191 = private unnamed_addr constant [137 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <node::Utf8Value &, node::Utf8Value &>]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.191 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.192 }, comdat, align 8
@.str.192 = private unnamed_addr constant [107 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char>, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.192 }, comdat, align 8
@_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.193 }, comdat, align 8
@.str.193 = private unnamed_addr constant [102 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char (&)[12], Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.193 }, comdat, align 8
@.str.194 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.195, ptr @.str.98, ptr @.str.196 }, align 8
@.str.195 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1039\00", align 1
@.str.196 = private unnamed_addr constant [83 x i8] c"void node::errors::SetGetSourceMapErrorSource(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.197, ptr @.str.198, ptr @.str.199 }, align 8
@.str.197 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1032\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"args[0]->IsBoolean()\00", align 1
@.str.199 = private unnamed_addr constant [77 x i8] c"void node::errors::SetSourceMapsEnabled(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.200, ptr @.str.98, ptr @.str.201 }, align 8
@.str.200 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1046\00", align 1
@.str.201 = private unnamed_addr constant [88 x i8] c"void node::errors::SetMaybeCacheGeneratedSourceMap(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.202, ptr @.str.98, ptr @.str.203 }, align 8
@.str.202 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1053\00", align 1
@.str.203 = private unnamed_addr constant [89 x i8] c"void node::errors::SetEnhanceStackForFatalException(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.204, ptr @.str.205, ptr @.str.203 }, align 8
@.str.204 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1054\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"args[1]->IsFunction()\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"../../src/node_errors.cc\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.209 }, comdat, align 8
@.str.209 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.209 }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.210, ptr @.str.211, ptr @.str.212 }, comdat, align 8
@.str.210 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.212 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.213 }, comdat, align 8
@.str.213 = private unnamed_addr constant [109 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char> &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.213 }, comdat, align 8
@_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.214 }, comdat, align 8
@.str.214 = private unnamed_addr constant [110 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <const char *&>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.214 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_errors.cc, ptr null }]
@switch.table._ZN4node6errors12errno_stringEi = private unnamed_addr constant [125 x ptr] [ptr @.str.80, ptr @.str.61, ptr @.str.88, ptr @.str.43, ptr @.str.45, ptr @.str.78, ptr @.str.14, ptr @.str.62, ptr @.str.24, ptr @.str.28, ptr @.str.22, ptr @.str.65, ptr @.str.18, ptr @.str.37, ptr @.str.14, ptr @.str.26, ptr @.str.36, ptr @.str.93, ptr @.str.60, ptr @.str.73, ptr @.str.47, ptr @.str.44, ptr @.str.57, ptr @.str.49, ptr @.str.77, ptr @.str.92, ptr @.str.38, ptr @.str.68, ptr @.str.87, ptr @.str.86, ptr @.str.50, ptr @.str.81, ptr @.str.34, ptr @.str.85, ptr @.str.32, ptr @.str.53, ptr @.str.64, ptr @.str.71, ptr @.str.74, ptr @.str.48, ptr @.str.14, ptr @.str.66, ptr @.str.40, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.70, ptr @.str.59, ptr @.str.90, ptr @.str.69, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.63, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.82, ptr @.str.52, ptr @.str.14, ptr @.str.25, ptr @.str.79, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.41, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.75, ptr @.str.33, ptr @.str.51, ptr @.str.84, ptr @.str.67, ptr @.str.83, ptr @.str.14, ptr @.str.76, ptr @.str.14, ptr @.str.21, ptr @.str.19, ptr @.str.20, ptr @.str.54, ptr @.str.56, ptr @.str.55, ptr @.str.29, ptr @.str.31, ptr @.str.58, ptr @.str.46, ptr @.str.72, ptr @.str.14, ptr @.str.14, ptr @.str.91, ptr @.str.30, ptr @.str.14, ptr @.str.39, ptr @.str.23, ptr @.str.42, ptr @.str.89, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.35, ptr @.str.14, ptr @.str.14, ptr @.str.27], align 8

@_ZN4node6errors13TryCatchScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6errors13TryCatchScopeD2Ev
@_ZN4node6errors15PrinterTryCatchD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6errors15PrinterTryCatchD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE(ptr noundef readonly captures(none) %env, ptr %er.coerce) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %er.coerce, null
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce) #21
  br i1 %call4, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %2 = load ptr, ptr %isolate_data_.i.i, align 8
  %decorated_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %decorated_private_symbol_.i.i, align 8
  %call25 = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce, ptr %call2.i, ptr %3) #21
  %cmp.i.i.not = icmp eq ptr %call25, null
  br i1 %cmp.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call25) #21
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %land.rhs
  %retval.0 = phi i1 [ %call32, %land.rhs ], [ false, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef %isolate, i32 noundef %frame_count) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load atomic i8, ptr @_ZN4nodeL27is_retrieving_js_stacktraceE.0 seq_cst, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load atomic i8, ptr @_ZN4nodeL9is_in_oomE.0 seq_cst, align 1
  %tobool.i.i4 = trunc i8 %1 to i1
  br i1 %tobool.i.i4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %call4 = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  store atomic i8 1, ptr @_ZN4nodeL27is_retrieving_js_stacktraceE.0 seq_cst, align 1
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %isolate) #21
  %call7 = call ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef nonnull %isolate, i32 noundef %frame_count, i32 noundef 383) #21
  store atomic i8 0, ptr @_ZN4nodeL27is_retrieving_js_stacktraceE.0 seq_cst, align 1
  %call11 = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #21
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end6
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %call7) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end14
  %retval.sroa.0.1 = phi ptr [ %call4.i, %if.end14 ], [ null, %if.end6 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  br label %return

return:                                           ; preds = %if.end2, %lor.lhs.false, %if.end, %entry, %cleanup
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.1, %cleanup ], [ null, %entry ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %if.end2 ]
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define dso_local void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef %isolate, ptr %stack.coerce, i32 noundef %prefix) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias align 8 %ref.tmp, ptr noundef %isolate, ptr %stack.coerce, i32 noundef %prefix)
  call fastcc void @_ZN4nodeL21PrintToStderrAndFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL21PrintToStderrAndFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias nonnull align 8 %agg.result, ptr noundef %isolate, ptr %stack.coerce, i32 noundef %prefix) unnamed_addr #3 {
entry:
  %ref.tmp.i.i50 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i19 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %fn_name_s = alloca %"class.node::Utf8Value", align 8
  %script_name = alloca %"class.node::Utf8Value", align 8
  %line_number = alloca i32, align 4
  %column = alloca i32, align 4
  %prefix_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf = alloca %"class.std::vector.352", align 8
  %ref.tmp54 = alloca %"class.std::allocator.84", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.84", align 1
  %buf68 = alloca %"class.std::vector.352", align 8
  %ref.tmp71 = alloca %"class.std::allocator.84", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.84", align 1
  %buf82 = alloca %"class.std::vector.352", align 8
  %ref.tmp87 = alloca %"class.std::allocator.84", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.84", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call389 = tail call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %stack.coerce) #21
  %cmp90 = icmp sgt i32 %call389, 0
  br i1 %cmp90, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %cmp38.not = icmp eq i32 %prefix, 0
  %0 = getelementptr inbounds nuw i8, ptr %buf82, i64 8
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds nuw i8, ptr %buf82, i64 16
  %buf_.i71 = getelementptr inbounds nuw i8, ptr %fn_name_s, i64 16
  %buf_.i72 = getelementptr inbounds nuw i8, ptr %script_name, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %buf68, i64 8
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %buf68, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %script_name, i64 24
  %buf_st_.i.i.i85 = getelementptr inbounds nuw i8, ptr %fn_name_s, i64 24
  br label %for.body

for.cond:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit88
  %inc = add nuw nsw i32 %i.091, 1
  %call3 = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %stack.coerce) #21
  %cmp = icmp slt i32 %inc, %call3
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.091 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call5 = call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %stack.coerce, ptr noundef %isolate, i32 noundef %i.091) #21
  %call11 = call ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #21
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %fn_name_s, ptr noundef %isolate, ptr %call11) #21
  %call24 = call ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #21
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %script_name, ptr noundef %isolate, ptr %call24) #21
  %call.i = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #21
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i, 1
  store i32 %add.i, ptr %line_number, align 4
  %call.i12 = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #21
  %ref.tmp.sroa.1.0.extract.shift.i = lshr i64 %call.i12, 32
  %ref.tmp.sroa.1.0.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.1.0.extract.shift.i to i32
  %add.i13 = add nsw i32 %ref.tmp.sroa.1.0.extract.trunc.i, 1
  store i32 %add.i13, ptr %column, align 4
  br i1 %cmp38.not, label %cleanup.action42, label %cleanup.action

cleanup.action:                                   ; preds = %for.body
  %add = add nuw nsw i32 %i.091, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, i32 noundef %add) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.145) #21, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #21
  br label %cleanup.done43

cleanup.action42:                                 ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %cleanup.action, %cleanup.action42
  %call45 = call noundef zeroext i1 @_ZNK2v810StackFrame6IsEvalEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #21
  br i1 %call45, label %if.then, label %if.end64

if.then:                                          ; preds = %cleanup.done43
  %call47 = call noundef i32 @_ZNK2v810StackFrame11GetScriptIdEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #21
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull @.str.146, ptr noundef nonnull align 8 dereferenceable(32) %prefix_str, ptr noundef nonnull align 4 dereferenceable(4) %line_number, ptr noundef nonnull align 4 dereferenceable(4) %column) #22
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #21
  br label %cleanup

if.else:                                          ; preds = %if.then
  %3 = load i64, ptr %script_name, align 8
  %add53 = add i64 %3, 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  %cmp.i.i = icmp slt i64 %add53, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #23
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.else
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  %cmp.not.i.i.i.i = icmp eq i64 %add53, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add53) #24
  store ptr %call5.i.i.i.i.i.i, ptr %buf, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %add53
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i = add nsw i64 %3, 63
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %2, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #21
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #21
  %6 = load ptr, ptr %buf_.i72, align 8
  %7 = load i32, ptr %line_number, align 4
  %8 = load i32, ptr %column, align 4
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull @.str.147, ptr noundef %call57, ptr noundef %6, i32 noundef %7, i32 noundef %8) #21
  %9 = load ptr, ptr %buf, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #21
  %call.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #21
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %call.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %add.ptr.i18 = getelementptr inbounds i8, ptr %9, i64 %call.i.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull %9, ptr noundef nonnull %add.ptr.i18)
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #21
  %10 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #21
  br label %cleanup

if.end64:                                         ; preds = %cleanup.done43
  %11 = load i64, ptr %fn_name_s, align 8
  %cmp66 = icmp eq i64 %11, 0
  %12 = load i64, ptr %script_name, align 8
  br i1 %cmp66, label %if.then67, label %if.else81

if.then67:                                        ; preds = %if.end64
  %add70 = add i64 %12, 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i19)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #21
  %cmp.i.i20 = icmp slt i64 %add70, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i19) #21
  br i1 %cmp.i.i20, label %if.then.i.i34, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21

if.then.i.i34:                                    ; preds = %if.then67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #23
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21: ; preds = %if.then67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i19)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %buf68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #21
  %cmp.not.i.i.i.i22 = icmp eq i64 %add70, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33, label %if.then.i.i.i.i.i23

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf68, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35

if.then.i.i.i.i.i23:                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21
  %call5.i.i.i.i.i.i24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add70) #24
  store ptr %call5.i.i.i.i.i.i24, ptr %buf68, align 8
  %add.ptr.i.i.i25 = getelementptr i8, ptr %call5.i.i.i.i.i.i24, i64 %add70
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8
  store i8 0, ptr %call5.i.i.i.i.i.i24, align 1
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i24, i64 1
  %sub.i.i.i.i.i28 = add nsw i64 %12, 63
  %cmp.i.i.i.i.i.i.i29 = icmp eq i64 %sub.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i29, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35, label %if.then.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i30:                      ; preds = %if.then.i.i.i.i.i23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i27, i8 0, i64 %sub.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35:             ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33, %if.then.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i30
  %__first.addr.0.i.i.i.i.i31 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33 ], [ %incdec.ptr.i.i.i.i.i27, %if.then.i.i.i.i.i23 ], [ %add.ptr.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i30 ]
  store ptr %__first.addr.0.i.i.i.i.i31, ptr %1, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #21
  %13 = load ptr, ptr %buf68, align 8
  %14 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #21
  %15 = load ptr, ptr %buf_.i72, align 8
  %16 = load i32, ptr %line_number, align 4
  %17 = load i32, ptr %column, align 4
  %call76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %sub.ptr.sub.i39, ptr noundef nonnull @.str.148, ptr noundef %call74, ptr noundef %15, i32 noundef %16, i32 noundef %17) #21
  %18 = load ptr, ptr %buf68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #21
  %call.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #21
  %cmp.i42 = icmp eq ptr %18, null
  br i1 %cmp.i42, label %if.then.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46

if.then.i45:                                      ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35
  %call.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %add.ptr.i44 = getelementptr inbounds i8, ptr %18, i64 %call.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull %18, ptr noundef nonnull %add.ptr.i44)
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #21
  %19 = load ptr, ptr %buf68, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIcSaIcEED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit49

_ZNSt6vectorIcSaIcEED2Ev.exit49:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46, %if.then.i.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf68) #21
  br label %cleanup

if.else81:                                        ; preds = %if.end64
  %add85 = add i64 %12, %11
  %add86 = add i64 %add85, 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i50)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #21
  %cmp.i.i51 = icmp slt i64 %add86, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50) #21
  br i1 %cmp.i.i51, label %if.then.i.i65, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52

if.then.i.i65:                                    ; preds = %if.else81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #23
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52: ; preds = %if.else81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i50)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %buf82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #21
  %cmp.not.i.i.i.i53 = icmp eq i64 %add86, 0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64, label %if.then.i.i.i.i.i54

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf82, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66

if.then.i.i.i.i.i54:                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52
  %call5.i.i.i.i.i.i55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add86) #24
  store ptr %call5.i.i.i.i.i.i55, ptr %buf82, align 8
  %add.ptr.i.i.i56 = getelementptr i8, ptr %call5.i.i.i.i.i.i55, i64 %add86
  store ptr %add.ptr.i.i.i56, ptr %_M_end_of_storage.i.i.i57, align 8
  store i8 0, ptr %call5.i.i.i.i.i.i55, align 1
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i55, i64 1
  %sub.i.i.i.i.i59 = add nsw i64 %add85, 63
  %cmp.i.i.i.i.i.i.i60 = icmp eq i64 %sub.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i.i.i.i60, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %if.then.i.i.i.i.i54
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i58, i8 0, i64 %sub.i.i.i.i.i59, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66:             ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64, %if.then.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i.i61
  %__first.addr.0.i.i.i.i.i62 = phi ptr [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64 ], [ %incdec.ptr.i.i.i.i.i58, %if.then.i.i.i.i.i54 ], [ %add.ptr.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i61 ]
  store ptr %__first.addr.0.i.i.i.i.i62, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #21
  %20 = load ptr, ptr %buf82, align 8
  %21 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #21
  %22 = load ptr, ptr %buf_.i71, align 8
  %23 = load ptr, ptr %buf_.i72, align 8
  %24 = load i32, ptr %line_number, align 4
  %25 = load i32, ptr %column, align 4
  %call93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %sub.ptr.sub.i70, ptr noundef nonnull @.str.149, ptr noundef %call90, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25) #21
  %26 = load ptr, ptr %buf82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #21
  %call.i73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #21
  %cmp.i74 = icmp eq ptr %26, null
  br i1 %cmp.i74, label %if.then.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78

if.then.i77:                                      ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66
  %call.i.i75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %add.ptr.i76 = getelementptr inbounds i8, ptr %26, i64 %call.i.i75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull %26, ptr noundef nonnull %add.ptr.i76)
  %call97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #21
  %27 = load ptr, ptr %buf82, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIcSaIcEED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit81

_ZNSt6vectorIcSaIcEED2Ev.exit81:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78, %if.then.i.i.i80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf82) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit49, %_ZNSt6vectorIcSaIcEED2Ev.exit81, %if.then49, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #21
  %28 = load ptr, ptr %buf_.i72, align 8
  %cmp.i.i.i.i = icmp ne ptr %28, null
  %cmp.i.i.i = icmp ne ptr %28, %buf_st_.i.i.i
  %29 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %29, label %if.then.i.i82, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i82:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %28) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i82
  %30 = load ptr, ptr %buf_.i71, align 8
  %cmp.i.i.i.i84 = icmp ne ptr %30, null
  %cmp.i.i.i86 = icmp ne ptr %30, %buf_st_.i.i.i85
  %31 = select i1 %cmp.i.i.i.i84, i1 %cmp.i.i.i86, i1 false
  br i1 %31, label %if.then.i.i87, label %_ZN4node9Utf8ValueD2Ev.exit88

if.then.i.i87:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %30) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit88

_ZN4node9Utf8ValueD2Ev.exit88:                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i.i87
  br i1 %call45, label %nrvo.skipdtor, label %for.cond

nrvo.skipdtor:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit88, %for.cond, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PrintCurrentStackTraceEPN2v87IsolateENS_16StackTracePrefixE(ptr noundef %isolate, i32 noundef %prefix) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef %isolate, i32 noundef 10)
  %cmp.i.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef %isolate, ptr nonnull %call, i32 noundef %prefix)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr %err.coerce, ptr %message.coerce, i1 noundef zeroext %add_source_line) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.84", align 1
  %reason = alloca %"class.node::Utf8Value", align 8
  %added_exception_line = alloca i8, align 1
  %source = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call14 = tail call ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %err.coerce, ptr %context.coerce) #21
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %reason, ptr noundef %isolate, ptr %call14) #21
  br i1 %add_source_line, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_ZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb(ptr noalias align 8 %source, ptr noundef %isolate, ptr %context.coerce, ptr %message.coerce, ptr noundef %added_exception_line)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %source) #21
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 1, i8 noundef signext 10) #21
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 16
  %0 = load ptr, ptr %buf_.i.i, align 8, !noalias !10
  %1 = load i64, ptr %reason, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 1, i8 noundef signext 10) #21, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #21
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  %call47 = call ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  %cmp.i = icmp eq ptr %call47, null
  br i1 %cmp.i, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.end
  call fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias align 8 %ref.tmp53, ptr noundef %isolate, ptr nonnull %call47, i32 noundef 0)
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.end
  %2 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %2, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 24
  %cmp.i.i.i = icmp ne ptr %2, %buf_st_.i.i.i
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %if.end59
  call void @free(ptr noundef nonnull %2) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end59, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb(ptr noalias nonnull align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr nonnull %message.coerce, ptr noundef nonnull captures(none) initializes((0, 1)) %added_exception_line) unnamed_addr #3 {
entry:
  %try_catch.i = alloca %"class.v8::TryCatch", align 8
  %handle_scope.i51 = alloca %"class.v8::HandleScope", align 8
  %argv.i = alloca [3 x %"class.v8::Local"], align 16
  %error_source_utf8.i = alloca %"class.node::Utf8Value", align 8
  %ref.tmp92.i = alloca %"class.std::allocator.84", align 1
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %encoded_source = alloca %"class.node::Utf8Value", align 8
  %sourceline = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp31 = alloca %"class.v8::ScriptOrigin", align 8
  %ref.tmp39 = alloca %"class.v8::ScriptOrigin", align 8
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %filename = alloca %"class.node::Utf8Value", align 8
  %filename_string = alloca ptr, align 8
  %linenum = alloca i32, align 4
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca ptr, align 8
  %underline_buf = alloca [1024 x i8], align 16
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.84", align 1
  %call9 = tail call ptr @_ZNK2v87Message13GetSourceLineENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #21
  %cmp.i.i301 = icmp eq ptr %call9, null
  br i1 %cmp.i.i301, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %encoded_source, ptr noundef %isolate, ptr %call9) #21
  %buf_.i = getelementptr inbounds nuw i8, ptr %encoded_source, i64 16
  %0 = load ptr, ptr %buf_.i, align 8
  %1 = load i64, ptr %encoded_source, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  store i8 0, ptr %added_exception_line, align 1
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, ptr noundef nonnull @.str.155, i64 noundef 0) #21
  %cmp.not = icmp eq i64 %call28, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #21
  br label %cleanup219

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  br i1 %call.i, label %if.end.i49, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i49:                                       ; preds = %if.end
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #21
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i49
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i49
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %if.end.i49 ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #21
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %if.end, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  %source_map_url_.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 32
  %retval.i268.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i271, align 8
  %cmp.i = icmp eq ptr %retval.i268.sroa.0.0.copyload, null
  br i1 %cmp.i, label %if.end62, label %land.rhs

land.rhs:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  %source_map_url_.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 32
  %retval.i265.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i, align 8
  %12 = load i64, ptr %retval.i265.sroa.0.0.copyload, align 8
  %and.i.i = and i64 %12, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.rhs
  %sub.i18.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i18.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i = add i64 %14, 11
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i16, ptr %15, align 2
  %cmp.i289.not = icmp eq i16 %16, 131
  br i1 %cmp.i289.not, label %if.end5.i, label %land.end

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i297 = add i64 %12, 39
  %17 = inttoptr i64 %sub.i.i297 to ptr
  %18 = load i64, ptr %17, align 8
  %shr.i.mask = and i64 %18, -4294967296
  %cmp7.i = icmp ne i64 %shr.i.mask, 21474836480
  br label %land.end

land.end:                                         ; preds = %if.end5.i, %land.rhs, %if.end.i
  %19 = phi i1 [ true, %if.end.i ], [ true, %land.rhs ], [ %cmp7.i, %if.end5.i ]
  %cmp47 = icmp ne ptr %retval.0.i, null
  %or.cond = and i1 %cmp47, %19
  br i1 %or.cond, label %land.lhs.true48, label %if.end62

land.lhs.true48:                                  ; preds = %land.end
  %source_maps_enabled_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1405
  %20 = load i8, ptr %source_maps_enabled_.i, align 1
  %tobool.i50 = trunc i8 %20 to i1
  br i1 %tobool.i50, label %if.then50, label %if.end62

if.then50:                                        ; preds = %land.lhs.true48
  call void @llvm.lifetime.start.p0(ptr nonnull %try_catch.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %argv.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %error_source_utf8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92.i)
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i, ptr noundef nonnull %isolate) #21, !noalias !16
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i51, ptr noundef nonnull %isolate) #21, !noalias !16
  %cmp.i.i.i.i52 = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i.i52, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i60, label %if.end.i.i.i53

if.end.i.i.i53:                                   ; preds = %if.then50
  %call5.i.i.i54 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21, !noalias !16
  %cmp.i.i.i55 = icmp ult i32 %call5.i.i.i54, 40
  br i1 %cmp.i.i.i55, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i60, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i56

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i56: ; preds = %if.end.i.i.i53
  %21 = load i64, ptr %context.coerce, align 8, !noalias !16
  %sub.i.i.i.i.i57 = add i64 %21, 47
  %22 = inttoptr i64 %sub.i.i.i.i.i57 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !16
  %sub.i.i30.i.i.i58 = add i64 %23, 327
  %24 = inttoptr i64 %sub.i.i30.i.i.i58 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8, !noalias !16
  %cmp12.not.i.i.i59 = icmp eq ptr %27, %26
  br i1 %cmp12.not.i.i.i59, label %if.end.i12.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i60

if.end.i12.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i56
  %sub.i.i18.i.i68 = add i64 %23, 271
  %28 = inttoptr i64 %sub.i.i18.i.i68 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !16
  %30 = inttoptr i64 %29 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i60

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i60: ; preds = %if.end.i12.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i56, %if.end.i.i.i53, %if.then50
  %retval.0.i.i61 = phi ptr [ %30, %if.end.i12.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i56 ], [ null, %if.end.i.i.i53 ], [ null, %if.then50 ]
  %call10.i = call ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21, !noalias !16
  %call19.i = call i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #21, !noalias !16
  %ref.tmp.sroa.28.0.extract.shift.i = lshr i64 %call19.i, 32
  %ref.tmp.sroa.28.0.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.28.0.extract.shift.i to i32
  %tobool.i.i = trunc i64 %call19.i to i1
  br i1 %tobool.i.i, label %_ZNO2v85MaybeIiE8FromJustEv.exit135.i, label %if.then.i134.i

if.then.i134.i:                                   ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i60
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21, !noalias !16
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit135.i

_ZNO2v85MaybeIiE8FromJustEv.exit135.i:            ; preds = %if.then.i134.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i60
  %call27.i = call i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #21, !noalias !16
  %ref.tmp21.sroa.29.0.extract.shift.i = lshr i64 %call27.i, 32
  %ref.tmp21.sroa.29.0.extract.trunc.i = trunc nuw i64 %ref.tmp21.sroa.29.0.extract.shift.i to i32
  %tobool.i172.i = trunc i64 %call27.i to i1
  br i1 %tobool.i172.i, label %_ZNO2v85MaybeIiE8FromJustEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit135.i
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21, !noalias !16
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit.i

_ZNO2v85MaybeIiE8FromJustEv.exit.i:               ; preds = %if.then.i.i, %_ZNO2v85MaybeIiE8FromJustEv.exit135.i
  store ptr %call10.i, ptr %argv.i, align 16, !noalias !16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 8
  %call30.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef nonnull %isolate, i32 noundef %ref.tmp.sroa.28.0.extract.trunc.i) #21, !noalias !16
  store ptr %call30.i, ptr %arrayinit.element.i, align 8, !noalias !16
  %arrayinit.element37.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 16
  %call39.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef nonnull %isolate, i32 noundef %ref.tmp21.sroa.29.0.extract.trunc.i) #21, !noalias !16
  store ptr %call39.i, ptr %arrayinit.element37.i, align 16, !noalias !16
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i61, i64 2728
  %31 = load ptr, ptr %principal_realm_.i.i, align 8, !noalias !16
  %vtable.i.i = load ptr, ptr %31, align 8, !noalias !16
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 312
  %32 = load ptr, ptr %vfn.i.i, align 8, !noalias !16
  %call2.i.i = call ptr %32(ptr noundef nonnull align 8 dereferenceable(872) %31) #21, !noalias !16
  %33 = ptrtoint ptr %isolate to i64
  %add1.i.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i to ptr
  %call69.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i, ptr %context.coerce, ptr %34, i32 noundef 3, ptr noundef nonnull %argv.i) #21, !noalias !16
  %cmp.i.i.not.i = icmp eq ptr %call69.i, null
  br i1 %cmp.i.i.not.i, label %if.then.i67, label %if.end.i62

if.then.i67:                                      ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

if.end.i62:                                       ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit.i
  %35 = load i64, ptr %call69.i, align 8, !noalias !16
  %and.i.i63 = and i64 %35, 3
  %cmp.i179.i = icmp eq i64 %and.i.i63, 1
  br i1 %cmp.i179.i, label %if.end.i.i64, label %if.then77.i

if.end.i.i64:                                     ; preds = %if.end.i62
  %sub.i193.i = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i193.i to ptr
  %37 = load i64, ptr %36, align 8, !noalias !16
  %sub.i.i65 = add i64 %37, 11
  %38 = inttoptr i64 %sub.i.i65 to ptr
  %39 = load i16, ptr %38, align 2, !noalias !16
  %cmp.i.i66 = icmp ult i16 %39, 128
  br i1 %cmp.i.i66, label %if.end78.i, label %if.then77.i

if.then77.i:                                      ; preds = %if.end.i.i64, %if.end.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

if.end78.i:                                       ; preds = %if.end.i.i64
  store i8 1, ptr %added_exception_line, align 1, !noalias !16
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %error_source_utf8.i, ptr noundef nonnull %isolate, ptr nonnull %call69.i) #21, !noalias !16
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %error_source_utf8.i, i64 16
  %40 = load ptr, ptr %buf_.i.i, align 8, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i) #21, !noalias !16
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i) #21
  %cmp.i13.i = icmp eq ptr %40, null
  br i1 %cmp.i13.i, label %if.then.i15.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

if.then.i15.i:                                    ; preds = %if.end78.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %if.end78.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 %call.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %40, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i) #21
  %41 = load ptr, ptr %buf_.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i = icmp ne ptr %41, null
  %buf_st_.i.i.i.i = getelementptr inbounds nuw i8, ptr %error_source_utf8.i, i64 24
  %cmp.i.i.i16.i = icmp ne ptr %41, %buf_st_.i.i.i.i
  %42 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i16.i, i1 false
  br i1 %42, label %if.then.i.i.i, label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @free(ptr noundef nonnull %41) #21
  br label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit: ; preds = %if.then.i67, %if.then77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %if.then.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i51) #21
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %try_catch.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i51)
  call void @llvm.lifetime.end.p0(ptr nonnull %argv.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %error_source_utf8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92.i)
  %43 = load i8, ptr %added_exception_line, align 1
  %tobool59 = trunc i8 %43 to i1
  br i1 %tobool59, label %cleanup219, label %nrvo.unused

nrvo.unused:                                      ; preds = %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %if.end62

if.end62:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %nrvo.unused, %land.lhs.true48, %land.end
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %origin, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  %call66 = call ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %filename, ptr noundef nonnull %isolate, ptr %call66) #21
  %buf_.i69 = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %44 = load ptr, ptr %buf_.i69, align 8
  store ptr %44, ptr %filename_string, align 8
  %call80 = call i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #21
  %ref.tmp74.sroa.239.0.extract.shift = lshr i64 %call80, 32
  %ref.tmp74.sroa.239.0.extract.trunc = trunc nuw i64 %ref.tmp74.sroa.239.0.extract.shift to i32
  %tobool.i284 = trunc i64 %call80 to i1
  br i1 %tobool.i284, label %_ZNO2v85MaybeIiE8FromJustEv.exit, label %if.then.i277

if.then.i277:                                     ; preds = %if.end62
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit

_ZNO2v85MaybeIiE8FromJustEv.exit:                 ; preds = %if.then.i277, %if.end62
  store i32 %ref.tmp74.sroa.239.0.extract.trunc, ptr %linenum, align 4
  %resource_line_offset_.i = getelementptr inbounds nuw i8, ptr %origin, i64 16
  %45 = load i32, ptr %resource_line_offset_.i, align 8
  %sub = sub nsw i32 %ref.tmp74.sroa.239.0.extract.trunc, %45
  %cmp83 = icmp eq i32 %sub, 1
  %resource_column_offset_.i = getelementptr inbounds nuw i8, ptr %origin, i64 20
  %46 = load i32, ptr %resource_column_offset_.i, align 4
  %cond = select i1 %cmp83, i32 %46, i32 0
  %call91 = call i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #21
  %tobool.i256 = trunc i64 %call91 to i1
  %ref.tmp85.sroa.240.0.extract.shift = lshr i64 %call91, 32
  %ref.tmp85.sroa.240.0.extract.trunc = trunc nuw i64 %ref.tmp85.sroa.240.0.extract.shift to i32
  %cond.i258 = select i1 %tobool.i256, i32 %ref.tmp85.sroa.240.0.extract.trunc, i32 0
  %call100 = call i64 @_ZNK2v87Message12GetEndColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #21
  %tobool.i = trunc i64 %call100 to i1
  %ref.tmp94.sroa.241.0.extract.shift = lshr i64 %call100, 32
  %ref.tmp94.sroa.241.0.extract.trunc = trunc nuw i64 %ref.tmp94.sroa.241.0.extract.shift to i32
  %cond.i = select i1 %tobool.i, i32 %ref.tmp94.sroa.241.0.extract.trunc, i32 0
  %cmp103.not = icmp slt i32 %cond.i258, %cond
  br i1 %cmp103.not, label %if.end116, label %do.body

do.body:                                          ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit
  %cmp105.not = icmp slt i32 %cond.i, %cond.i258
  br i1 %cmp105.not, label %do.body110, label %do.end113

do.body110:                                       ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args)
  unreachable

do.end113:                                        ; preds = %do.body
  %sub114 = sub nsw i32 %cond.i258, %cond
  %sub115 = sub nsw i32 %cond.i, %cond
  br label %if.end116

if.end116:                                        ; preds = %do.end113, %_ZNO2v85MaybeIiE8FromJustEv.exit
  %start.0 = phi i32 [ %sub114, %do.end113 ], [ %cond.i258, %_ZNO2v85MaybeIiE8FromJustEv.exit ]
  %end.0 = phi i32 [ %sub115, %do.end113 ], [ %cond.i, %_ZNO2v85MaybeIiE8FromJustEv.exit ]
  %call118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #21
  store ptr %call118, ptr %ref.tmp117, align 8
  call void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %buf, ptr noundef nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(8) %filename_string, ptr noundef nonnull align 4 dereferenceable(4) %linenum, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #22
  %call120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  %cmp121.not = icmp eq i64 %call120, 0
  br i1 %cmp121.not, label %do.body126, label %do.end131

do.body126:                                       ; preds = %if.end116
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_0)
  unreachable

do.end131:                                        ; preds = %if.end116
  store i8 1, ptr %added_exception_line, align 1
  %cmp132 = icmp sgt i32 %start.0, %end.0
  %cmp133 = icmp slt i32 %start.0, 0
  %or.cond2 = or i1 %cmp133, %cmp132
  br i1 %or.cond2, label %if.then137, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %do.end131
  %conv = sext i32 %end.0 to i64
  %call135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #21
  %cmp136 = icmp ult i64 %call135, %conv
  br i1 %cmp136, label %if.then137, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false134
  %cmp13982.not = icmp eq i32 %start.0, 0
  br i1 %cmp13982.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %start.0 to i64
  br label %for.body

if.then137:                                       ; preds = %lor.lhs.false134, %do.end131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  br label %cleanup217

for.body:                                         ; preds = %for.body.preheader, %do.end160
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %do.end160 ]
  %call141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, i64 noundef %indvars.iv) #21
  %47 = load i8, ptr %call141, align 1
  %cmp143 = icmp eq i8 %47, 0
  %cmp145 = icmp samesign ugt i64 %indvars.iv, 1019
  %or.cond3 = select i1 %cmp143, i1 true, i1 %cmp145
  br i1 %or.cond3, label %for.end.loopexit.split.loop.exit, label %do.end160

do.end160:                                        ; preds = %for.body
  %call162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, i64 noundef %indvars.iv) #21
  %48 = load i8, ptr %call162, align 1
  %cmp164 = icmp eq i8 %48, 9
  %cond165 = select i1 %cmp164, i8 9, i8 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %underline_buf, i64 %indvars.iv
  store i8 %cond165, ptr %arrayidx, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %do.end160, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %off.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %49, %for.end.loopexit.split.loop.exit ], [ %start.0, %do.end160 ]
  %cmp16986 = icmp slt i32 %start.0, %end.0
  br i1 %cmp16986, label %for.body170.preheader, label %do.body198

for.body170.preheader:                            ; preds = %for.end
  %50 = zext nneg i32 %start.0 to i64
  %51 = zext i32 %off.0.lcssa to i64
  %52 = add i32 %end.0, %off.0.lcssa
  %53 = sub i32 %52, %start.0
  br label %for.body170

for.body170:                                      ; preds = %for.body170.preheader, %do.end191
  %indvars.iv96 = phi i64 [ %51, %for.body170.preheader ], [ %indvars.iv.next97, %do.end191 ]
  %indvars.iv94 = phi i64 [ %50, %for.body170.preheader ], [ %indvars.iv.next95, %do.end191 ]
  %call172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, i64 noundef %indvars.iv94) #21
  %54 = load i8, ptr %call172, align 1
  %cmp174 = icmp eq i8 %54, 0
  %cmp176 = icmp samesign ugt i64 %indvars.iv96, 1019
  %or.cond4 = select i1 %cmp174, i1 true, i1 %cmp176
  br i1 %or.cond4, label %do.body198.loopexit.split.loop.exit106, label %do.end191

do.end191:                                        ; preds = %for.body170
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %arrayidx194 = getelementptr inbounds nuw i8, ptr %underline_buf, i64 %indvars.iv96
  store i8 94, ptr %arrayidx194, align 1
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %55 = trunc nuw i64 %indvars.iv.next95 to i32
  %cmp169 = icmp sgt i32 %end.0, %55
  br i1 %cmp169, label %for.body170, label %do.body198, !llvm.loop !20

do.body198.loopexit.split.loop.exit106:           ; preds = %for.body170
  %56 = trunc nuw i64 %indvars.iv96 to i32
  br label %do.body198

do.body198:                                       ; preds = %do.end191, %do.body198.loopexit.split.loop.exit106, %for.end
  %off.1.lcssa = phi i32 [ %off.0.lcssa, %for.end ], [ %56, %do.body198.loopexit.split.loop.exit106 ], [ %53, %do.end191 ]
  %cmp199 = icmp samesign ugt i32 %off.1.lcssa, 1020
  br i1 %cmp199, label %do.body205, label %do.end210

do.body205:                                       ; preds = %do.body198
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_3)
  unreachable

do.end210:                                        ; preds = %do.body198
  %inc211 = add nuw nsw i32 %off.1.lcssa, 1
  %idxprom212 = zext nneg i32 %off.1.lcssa to i64
  %arrayidx213 = getelementptr inbounds nuw i8, ptr %underline_buf, i64 %idxprom212
  store i8 10, ptr %arrayidx213, align 1
  %conv215 = zext nneg i32 %inc211 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull %underline_buf, i64 noundef %conv215, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #21
  %call.i70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %buf) #21, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i70) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #21
  br label %cleanup217

cleanup217:                                       ; preds = %do.end210, %if.then137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  %57 = load ptr, ptr %buf_.i69, align 8
  %cmp.i.i.i.i71 = icmp ne ptr %57, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 24
  %cmp.i.i.i72 = icmp ne ptr %57, %buf_st_.i.i.i
  %58 = select i1 %cmp.i.i.i.i71, i1 %cmp.i.i.i72, i1 false
  br i1 %58, label %if.then.i.i73, label %cleanup219

if.then.i.i73:                                    ; preds = %cleanup217
  call void @free(ptr noundef nonnull %57) #21
  br label %cleanup219

cleanup219:                                       ; preds = %if.then.i.i73, %cleanup217, %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #21
  %59 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i75 = icmp ne ptr %59, null
  %buf_st_.i.i.i76 = getelementptr inbounds nuw i8, ptr %encoded_source, i64 24
  %cmp.i.i.i77 = icmp ne ptr %59, %buf_st_.i.i.i76
  %60 = select i1 %cmp.i.i.i.i75, i1 %cmp.i.i.i77, i1 false
  br i1 %60, label %if.then.i.i78, label %_ZN4node9Utf8ValueD2Ev.exit79

if.then.i.i78:                                    ; preds = %cleanup219
  call void @free(ptr noundef nonnull %59) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit79

_ZN4node9Utf8ValueD2Ev.exit79:                    ; preds = %cleanup219, %if.then.i.i78
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchEE4args)
  unreachable

do.end6:                                          ; preds = %entry
  %call8 = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %call13 = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  tail call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr %call8, ptr %call13, i1 noundef zeroext true)
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %info) local_unnamed_addr #6 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name) #21
  %0 = load ptr, ptr @stderr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %function = getelementptr inbounds nuw i8, ptr %info, i64 16
  %1 = load ptr, ptr %function, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str.9, ptr %1
  %2 = load ptr, ptr %info, align 8
  %tobool2.not = icmp eq ptr %2, null
  %cond7 = select i1 %tobool2.not, ptr @.str.10, ptr %2
  %message = getelementptr inbounds nuw i8, ptr %info, i64 8
  %3 = load ptr, ptr %message, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %call, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond7, ptr noundef %3) #22
  %4 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %5) #21
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %6) #21
  %7 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %7)
  call void @abort() #23
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define dso_local void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef %isolate, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21, !noalias !24
  br i1 %call.i, label %_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchEE4args), !noalias !24
  unreachable

_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE.exit: ; preds = %entry
  %call8.i = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21, !noalias !24
  %call13.i = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21, !noalias !24
  call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %isolate, ptr %context.coerce, ptr %call8.i, ptr %call13.i, i1 noundef zeroext true)
  call fastcc void @_ZN4nodeL21PrintToStderrAndFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef captures(none) %env, ptr %er.coerce, ptr %message.coerce, i32 noundef %mode) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %added_exception_line = alloca i8, align 1
  %source = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i127 = icmp eq ptr %message.coerce, null
  br i1 %cmp.i127, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #21
  %cmp.i124 = icmp eq ptr %er.coerce, null
  br i1 %cmp.i124, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call9 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce) #21
  br i1 %call9, label %if.then10, label %if.end41

if.then10:                                        ; preds = %land.lhs.true
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  %call31 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce, ptr %call2.i, ptr %4) #21
  %cmp.i.i.not = icmp eq ptr %call31, null
  br i1 %cmp.i.i.not, label %cleanup121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %5 = load i64, ptr %call31, align 8
  %and.i = and i64 %5, 3
  %cmp.i185 = icmp eq i64 %and.i, 1
  br i1 %cmp.i185, label %if.end.i, label %if.end41

if.end.i:                                         ; preds = %lor.lhs.false
  %sub.i196 = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i196 to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i to ptr
  %9 = load i16, ptr %8, align 2
  %cmp.i183 = icmp ult i16 %9, 128
  br i1 %cmp.i183, label %cleanup121, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false, %if.end.i, %land.lhs.true, %if.end
  %err_obj.sroa.0.0 = phi ptr [ null, %if.end ], [ %er.coerce, %if.end.i ], [ null, %land.lhs.true ], [ %er.coerce, %lor.lhs.false ]
  %10 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i17 = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i17, align 8
  %vtable.i18 = load ptr, ptr %11, align 8
  %vfn.i19 = getelementptr inbounds nuw i8, ptr %vtable.i18, i64 64
  %12 = load ptr, ptr %vfn.i19, align 8
  %call2.i20 = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #21
  call fastcc void @_ZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb(ptr noalias align 8 %source, ptr noundef %10, ptr %call2.i20, ptr nonnull %message.coerce, ptr noundef %added_exception_line)
  %13 = load i8, ptr %added_exception_line, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.end56, label %cleanup

if.end56:                                         ; preds = %if.end41
  %14 = load ptr, ptr %principal_realm_.i.i17, align 8
  %vtable.i22 = load ptr, ptr %14, align 8
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 64
  %15 = load ptr, ptr %vfn.i23, align 8
  %call2.i24 = call ptr %15(ptr noundef nonnull align 8 dereferenceable(872) %14) #21
  %call63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #21
  %16 = extractvalue { i64, ptr } %call63, 0
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i24) #21
  %cmp5.i = icmp ugt i64 %16, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end56
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #21
  br label %if.then79

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end56
  %17 = extractvalue { i64, ptr } %call63, 1
  %conv.i = trunc nuw nsw i64 %16 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %17, i32 noundef 0, i32 noundef %conv.i) #21
  %cmp.i.i161 = icmp ne ptr %call11.i, null
  %cmp.i = icmp ne ptr %err_obj.sroa.0.0, null
  %spec.select = select i1 %cmp.i.i161, i1 %cmp.i, i1 false
  br i1 %spec.select, label %lor.lhs.false75, label %if.then79

lor.lhs.false75:                                  ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %land.lhs.true76, label %do.body

land.lhs.true76:                                  ; preds = %lor.lhs.false75
  %call78 = call noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %err_obj.sroa.0.0) #21
  br i1 %call78, label %do.body, label %if.then79

if.then79:                                        ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %land.lhs.true76, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %printed_error_.i = getelementptr inbounds nuw i8, ptr %env, i64 1400
  %18 = load i8, ptr %printed_error_.i, align 8
  %tobool.i27 = trunc i8 %18 to i1
  br i1 %tobool.i27, label %cleanup, label %if.end82

if.end82:                                         ; preds = %if.then79
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_processL9tty_mutexE) #21
  store i8 1, ptr %printed_error_.i, align 8
  call void @_ZN4node10ResetStdioEv() #21
  %19 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %source) #22
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_processL9tty_mutexE) #21
  br label %cleanup

do.body:                                          ; preds = %lor.lhs.false75, %land.lhs.true76
  %20 = load ptr, ptr %principal_realm_.i.i17, align 8
  %vtable.i30 = load ptr, ptr %20, align 8
  %vfn.i31 = getelementptr inbounds nuw i8, ptr %vtable.i30, i64 64
  %21 = load ptr, ptr %vfn.i31, align 8
  %call2.i32 = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #21
  %isolate_data_.i.i33 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %22 = load ptr, ptr %isolate_data_.i.i33, align 8
  %arrow_message_private_symbol_.i.i34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %23 = load ptr, ptr %arrow_message_private_symbol_.i.i34, align 8
  %call110 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %err_obj.sroa.0.0, ptr %call2.i32, ptr %23, ptr nonnull %call11.i) #21
  %24 = and i16 %call110, 257
  %cond.i.not = icmp eq i16 %24, 257
  br i1 %cond.i.not, label %cleanup, label %do.body117

do.body117:                                       ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeEE4args)
  unreachable

cleanup:                                          ; preds = %do.body, %if.then79, %if.end41, %if.end82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source) #21
  br label %cleanup121

cleanup121:                                       ; preds = %if.then10, %if.end.i, %cleanup
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup121
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10ResetStdioEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node12OnFatalErrorEPKcS1_(ptr noundef %location, ptr noundef %message) local_unnamed_addr #6 {
entry:
  %location.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.84", align 1
  store ptr %location, ptr %location.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %tobool.not = icmp eq ptr %location, null
  %0 = load ptr, ptr @stderr, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %location.addr, ptr noundef nonnull align 8 dereferenceable(8) %message.addr) #22
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %message.addr) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #21
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #21
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_on_fatalerror2 = getelementptr inbounds nuw i8, ptr %1, i64 391
  %2 = load i8, ptr %report_on_fatalerror2, align 1
  %tobool3 = trunc i8 %2 to i1
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #21
  br i1 %tobool3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %message.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef %call, ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %5) #21
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %6) #21
  %7 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %7)
  call void @abort() #23
  unreachable
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

declare noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() local_unnamed_addr #0

declare void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node15OOMErrorHandlerEPKcRKN2v810OOMDetailsE(ptr noundef %location, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %details) local_unnamed_addr #6 {
entry:
  %location.addr = alloca ptr, align 8
  %message = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.84", align 1
  store ptr %location, ptr %location.addr, align 8
  store atomic i8 1, ptr @_ZN4nodeL9is_in_oomE.0 seq_cst, align 1
  %0 = load i8, ptr %details, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @.str.15, ptr @.str.16
  store ptr %cond, ptr %message, align 8
  %tobool1.not = icmp eq ptr %location, null
  %1 = load ptr, ptr @stderr, align 8
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %location.addr, ptr noundef nonnull align 8 dereferenceable(8) %message) #22
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %message) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #21
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #21
  %2 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_on_fatalerror3 = getelementptr inbounds nuw i8, ptr %2, i64 391
  %3 = load i8, ptr %report_on_fatalerror3, align 1
  %tobool4 = trunc i8 %3 to i1
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #21
  br i1 %tobool4, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %message, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef %call, ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %6) #21
  %7 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %7) #21
  %8 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %8)
  call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, ptr } @_ZN4node31ModifyCodeGenerationFromStringsEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEEb(ptr nonnull %context.coerce, ptr %source.coerce, i1 noundef zeroext %is_code_like) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %argv = alloca [1 x %"class.v8::Local"], align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #21
  %call8 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %cmp = icmp ult i32 %call8, 37
  br i1 %cmp, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %cleanup, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %cleanup

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i18.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i18.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp13 = icmp eq i64 %8, 0
  br i1 %cmp13, label %cleanup, label %if.end17

if.end17:                                         ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %source_maps_enabled_.i = getelementptr inbounds nuw i8, ptr %9, i64 1405
  %10 = load i8, ptr %source_maps_enabled_.i, align 1
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end17
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %9, i64 873
  %11 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %if.end52

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %land.lhs.true
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 872
  %12 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i, label %if.end52, label %if.then20

if.then20:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %13) #21
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %9, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 0, ptr %mode_.i, align 8
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %14 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 616
  %15 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %15(ptr noundef nonnull align 8 dereferenceable(872) %14) #21
  store ptr %source.coerce, ptr %argv, align 8
  %call30 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call44 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr nonnull %context.coerce, ptr %call30, i32 noundef 1, ptr noundef nonnull %argv) #21
  call void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  br label %if.end52

if.end52:                                         ; preds = %land.lhs.true, %if.then20, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end17
  %16 = load i64, ptr %context.coerce, align 8
  %sub.i = add i64 %16, 47
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i64, ptr %17, align 8
  %sub.i127 = add i64 %18, 303
  %19 = inttoptr i64 %sub.i127 to ptr
  %20 = load i64, ptr %19, align 8
  %call4.i = call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %16) #21
  %call.i134 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i, i64 noundef %20) #21
  %21 = load i64, ptr %call.i134, align 8
  %and.i.i = and i64 %21, 3
  %cmp.i.i144 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i144, label %if.end.i, label %lor.rhs

if.end.i:                                         ; preds = %if.end52
  %sub.i18.i = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i18.i to ptr
  %23 = load i64, ptr %22, align 8
  %sub.i.i = add i64 %23, 11
  %24 = inttoptr i64 %sub.i.i to ptr
  %25 = load i16, ptr %24, align 2
  %cmp.i.not = icmp eq i16 %25, 131
  br i1 %cmp.i.not, label %if.end5.i, label %lor.rhs

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i155 = add i64 %21, 39
  %26 = inttoptr i64 %sub.i.i155 to ptr
  %27 = load i64, ptr %26, align 8
  %shr.i.mask = and i64 %27, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.end52, %if.end.i, %if.end5.i
  %call62 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i134) #21
  %28 = zext i1 %call62 to i8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end5.i, %lor.rhs, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %entry
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit ], [ 1, %entry ], [ 1, %if.end5.i ], [ %28, %lor.rhs ], [ 1, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ 1, %if.end.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr null, 1
  ret { i8, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  br i1 %call, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  %mode_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %mode_, align 8
  %cmp = icmp ne i32 %0, 1
  %or.cond.not = select i1 %call2, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end34, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #21
  %call5 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  %call8 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  %call12 = call noundef zeroext i1 @_ZNK2v88TryCatch11CanContinueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  %not.call12 = xor i1 %call12, true
  %cond = zext i1 %not.call12 to i32
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %3 = load ptr, ptr %env_, align 8
  %isolate_.i1 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %isolate_.i1, align 8
  %call20 = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %4, ptr %call5) #21
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %message.sroa.0.0 = phi ptr [ %call20, %if.then14 ], [ %call8, %if.then ]
  %5 = load ptr, ptr %env_, align 8
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef %5, ptr %call5, ptr %message.sroa.0.0, i32 noundef %cond)
  %6 = load ptr, ptr %env_, align 8
  call void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872) %6, i32 noundef 7) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  br label %if.end34

if.end34:                                         ; preds = %if.end, %land.lhs.true, %entry
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch11CanContinueEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef %env, ptr %error.coerce, ptr %message.coerce, i32 noundef range(i32 0, 2) %enhance_stack) unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.84", align 1
  %argv.i40 = alloca [1 x %"class.v8::Local"], align 8
  %argv.i = alloca [1 x %"class.v8::Local"], align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %trace = alloca %"class.node::Utf8Value", align 8
  %report_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.84", align 1
  %arrow_string = alloca %"class.node::Utf8Value", align 8
  %message237 = alloca %"class.node::Utf8Value", align 8
  %ref.tmp243 = alloca %"class.std::basic_string_view", align 8
  %name_string = alloca %"class.node::Utf8Value", align 8
  %message_string = alloca %"class.node::Utf8Value", align 8
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %arrow_string276 = alloca %"class.node::Utf8Value", align 8
  %argv0 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::allocator.84", align 1
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::allocator.84", align 1
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %env, i64 873
  %0 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %_ZNK4node11Environment16can_call_into_jsEv.exit.thread

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %entry
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 872
  %1 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %.fr = freeze i8 %1
  %tobool.i.i.i.i = trunc i8 %.fr to i1
  %2 = trunc nuw i32 %enhance_stack to i1
  %3 = select i1 %tobool.i.i.i.i, i1 true, i1 %2
  %4 = xor i1 %3, true
  br label %_ZNK4node11Environment16can_call_into_jsEv.exit.thread

_ZNK4node11Environment16can_call_into_jsEv.exit.thread: ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit, %entry
  %trunc = phi i1 [ false, %entry ], [ %4, %_ZNK4node11Environment16can_call_into_jsEv.exit ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %5 = load ptr, ptr %isolate_.i, align 8
  %cmp.i355 = icmp eq ptr %error.coerce, null
  br i1 %cmp.i355, label %do.body12, label %do.body15

do.body12:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit.thread
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args)
  unreachable

do.body15:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit.thread
  %cmp.i352 = icmp eq ptr %message.coerce, null
  br i1 %cmp.i352, label %do.body22, label %land.lhs.true.i

do.body22:                                        ; preds = %do.body15
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args_0)
  unreachable

land.lhs.true.i:                                  ; preds = %do.body15
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %5) #21
  call void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef nonnull %env, ptr nonnull %error.coerce, ptr nonnull %message.coerce, i32 noundef 1)
  %call4.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce) #21
  br i1 %call4.i, label %if.then.i, label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %6 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #21
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %8 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %decorated_private_symbol_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %9 = load ptr, ptr %decorated_private_symbol_.i.i.i, align 8
  %call25.i = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i.i, ptr %9) #21
  %cmp.i.i.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i.not.i, label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit, label %land.rhs.i22

land.rhs.i22:                                     ; preds = %if.then.i
  %call32.i = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i) #21
  br label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit

_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit: ; preds = %land.lhs.true.i, %if.then.i, %land.rhs.i22
  %retval.0.i = phi i1 [ %call32.i, %land.rhs.i22 ], [ false, %if.then.i ], [ false, %land.lhs.true.i ]
  %call39 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce) #21
  br i1 %call39, label %if.else, label %if.then40

if.then40:                                        ; preds = %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit
  %inspector_agent_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2136
  %10 = load ptr, ptr %inspector_agent_.i.i, align 8
  call void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186) %10, ptr nonnull %error.coerce, ptr nonnull %message.coerce) #21
  %11 = ptrtoint ptr %5 to i64
  %add1.i = add i64 %11, 608
  %12 = inttoptr i64 %add1.i to ptr
  br label %if.end130

if.else:                                          ; preds = %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %13 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  br i1 %trunc, label %sw.bb, label %sw.bb69

sw.bb:                                            ; preds = %if.else
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 296
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %argv.i)
  store ptr %error.coerce, ptr %argv.i, align 8
  %cmp.i.i24 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i24, label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit", label %land.rhs.i25

land.rhs.i25:                                     ; preds = %sw.bb
  %15 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i27 = load ptr, ptr %15, align 8
  %vfn.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i27, i64 64
  %16 = load ptr, ptr %vfn.i.i28, align 8
  %call2.i.i29 = call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #21
  %17 = ptrtoint ptr %5 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  %call29.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i.i29, ptr %18, i32 noundef 1, ptr noundef nonnull %argv.i) #21
  br label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit"

"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit": ; preds = %land.rhs.i25, %sw.bb
  %stack_trace.sroa.0.2 = phi ptr [ null, %sw.bb ], [ %call29.i, %land.rhs.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %argv.i)
  %inspector_agent_.i.i33 = getelementptr inbounds nuw i8, ptr %env, i64 2136
  %19 = load ptr, ptr %inspector_agent_.i.i33, align 8
  call void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186) %19, ptr nonnull %error.coerce, ptr nonnull %message.coerce) #21
  %20 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i37 = load ptr, ptr %20, align 8
  %vfn.i38 = getelementptr inbounds nuw i8, ptr %vtable.i37, i64 280
  %21 = load ptr, ptr %vfn.i38, align 8
  %call2.i39 = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %argv.i40)
  store ptr %error.coerce, ptr %argv.i40, align 8
  %cmp.i.i42 = icmp eq ptr %call2.i39, null
  br i1 %cmp.i.i42, label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit53", label %land.rhs.i43

land.rhs.i43:                                     ; preds = %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit"
  %22 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i45, i64 64
  %23 = load ptr, ptr %vfn.i.i46, align 8
  %call2.i.i47 = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #21
  %24 = ptrtoint ptr %5 to i64
  %add1.i.i48 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i48 to ptr
  %call29.i49 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i39, ptr %call2.i.i47, ptr %25, i32 noundef 1, ptr noundef nonnull %argv.i40) #21
  %cmp.i.i.not.i50 = icmp eq ptr %call29.i49, null
  %spec.select323 = select i1 %cmp.i.i.not.i50, ptr %stack_trace.sroa.0.2, ptr %call29.i49
  br label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit53"

"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit53": ; preds = %land.rhs.i43, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit"
  %stack_trace.sroa.0.3 = phi ptr [ %stack_trace.sroa.0.2, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit" ], [ %spec.select323, %land.rhs.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %argv.i40)
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.else
  %vfn.i55 = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %26 = load ptr, ptr %vfn.i55, align 8
  %call2.i56 = call ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %27 = load ptr, ptr %isolate_data_.i.i, align 8
  %stack_string_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 2192
  %28 = load ptr, ptr %stack_string_.i.i, align 8
  %call93 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i56, ptr %28) #21
  %inspector_agent_.i.i57 = getelementptr inbounds nuw i8, ptr %env, i64 2136
  %29 = load ptr, ptr %inspector_agent_.i.i57, align 8
  call void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186) %29, ptr nonnull %error.coerce, ptr nonnull %message.coerce) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb69, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit53"
  %stack_trace.sroa.0.1 = phi ptr [ %stack_trace.sroa.0.3, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit53" ], [ %call93, %sw.bb69 ]
  %principal_realm_.i.i60 = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %30 = load ptr, ptr %principal_realm_.i.i60, align 8
  %vtable.i61 = load ptr, ptr %30, align 8
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 64
  %31 = load ptr, ptr %vfn.i62, align 8
  %call2.i63 = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #21
  %isolate_data_.i.i64 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %32 = load ptr, ptr %isolate_data_.i.i64, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %32, i64 72
  %33 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  %call121 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i63, ptr %33) #21
  %cmp.i.i.i477 = icmp eq ptr %call121, null
  br i1 %cmp.i.i.i477, label %if.then.i479, label %if.end130

if.then.i479:                                     ; preds = %sw.epilog
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %if.end130

if.end130:                                        ; preds = %sw.epilog, %if.then.i479, %if.then40
  %stack_trace.sroa.0.0 = phi ptr [ %stack_trace.sroa.0.1, %if.then.i479 ], [ %stack_trace.sroa.0.1, %sw.epilog ], [ %12, %if.then40 ]
  %arrow.sroa.0.0 = phi ptr [ null, %if.then.i479 ], [ %call121, %sw.epilog ], [ null, %if.then40 ]
  %34 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %trace, ptr noundef %34, ptr %stack_trace.sroa.0.0) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %report_message) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %report_message, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %report_message, ptr noundef nonnull @.str.177, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.177, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #21
  %35 = load i64, ptr %trace, align 8
  %cmp.not = icmp eq i64 %35, 0
  br i1 %cmp.not, label %if.else153, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end130
  %36 = load i64, ptr %stack_trace.sroa.0.0, align 8
  %and.i.i = and i64 %36, 3
  %cmp.i.i595 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i595, label %if.end.i597, label %if.then140

if.end.i597:                                      ; preds = %land.lhs.true
  %sub.i18.i = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i18.i to ptr
  %38 = load i64, ptr %37, align 8
  %sub.i.i = add i64 %38, 11
  %39 = inttoptr i64 %sub.i.i to ptr
  %40 = load i16, ptr %39, align 2
  %cmp.i598.not = icmp eq i16 %40, 131
  br i1 %cmp.i598.not, label %if.end5.i, label %if.then140

if.end5.i:                                        ; preds = %if.end.i597
  %sub.i.i686 = add i64 %36, 39
  %41 = inttoptr i64 %sub.i.i686 to ptr
  %42 = load i64, ptr %41, align 8
  %shr.i713.mask = and i64 %42, -4294967296
  %cmp7.i = icmp eq i64 %shr.i713.mask, 21474836480
  br i1 %cmp7.i, label %if.else153, label %if.then140

if.then140:                                       ; preds = %land.lhs.true, %if.end.i597, %if.end5.i
  %cmp.i349 = icmp eq ptr %arrow.sroa.0.0, null
  br i1 %cmp.i349, label %if.then145, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then140
  %43 = load i64, ptr %arrow.sroa.0.0, align 8
  %and.i555 = and i64 %43, 3
  %cmp.i556 = icmp eq i64 %and.i555, 1
  br i1 %cmp.i556, label %if.end.i, label %if.then145

if.end.i:                                         ; preds = %lor.lhs.false
  %sub.i590 = add nsw i64 %43, -1
  %44 = inttoptr i64 %sub.i590 to ptr
  %45 = load i64, ptr %44, align 8
  %sub.i = add i64 %45, 11
  %46 = inttoptr i64 %sub.i to ptr
  %47 = load i16, ptr %46, align 2
  %cmp.i539 = icmp ugt i16 %47, 127
  %48 = or i1 %retval.0.i, %cmp.i539
  br i1 %48, label %if.then145, label %if.else146

if.then145:                                       ; preds = %lor.lhs.false, %if.end.i, %if.then140
  %49 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %49, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(1048) %trace) #22
  br label %if.end304

if.else146:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string, ptr noundef %50, ptr nonnull %arrow.sroa.0.0) #21
  %51 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %51, ptr noundef nonnull @.str.178, ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string, ptr noundef nonnull align 8 dereferenceable(1048) %trace) #22
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrow_string, i64 16
  %52 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %52, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %arrow_string, i64 24
  %cmp.i.i.i = icmp ne ptr %52, %buf_st_.i.i.i
  %53 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %53, label %if.then.i.i, label %if.end304

if.then.i.i:                                      ; preds = %if.else146
  call void @free(ptr noundef nonnull %52) #21
  br label %if.end304

if.else153:                                       ; preds = %if.end5.i, %if.end130
  %call156 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce) #21
  br i1 %call156, label %if.end217, label %if.then236

if.end217:                                        ; preds = %if.else153
  %principal_realm_.i.i68 = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %54 = load ptr, ptr %principal_realm_.i.i68, align 8
  %vtable.i69 = load ptr, ptr %54, align 8
  %vfn.i70 = getelementptr inbounds nuw i8, ptr %vtable.i69, i64 64
  %55 = load ptr, ptr %vfn.i70, align 8
  %call2.i71 = call ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %54) #21
  %isolate_data_.i.i72 = getelementptr inbounds nuw i8, ptr %env, i64 96
  %56 = load ptr, ptr %isolate_data_.i.i72, align 8
  %message_string_.i.i = getelementptr inbounds nuw i8, ptr %56, i64 1456
  %57 = load ptr, ptr %message_string_.i.i, align 8
  %call185 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i71, ptr %57) #21
  %58 = load ptr, ptr %principal_realm_.i.i68, align 8
  %vtable.i74 = load ptr, ptr %58, align 8
  %vfn.i75 = getelementptr inbounds nuw i8, ptr %vtable.i74, i64 64
  %59 = load ptr, ptr %vfn.i75, align 8
  %call2.i76 = call ptr %59(ptr noundef nonnull align 8 dereferenceable(872) %58) #21
  %60 = load ptr, ptr %isolate_data_.i.i72, align 8
  %name_string_.i.i = getelementptr inbounds nuw i8, ptr %60, i64 1512
  %61 = load ptr, ptr %name_string_.i.i, align 8
  %call212 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i76, ptr %61) #21
  %cmp.i.i430 = icmp eq ptr %call185, null
  br i1 %cmp.i.i430, label %if.then236, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469: ; preds = %if.end217
  %62 = load i64, ptr %call185, align 8
  %and.i.i615 = and i64 %62, 3
  %cmp.i.i616 = icmp eq i64 %and.i.i615, 1
  br i1 %cmp.i.i616, label %if.end.i618, label %lor.lhs.false227.critedge

if.end.i618:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469
  %sub.i18.i621 = add nsw i64 %62, -1
  %63 = inttoptr i64 %sub.i18.i621 to ptr
  %64 = load i64, ptr %63, align 8
  %sub.i.i624 = add i64 %64, 11
  %65 = inttoptr i64 %sub.i.i624 to ptr
  %66 = load i16, ptr %65, align 2
  %cmp.i626.not = icmp eq i16 %66, 131
  br i1 %cmp.i626.not, label %if.end5.i627, label %lor.lhs.false227.critedge

if.end5.i627:                                     ; preds = %if.end.i618
  %sub.i.i694 = add i64 %62, 39
  %67 = inttoptr i64 %sub.i.i694 to ptr
  %68 = load i64, ptr %67, align 8
  %shr.i708.mask = and i64 %68, -4294967296
  %cmp7.i629 = icmp eq i64 %shr.i708.mask, 21474836480
  %cmp.i.i425 = icmp eq ptr %call212, null
  %or.cond = select i1 %cmp7.i629, i1 true, i1 %cmp.i.i425
  br i1 %or.cond, label %if.then236, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458

lor.lhs.false227.critedge:                        ; preds = %if.end.i618, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469
  %cmp.i.i425.old = icmp eq ptr %call212, null
  br i1 %cmp.i.i425.old, label %if.then236, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458: ; preds = %lor.lhs.false227.critedge, %if.end5.i627
  %69 = load i64, ptr %call212, align 8
  %and.i.i648 = and i64 %69, 3
  %cmp.i.i649 = icmp eq i64 %and.i.i648, 1
  br i1 %cmp.i.i649, label %if.end.i651, label %if.else247

if.end.i651:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458
  %sub.i18.i654 = add nsw i64 %69, -1
  %70 = inttoptr i64 %sub.i18.i654 to ptr
  %71 = load i64, ptr %70, align 8
  %sub.i.i657 = add i64 %71, 11
  %72 = inttoptr i64 %sub.i.i657 to ptr
  %73 = load i16, ptr %72, align 2
  %cmp.i659.not = icmp eq i16 %73, 131
  br i1 %cmp.i659.not, label %if.end5.i660, label %if.else247

if.end5.i660:                                     ; preds = %if.end.i651
  %sub.i.i702 = add i64 %69, 39
  %74 = inttoptr i64 %sub.i.i702 to ptr
  %75 = load i64, ptr %74, align 8
  %shr.i.mask = and i64 %75, -4294967296
  %cmp7.i662 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i662, label %if.then236, label %if.else247

if.then236:                                       ; preds = %if.else153, %lor.lhs.false227.critedge, %if.end5.i627, %if.end217, %if.end5.i660
  %76 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message237, ptr noundef %76, ptr nonnull %error.coerce) #21
  %77 = load ptr, ptr @stderr, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %message237, i64 16
  %78 = load ptr, ptr %buf_.i, align 8
  %tobool245.not = icmp eq ptr %78, null
  %79 = load i64, ptr %message237, align 8
  %spec.select = select i1 %tobool245.not, i64 28, i64 %79
  %spec.select336 = select i1 %tobool245.not, ptr @.str.179, ptr %78
  store i64 %spec.select, ptr %ref.tmp243, align 8
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  store ptr %spec.select336, ptr %80, align 8
  call void @_ZN4node7FPrintFIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %77, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp243) #22
  %81 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i81 = icmp ne ptr %81, null
  %buf_st_.i.i.i82 = getelementptr inbounds nuw i8, ptr %message237, i64 24
  %cmp.i.i.i83 = icmp ne ptr %81, %buf_st_.i.i.i82
  %82 = select i1 %cmp.i.i.i.i81, i1 %cmp.i.i.i83, i1 false
  br i1 %82, label %if.end283.sink.split, label %if.end283

if.else247:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458, %if.end.i651, %if.end5.i660
  %83 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name_string, ptr noundef %83, ptr nonnull %call212) #21
  %84 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message_string, ptr noundef %84, ptr nonnull %call185) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %buf_.i.i88 = getelementptr inbounds nuw i8, ptr %message_string, i64 16
  %85 = load ptr, ptr %buf_.i.i88, align 8, !noalias !27
  %86 = load i64, ptr %message_string, align 8, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, ptr noundef %85, i64 noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #21
  %cmp.i346 = icmp eq ptr %arrow.sroa.0.0, null
  br i1 %cmp.i346, label %if.then274, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %if.else247
  %87 = load i64, ptr %arrow.sroa.0.0, align 8
  %and.i = and i64 %87, 3
  %cmp.i553 = icmp eq i64 %and.i, 1
  br i1 %cmp.i553, label %if.end.i547, label %if.then274

if.end.i547:                                      ; preds = %lor.lhs.false269
  %sub.i584 = add nsw i64 %87, -1
  %88 = inttoptr i64 %sub.i584 to ptr
  %89 = load i64, ptr %88, align 8
  %sub.i578 = add i64 %89, 11
  %90 = inttoptr i64 %sub.i578 to ptr
  %91 = load i16, ptr %90, align 2
  %cmp.i549 = icmp ugt i16 %91, 127
  %92 = or i1 %retval.0.i, %cmp.i549
  br i1 %92, label %if.then274, label %if.else275

if.then274:                                       ; preds = %lor.lhs.false269, %if.end.i547, %if.else247
  %93 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %93, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(1048) %name_string, ptr noundef nonnull align 8 dereferenceable(1048) %message_string) #22
  br label %if.end282

if.else275:                                       ; preds = %if.end.i547
  %94 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string276, ptr noundef %94, ptr nonnull %arrow.sroa.0.0) #21
  %95 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_S2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %95, ptr noundef nonnull @.str.181, ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string276, ptr noundef nonnull align 8 dereferenceable(1048) %name_string, ptr noundef nonnull align 8 dereferenceable(1048) %message_string) #22
  %buf_.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %arrow_string276, i64 16
  %96 = load ptr, ptr %buf_.i.i.i.i90, align 8
  %cmp.i.i.i.i91 = icmp ne ptr %96, null
  %buf_st_.i.i.i92 = getelementptr inbounds nuw i8, ptr %arrow_string276, i64 24
  %cmp.i.i.i93 = icmp ne ptr %96, %buf_st_.i.i.i92
  %97 = select i1 %cmp.i.i.i.i91, i1 %cmp.i.i.i93, i1 false
  br i1 %97, label %if.then.i.i94, label %if.end282

if.then.i.i94:                                    ; preds = %if.else275
  call void @free(ptr noundef nonnull %96) #21
  br label %if.end282

if.end282:                                        ; preds = %if.then.i.i94, %if.else275, %if.then274
  %98 = load ptr, ptr %buf_.i.i88, align 8
  %cmp.i.i.i.i97 = icmp ne ptr %98, null
  %buf_st_.i.i.i98 = getelementptr inbounds nuw i8, ptr %message_string, i64 24
  %cmp.i.i.i99 = icmp ne ptr %98, %buf_st_.i.i.i98
  %99 = select i1 %cmp.i.i.i.i97, i1 %cmp.i.i.i99, i1 false
  br i1 %99, label %if.then.i.i100, label %_ZN4node9Utf8ValueD2Ev.exit101

if.then.i.i100:                                   ; preds = %if.end282
  call void @free(ptr noundef nonnull %98) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit101

_ZN4node9Utf8ValueD2Ev.exit101:                   ; preds = %if.end282, %if.then.i.i100
  %buf_.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %name_string, i64 16
  %100 = load ptr, ptr %buf_.i.i.i.i102, align 8
  %cmp.i.i.i.i103 = icmp ne ptr %100, null
  %buf_st_.i.i.i104 = getelementptr inbounds nuw i8, ptr %name_string, i64 24
  %cmp.i.i.i105 = icmp ne ptr %100, %buf_st_.i.i.i104
  %101 = select i1 %cmp.i.i.i.i103, i1 %cmp.i.i.i105, i1 false
  br i1 %101, label %if.end283.sink.split, label %if.end283

if.end283.sink.split:                             ; preds = %_ZN4node9Utf8ValueD2Ev.exit101, %if.then236
  %.sink = phi ptr [ %81, %if.then236 ], [ %100, %_ZN4node9Utf8ValueD2Ev.exit101 ]
  call void @free(ptr noundef nonnull %.sink) #21
  br label %if.end283

if.end283:                                        ; preds = %if.end283.sink.split, %_ZN4node9Utf8ValueD2Ev.exit101, %if.then236
  %options_.i = getelementptr inbounds nuw i8, ptr %env, i64 1696
  %102 = load ptr, ptr %options_.i, align 8, !noalias !30
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 1704
  %103 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end283
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %105 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !30
  %add.i.i.i.i.i.i = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !30
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !30
  br label %if.then.i.i.i

_ZN4node11Environment7optionsEv.exit:             ; preds = %if.end283
  %trace_uncaught = getelementptr inbounds nuw i8, ptr %102, i64 790
  %107 = load i8, ptr %trace_uncaught, align 2
  %tobool286 = trunc i8 %107 to i1
  br i1 %tobool286, label %if.end304, label %if.then288

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %trace_uncaught306 = getelementptr inbounds nuw i8, ptr %102, i64 790
  %108 = load i8, ptr %trace_uncaught306, align 2
  %tobool286307 = trunc i8 %108 to i1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i108 = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i109, label %if.end.i.i.i.i

if.then.i.i.i.i109:                               ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %103, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %111 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %110, %if.then.i.i.i.i.i ], [ %113, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %103, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %116, %if.then.i.i.i.i.i.i.i ], [ %117, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i109
  %vtable2.i.i.i.i.i.i = load ptr, ptr %103, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %103) #21
  br i1 %tobool286307, label %if.end304, label %if.then288

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %tobool286307, label %if.end304, label %if.then288

if.then288:                                       ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %argv0) #21
  %argv_.i = getelementptr inbounds nuw i8, ptr %env, i64 1752
  %119 = load ptr, ptr %argv_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %env, i64 1760
  %120 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i110 = icmp eq ptr %119, %120
  br i1 %cmp.i.i110, label %if.end295, label %if.then291

if.then291:                                       ; preds = %if.then288
  %call294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %argv0, ptr noundef nonnull align 8 dereferenceable(32) %119) #21
  br label %if.end295

if.end295:                                        ; preds = %if.then291, %if.then288
  %call296 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %argv0) #21
  br i1 %call296, label %if.then297, label %if.end299

if.then297:                                       ; preds = %if.end295
  %call298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %argv0, ptr noundef nonnull @.str.182) #21
  br label %if.end299

if.end299:                                        ; preds = %if.then297, %if.end295
  %121 = load ptr, ptr @stderr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #21
  %call.i113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, ptr noundef %call.i113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, ptr noundef nonnull @.str.184, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.184, i64 4))
  call void @_ZN4node2fs8BasenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(32) %argv0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #21
  call void @_ZN4node7FPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %121, ptr noundef nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %argv0) #21
  br label %if.end304

if.end304:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %if.then.i.i, %if.else146, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, %if.end299, %if.then145
  %isolate_data_.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %122 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i117 = getelementptr inbounds nuw i8, ptr %122, i64 4160
  %123 = load ptr, ptr %options_.i117, align 8, !noalias !33
  %_M_refcount3.i.i.i119 = getelementptr inbounds nuw i8, ptr %122, i64 4168
  %124 = load ptr, ptr %_M_refcount3.i.i.i119, align 8, !noalias !33
  %cmp.not.i.i.i.i120 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i120, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %if.end304
  %_M_use_count.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.not.i.i.i.i.i123 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i123, label %if.else.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i124

if.then.i.i.i.i.i.i124:                           ; preds = %if.then.i.i.i.i121
  %126 = load i32, ptr %_M_use_count.i.i.i.i.i122, align 4, !noalias !33
  %add.i.i.i.i.i.i125 = add nsw i32 %126, 1
  store i32 %add.i.i.i.i.i.i125, ptr %_M_use_count.i.i.i.i.i122, align 4, !noalias !33
  br label %if.then.i.i.i129

if.else.i.i.i.i.i.i126:                           ; preds = %if.then.i.i.i.i121
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i122, i32 1 acq_rel, align 4, !noalias !33
  br label %if.then.i.i.i129

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %if.end304
  %report_uncaught_exception = getelementptr inbounds nuw i8, ptr %123, i64 25
  %128 = load i8, ptr %report_uncaught_exception, align 1
  %tobool308 = trunc i8 %128 to i1
  br i1 %tobool308, label %if.then309, label %if.end317

if.then.i.i.i129:                                 ; preds = %if.then.i.i.i.i.i.i124, %if.else.i.i.i.i.i.i126
  %report_uncaught_exception310 = getelementptr inbounds nuw i8, ptr %123, i64 25
  %129 = load i8, ptr %report_uncaught_exception310, align 1
  %tobool308311 = trunc i8 %129 to i1
  %130 = load atomic i64, ptr %_M_use_count.i.i.i.i.i122 acquire, align 8
  %cmp.i.i.i.i131 = icmp eq i64 %130, 4294967297
  %131 = trunc i64 %130 to i32
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i154, label %if.end.i.i.i.i132

if.then.i.i.i.i154:                               ; preds = %if.then.i.i.i129
  store i32 0, ptr %_M_use_count.i.i.i.i.i122, align 8
  %_M_weak_count.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i155, align 4
  %vtable.i.i.i.i156 = load ptr, ptr %124, align 8
  %vfn.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i156, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i157, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  br label %if.end8.sink.split.i.i.i.i149

if.end.i.i.i.i132:                                ; preds = %if.then.i.i.i129
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i133 = icmp eq i8 %133, 0
  br i1 %tobool.i.i.not.i.i.i.i133, label %if.else.i.i.i.i.i153, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %if.end.i.i.i.i132
  %add.i.i.i.i.i135 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i135, ptr %_M_use_count.i.i.i.i.i122, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

if.else.i.i.i.i.i153:                             ; preds = %if.end.i.i.i.i132
  %134 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136: ; preds = %if.else.i.i.i.i.i153, %if.then.i.i.i.i.i134
  %retval.i.0.i.i.i.i137 = phi i32 [ %131, %if.then.i.i.i.i.i134 ], [ %134, %if.else.i.i.i.i.i153 ]
  %cmp6.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i137, 1
  br i1 %cmp6.i.i.i.i138, label %if.then7.i.i.i.i139, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i139:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136
  %vtable.i.i.i.i.i.i140 = load ptr, ptr %124, align 8
  %vfn.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i140, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i141, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  %_M_weak_count.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i143 = icmp eq i8 %136, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i143, label %if.else.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i144:                         ; preds = %if.then7.i.i.i.i139
  %137 = load i32, ptr %_M_weak_count.i.i.i.i.i.i142, align 4
  %add.i.i.i.i.i.i.i145 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i.i.i145, ptr %_M_weak_count.i.i.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146

if.else.i.i.i.i.i.i.i152:                         ; preds = %if.then7.i.i.i.i139
  %138 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146: ; preds = %if.else.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i144
  %retval.i.0.i.i.i.i.i.i147 = phi i32 [ %137, %if.then.i.i.i.i.i.i.i144 ], [ %138, %if.else.i.i.i.i.i.i.i152 ]
  %cmp.i.i.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i.i.i147, 1
  br i1 %cmp.i.i.i.i.i.i148, label %if.end8.sink.split.i.i.i.i149, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i149:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146, %if.then.i.i.i.i154
  %vtable2.i.i.i.i.i.i150 = load ptr, ptr %124, align 8
  %vfn3.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i150, i64 24
  %139 = load ptr, ptr %vfn3.i.i.i.i.i.i151, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  br i1 %tobool308311, label %if.then309, label %if.end317

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146
  br i1 %tobool308311, label %if.then309, label %if.end317

if.then309:                                       ; preds = %if.end8.sink.split.i.i.i.i149, %_ZN4node11IsolateData7optionsEv.exit, %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  %call310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %report_message) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #21
  %call.i158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef %call.i158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef nonnull %env, ptr noundef %call310, ptr noundef nonnull @.str.177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr nonnull %error.coerce) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #21
  br label %if.end317

if.end317:                                        ; preds = %if.end8.sink.split.i.i.i.i149, %_ZN4node11IsolateData7optionsEv.exit, %if.then309, %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  %options_.i162 = getelementptr inbounds nuw i8, ptr %env, i64 1696
  %140 = load ptr, ptr %options_.i162, align 8, !noalias !36
  %_M_refcount3.i.i.i164 = getelementptr inbounds nuw i8, ptr %env, i64 1704
  %141 = load ptr, ptr %_M_refcount3.i.i.i164, align 8, !noalias !36
  %cmp.not.i.i.i.i165 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i.i165, label %_ZN4node11Environment7optionsEv.exit172, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %if.end317
  %_M_use_count.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.not.i.i.i.i.i168 = icmp eq i8 %142, 0
  br i1 %tobool.i.not.i.i.i.i.i168, label %if.else.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i169

if.then.i.i.i.i.i.i169:                           ; preds = %if.then.i.i.i.i166
  %143 = load i32, ptr %_M_use_count.i.i.i.i.i167, align 4, !noalias !36
  %add.i.i.i.i.i.i170 = add nsw i32 %143, 1
  store i32 %add.i.i.i.i.i.i170, ptr %_M_use_count.i.i.i.i.i167, align 4, !noalias !36
  br label %if.then.i.i.i175

if.else.i.i.i.i.i.i171:                           ; preds = %if.then.i.i.i.i166
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i167, i32 1 acq_rel, align 4, !noalias !36
  br label %if.then.i.i.i175

_ZN4node11Environment7optionsEv.exit172:          ; preds = %if.end317
  %trace_uncaught320 = getelementptr inbounds nuw i8, ptr %140, i64 790
  %145 = load i8, ptr %trace_uncaught320, align 2
  %tobool321 = trunc i8 %145 to i1
  br i1 %tobool321, label %if.then322, label %if.end337

if.then.i.i.i175:                                 ; preds = %if.then.i.i.i.i.i.i169, %if.else.i.i.i.i.i.i171
  %trace_uncaught320314 = getelementptr inbounds nuw i8, ptr %140, i64 790
  %146 = load i8, ptr %trace_uncaught320314, align 2
  %tobool321315 = trunc i8 %146 to i1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i.i167 acquire, align 8
  %cmp.i.i.i.i177 = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i200, label %if.end.i.i.i.i178

if.then.i.i.i.i200:                               ; preds = %if.then.i.i.i175
  store i32 0, ptr %_M_use_count.i.i.i.i.i167, align 8
  %_M_weak_count.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i201, align 4
  %vtable.i.i.i.i202 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i202, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i203, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  br label %if.end8.sink.split.i.i.i.i195

if.end.i.i.i.i178:                                ; preds = %if.then.i.i.i175
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i179 = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i179, label %if.else.i.i.i.i.i199, label %if.then.i.i.i.i.i180

if.then.i.i.i.i.i180:                             ; preds = %if.end.i.i.i.i178
  %add.i.i.i.i.i181 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i181, ptr %_M_use_count.i.i.i.i.i167, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

if.else.i.i.i.i.i199:                             ; preds = %if.end.i.i.i.i178
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182: ; preds = %if.else.i.i.i.i.i199, %if.then.i.i.i.i.i180
  %retval.i.0.i.i.i.i183 = phi i32 [ %148, %if.then.i.i.i.i.i180 ], [ %151, %if.else.i.i.i.i.i199 ]
  %cmp6.i.i.i.i184 = icmp eq i32 %retval.i.0.i.i.i.i183, 1
  br i1 %cmp6.i.i.i.i184, label %if.then7.i.i.i.i185, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit204

if.then7.i.i.i.i185:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182
  %vtable.i.i.i.i.i.i186 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i186, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i187, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  %_M_weak_count.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i189 = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i189, label %if.else.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i190

if.then.i.i.i.i.i.i.i190:                         ; preds = %if.then7.i.i.i.i185
  %154 = load i32, ptr %_M_weak_count.i.i.i.i.i.i188, align 4
  %add.i.i.i.i.i.i.i191 = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i.i.i191, ptr %_M_weak_count.i.i.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192

if.else.i.i.i.i.i.i.i198:                         ; preds = %if.then7.i.i.i.i185
  %155 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192: ; preds = %if.else.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i.i190
  %retval.i.0.i.i.i.i.i.i193 = phi i32 [ %154, %if.then.i.i.i.i.i.i.i190 ], [ %155, %if.else.i.i.i.i.i.i.i198 ]
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %retval.i.0.i.i.i.i.i.i193, 1
  br i1 %cmp.i.i.i.i.i.i194, label %if.end8.sink.split.i.i.i.i195, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit204

if.end8.sink.split.i.i.i.i195:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192, %if.then.i.i.i.i200
  %vtable2.i.i.i.i.i.i196 = load ptr, ptr %141, align 8
  %vfn3.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i196, i64 24
  %156 = load ptr, ptr %vfn3.i.i.i.i.i.i197, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %141) #21
  br i1 %tobool321315, label %if.then322, label %if.end337

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit204: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i192
  br i1 %tobool321315, label %if.then322, label %if.end337

if.then322:                                       ; preds = %if.end8.sink.split.i.i.i.i195, %_ZN4node11Environment7optionsEv.exit172, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit204
  %call325 = call ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  %cmp.i = icmp eq ptr %call325, null
  br i1 %cmp.i, label %if.end337, label %if.then330

if.then330:                                       ; preds = %if.then322
  %157 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %157, ptr noundef nonnull @.str.185) #22
  %158 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef %158, ptr nonnull %call325, i32 noundef 0)
  br label %if.end337

if.end337:                                        ; preds = %if.end8.sink.split.i.i.i.i195, %_ZN4node11Environment7optionsEv.exit172, %if.then322, %if.then330, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit204
  %159 = load ptr, ptr %options_.i162, align 8, !noalias !39
  %160 = load ptr, ptr %_M_refcount3.i.i.i164, align 8, !noalias !39
  %cmp.not.i.i.i.i209 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i.i209, label %_ZN4node11Environment7optionsEv.exit216, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %if.end337
  %_M_use_count.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.not.i.i.i.i.i212 = icmp eq i8 %161, 0
  br i1 %tobool.i.not.i.i.i.i.i212, label %if.else.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i213

if.then.i.i.i.i.i.i213:                           ; preds = %if.then.i.i.i.i210
  %162 = load i32, ptr %_M_use_count.i.i.i.i.i211, align 4, !noalias !39
  %add.i.i.i.i.i.i214 = add nsw i32 %162, 1
  store i32 %add.i.i.i.i.i.i214, ptr %_M_use_count.i.i.i.i.i211, align 4, !noalias !39
  br label %if.then.i.i.i219

if.else.i.i.i.i.i.i215:                           ; preds = %if.then.i.i.i.i210
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i211, i32 1 acq_rel, align 4, !noalias !39
  br label %if.then.i.i.i219

_ZN4node11Environment7optionsEv.exit216:          ; preds = %if.end337
  %extra_info_on_fatal_exception = getelementptr inbounds nuw i8, ptr %159, i64 793
  %164 = load i8, ptr %extra_info_on_fatal_exception, align 1
  %tobool340 = trunc i8 %164 to i1
  br i1 %tobool340, label %if.then341, label %if.end342

if.then.i.i.i219:                                 ; preds = %if.then.i.i.i.i.i.i213, %if.else.i.i.i.i.i.i215
  %extra_info_on_fatal_exception318 = getelementptr inbounds nuw i8, ptr %159, i64 793
  %165 = load i8, ptr %extra_info_on_fatal_exception318, align 1
  %tobool340319 = trunc i8 %165 to i1
  %166 = load atomic i64, ptr %_M_use_count.i.i.i.i.i211 acquire, align 8
  %cmp.i.i.i.i221 = icmp eq i64 %166, 4294967297
  %167 = trunc i64 %166 to i32
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i244, label %if.end.i.i.i.i222

if.then.i.i.i.i244:                               ; preds = %if.then.i.i.i219
  store i32 0, ptr %_M_use_count.i.i.i.i.i211, align 8
  %_M_weak_count.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i245, align 4
  %vtable.i.i.i.i246 = load ptr, ptr %160, align 8
  %vfn.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i246, i64 16
  %168 = load ptr, ptr %vfn.i.i.i.i247, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %160) #21
  br label %if.end8.sink.split.i.i.i.i239

if.end.i.i.i.i222:                                ; preds = %if.then.i.i.i219
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i223 = icmp eq i8 %169, 0
  br i1 %tobool.i.i.not.i.i.i.i223, label %if.else.i.i.i.i.i243, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i222
  %add.i.i.i.i.i225 = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i225, ptr %_M_use_count.i.i.i.i.i211, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

if.else.i.i.i.i.i243:                             ; preds = %if.end.i.i.i.i222
  %170 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226: ; preds = %if.else.i.i.i.i.i243, %if.then.i.i.i.i.i224
  %retval.i.0.i.i.i.i227 = phi i32 [ %167, %if.then.i.i.i.i.i224 ], [ %170, %if.else.i.i.i.i.i243 ]
  %cmp6.i.i.i.i228 = icmp eq i32 %retval.i.0.i.i.i.i227, 1
  br i1 %cmp6.i.i.i.i228, label %if.then7.i.i.i.i229, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248

if.then7.i.i.i.i229:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226
  %vtable.i.i.i.i.i.i230 = load ptr, ptr %160, align 8
  %vfn.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i230, i64 16
  %171 = load ptr, ptr %vfn.i.i.i.i.i.i231, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %160) #21
  %_M_weak_count.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i233 = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i234:                         ; preds = %if.then7.i.i.i.i229
  %173 = load i32, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  %add.i.i.i.i.i.i.i235 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i.i235, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

if.else.i.i.i.i.i.i.i242:                         ; preds = %if.then7.i.i.i.i229
  %174 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236: ; preds = %if.else.i.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i.i234
  %retval.i.0.i.i.i.i.i.i237 = phi i32 [ %173, %if.then.i.i.i.i.i.i.i234 ], [ %174, %if.else.i.i.i.i.i.i.i242 ]
  %cmp.i.i.i.i.i.i238 = icmp eq i32 %retval.i.0.i.i.i.i.i.i237, 1
  br i1 %cmp.i.i.i.i.i.i238, label %if.end8.sink.split.i.i.i.i239, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248

if.end8.sink.split.i.i.i.i239:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236, %if.then.i.i.i.i244
  %vtable2.i.i.i.i.i.i240 = load ptr, ptr %160, align 8
  %vfn3.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i240, i64 24
  %175 = load ptr, ptr %vfn3.i.i.i.i.i.i241, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %160) #21
  br i1 %tobool340319, label %if.then341, label %if.end342

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236
  br i1 %tobool340319, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.end8.sink.split.i.i.i.i239, %_ZN4node11Environment7optionsEv.exit216, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248
  %176 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRA12_KcEEEvP8_IO_FILEPS1_DpOT_(ptr noundef %176, ptr noundef nonnull @.str.186, ptr noundef nonnull align 1 dereferenceable(12) @.str.187) #22
  br label %if.end342

if.end342:                                        ; preds = %if.end8.sink.split.i.i.i.i239, %_ZN4node11Environment7optionsEv.exit216, %if.then341, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248
  %177 = load ptr, ptr @stderr, align 8
  %call343 = call i32 @fflush(ptr noundef %177)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_message) #21
  %buf_.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %trace, i64 16
  %178 = load ptr, ptr %buf_.i.i.i.i249, align 8
  %cmp.i.i.i.i250 = icmp ne ptr %178, null
  %buf_st_.i.i.i251 = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %cmp.i.i.i252 = icmp ne ptr %178, %buf_st_.i.i.i251
  %179 = select i1 %cmp.i.i.i.i250, i1 %cmp.i.i.i252, i1 false
  br i1 %179, label %if.then.i.i253, label %_ZN4node9Utf8ValueD2Ev.exit254

if.then.i.i253:                                   ; preds = %if.end342
  call void @free(ptr noundef nonnull %178) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit254

_ZN4node9Utf8ValueD2Ev.exit254:                   ; preds = %if.end342, %if.then.i.i253
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

declare void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node6errors12errno_stringEi(i32 noundef %errorno) local_unnamed_addr #9 {
entry:
  %switch.tableidx = add i32 %errorno, -1
  %0 = icmp ult i32 %switch.tableidx, 125
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4node6errors12errno_stringEi, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors25PerIsolateMessageListenerEN2v85LocalINS1_7MessageEEENS2_INS1_5ValueEEE(ptr nonnull %message.coerce, ptr %error.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %filename = alloca %"class.node::Utf8Value", align 8
  %ref.tmp = alloca %"class.v8::ScriptOrigin", align 8
  %warning = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %msg = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %call6 = tail call noundef ptr @_ZNK2v87Message10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  %call8 = tail call noundef i32 @_ZNK2v87Message10ErrorLevelEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  switch i32 %call8, label %sw.epilog [
    i32 16, label %sw.bb
    i32 8, label %sw.bb59
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #21
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %call6) #21
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  br label %sw.epilog

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i18.i.i to ptr
  %8 = load i64, ptr %7, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %9 = inttoptr i64 %8 to ptr
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  %resource_name_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %retval.i.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %filename, ptr noundef nonnull %call6, ptr %retval.i.sroa.0.0.copyload) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %warning) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %warning, i64 16
  %buf_.i = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %10 = load ptr, ptr %buf_.i, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %10) #21
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.94) #21
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #21
  %call33 = call i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %call2.i) #21
  %tobool.i = trunc i64 %call33 to i1
  %ref.tmp23.sroa.26.0.extract.shift = lshr i64 %call33, 32
  %ref.tmp23.sroa.26.0.extract.trunc = trunc nuw i64 %ref.tmp23.sroa.26.0.extract.shift to i32
  %cond.i = select i1 %tobool.i, i32 %ref.tmp23.sroa.26.0.extract.trunc, i32 -1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %cond.i) #21
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.95) #21
  %call42 = call ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #21
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %msg, ptr noundef nonnull %call6, ptr %call42) #21
  %13 = load ptr, ptr %msg, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %13) #21
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(128) %warning) #21
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #21
  %call58 = call i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef nonnull %9, ptr noundef %call57, ptr noundef nonnull @.str.96, ptr noundef null) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #21
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %msg) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %warning) #21
  %14 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i11 = icmp ne ptr %14, null
  %buf_st_.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 24
  %cmp.i.i.i12 = icmp ne ptr %14, %buf_st_.i.i.i
  %15 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %15, label %if.then.i.i, label %sw.epilog

if.then.i.i:                                      ; preds = %if.end
  call void @free(ptr noundef nonnull %14) #21
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  tail call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %call6, ptr %error.coerce, ptr nonnull %message.coerce, i1 noundef zeroext false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i, %if.end, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %sw.bb59, %entry
  ret void
}

declare noundef ptr @_ZNK2v87Message10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v87Message10ErrorLevelEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK2v87Message15GetScriptOriginEv(ptr sret(%"class.v8::ScriptOrigin") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %isolate, ptr %error.coerce, ptr %message.coerce, i1 noundef zeroext %from_promise) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %argv = alloca [2 x %"class.v8::Local"], align 16
  %cmp.i166 = icmp eq ptr %error.coerce, null
  br i1 %cmp.i166, label %do.body9, label %do.end10

do.body9:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args)
  unreachable

do.end10:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #21
  %cmp.i = icmp eq ptr %message.coerce, null
  br i1 %cmp.i, label %if.then12, label %do.body21

if.then12:                                        ; preds = %do.end10
  %call16 = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %isolate, ptr nonnull %error.coerce) #21
  br label %do.body21

do.body21:                                        ; preds = %do.end10, %if.then12
  %message.sroa.0.0 = phi ptr [ %call16, %if.then12 ], [ %message.coerce, %do.end10 ]
  %call22 = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  br i1 %call22, label %do.end31, label %do.body27

do.body27:                                        ; preds = %do.body21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args_0)
  unreachable

do.end31:                                         ; preds = %do.body21
  %call32 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %cmp.i.i.i21 = icmp eq ptr %call32, null
  br i1 %cmp.i.i.i21, label %if.then41, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end31
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call32) #21
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %if.then41, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %call32, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.then41

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i18.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i18.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then41, label %if.end59

if.then41:                                        ; preds = %do.end31, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull %isolate, ptr %call32, ptr nonnull %error.coerce, ptr %message.sroa.0.0, i1 noundef zeroext true)
  call fastcc void @_ZN4nodeL21PrintToStderrAndFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #21
  %10 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %10) #21
  %11 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %11) #21
  %12 = load ptr, ptr @stderr, align 8
  %call56 = call i32 @fflush(ptr noundef %12)
  call void @abort() #23
  unreachable

if.end59:                                         ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %13 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 712
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %fatal_exception_string_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 920
  %16 = load ptr, ptr %fatal_exception_string_.i.i, align 8
  %17 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i22 = load ptr, ptr %17, align 8
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 64
  %18 = load ptr, ptr %vfn.i23, align 8
  %call2.i24 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #21
  %call86 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i24, ptr %16) #21
  %cmp.i.i.i = icmp eq ptr %call86, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end59
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end59
  %call96 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call86) #21
  br i1 %call96, label %if.end106, label %if.then97

if.then97:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef nonnull %9, ptr nonnull %error.coerce, ptr %message.sroa.0.0, i32 noundef 1)
  br label %cleanup.sink.split

if.end106:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %can_call_into_js_.i = getelementptr inbounds nuw i8, ptr %9, i64 873
  %19 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %tobool.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %cleanup

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %if.end106
  %is_stopping_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 872
  %20 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %tobool.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i, label %cleanup, label %if.end147

if.end147:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %21 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %21) #21
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 48
  store ptr %9, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch, i64 56
  store i32 1, ptr %mode_.i, align 8
  call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, i1 noundef zeroext false) #21
  store ptr %error.coerce, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %22 = load ptr, ptr %isolate_.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %retval.i205.sroa.0.0.in.v = select i1 %from_promise, i64 632, i64 640
  %retval.i205.sroa.0.0.in = add i64 %retval.i205.sroa.0.0.in.v, %23
  %retval.i205.sroa.0.0 = inttoptr i64 %retval.i205.sroa.0.0.in to ptr
  store ptr %retval.i205.sroa.0.0, ptr %arrayinit.element, align 8
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i26 = load ptr, ptr %24, align 8
  %vfn.i27 = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 64
  %25 = load ptr, ptr %vfn.i27, align 8
  %call2.i28 = call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #21
  %call142 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call86, ptr %call2.i28, ptr nonnull %call2.i, i32 noundef 2, ptr noundef nonnull %argv) #21
  call void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #21
  %cmp.i.i.not = icmp eq ptr %call142, null
  br i1 %cmp.i.i.not, label %cleanup, label %if.end150

if.end150:                                        ; preds = %if.end147
  %call152 = call noundef zeroext i1 @_ZNK2v85Value7IsFalseEv(ptr noundef nonnull align 1 dereferenceable(1) %call142) #21
  br i1 %call152, label %if.end154, label %cleanup

if.end154:                                        ; preds = %if.end150
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef nonnull %9, ptr nonnull %error.coerce, ptr %message.sroa.0.0, i32 noundef 0)
  call void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef nonnull %9) #21
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1872
  %26 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i29 = icmp eq i32 %27, 0
  br i1 %cmp.i29, label %cleanup.sink.split, label %cond.false.i

cond.false.i:                                     ; preds = %if.end154
  %arrayidx.i.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %arrayidx.i.i2.i, align 4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cond.false.i, %if.end154, %if.then97
  %cond.i.sink = phi i32 [ 6, %if.then97 ], [ %28, %cond.false.i ], [ 1, %if.end154 ]
  call void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872) %9, i32 noundef %cond.i.sink) #21
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end106, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end150, %if.end147
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i32 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i68 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i68 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i102, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 704
  %24 = load ptr, ptr %vfn, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i.sroa.0.0) #21
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i10 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i.i, align 8
  %.pre193 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i13:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %sub.ptr.div.i.i.i.i.i.i.i19 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 3
  %.sroa.speculated.i.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i19, i64 1)
  %add.i.i.i.i.i.i21 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i19
  %cmp7.i.i.i.i.i.i22 = icmp ult i64 %add.i.i.i.i.i.i21, %sub.ptr.div.i.i.i.i.i.i.i19
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i21, i64 1152921504606846975)
  %cond.i.i.i.i.i.i23 = select i1 %cmp7.i.i.i.i.i.i22, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i24 = icmp ne i64 %cond.i.i.i.i.i.i23, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i24)
  %mul.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i.i.i23, 3
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #24
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i35:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i26, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i35, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i27, i64 8
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i18.i.i.i.i.i32

if.then.i18.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i18.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29
  store ptr %call5.i.i.i.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i23
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  %10 = phi ptr [ %.pre193, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i30, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33 ]
  %cmp.not.i.i.i.i41 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i41, label %if.else.i.i.i.i44, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37
  store i64 ptrtoint (ptr @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i43, ptr %_M_finish.i.i.i.i, align 8
  %.pre194 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit68

if.else.i.i.i.i44:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i46 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i46
  %cmp.i.i.i.i.i.i48 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i47, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i67, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49

if.then.i.i.i.i.i.i67:                            ; preds = %if.else.i.i.i.i44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49: ; preds = %if.else.i.i.i.i44
  %sub.ptr.div.i.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i47, 3
  %.sroa.speculated.i.i.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i50, i64 1)
  %add.i.i.i.i.i.i52 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i51, %sub.ptr.div.i.i.i.i.i.i.i50
  %cmp7.i.i.i.i.i.i53 = icmp ult i64 %add.i.i.i.i.i.i52, %sub.ptr.div.i.i.i.i.i.i.i50
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i52, i64 1152921504606846975)
  %cond.i.i.i.i.i.i54 = select i1 %cmp7.i.i.i.i.i.i53, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i55 = icmp ne i64 %cond.i.i.i.i.i.i54, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i55)
  %mul.i.i.i.i.i.i.i.i56 = shl nuw nsw i64 %cond.i.i.i.i.i.i54, 3
  %call5.i.i.i.i.i.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i56) #24
  %add.ptr.i.i.i.i.i58 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i57, i64 %sub.ptr.sub.i.i.i.i.i.i.i47
  store i64 ptrtoint (ptr @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i.i.i59 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i66, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i66:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i57, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i47, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i60

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i60: ; preds = %if.then.i.i.i.i.i.i.i.i66, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i49
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i58, i64 8
  %tobool.not.i.i.i.i.i.i62 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i62, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i64, label %if.then.i18.i.i.i.i.i63

if.then.i18.i.i.i.i.i63:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i64

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i64: ; preds = %if.then.i18.i.i.i.i.i63, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i60
  store ptr %call5.i.i.i.i.i.i.i.i57, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i61, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i57, i64 %cond.i.i.i.i.i.i54
  store ptr %add.ptr19.i.i.i.i.i65, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit68

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit68: ; preds = %if.then.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i64
  %15 = phi ptr [ %.pre194, %if.then.i.i.i.i42 ], [ %add.ptr19.i.i.i.i.i65, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i64 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i43, %if.then.i.i.i.i42 ], [ %incdec.ptr.i.i.i.i.i61, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i64 ]
  %cmp.not.i.i.i.i72 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i72, label %if.else.i.i.i.i75, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit68
  store i64 ptrtoint (ptr @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i74, ptr %_M_finish.i.i.i.i, align 8
  %.pre195 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit99

if.else.i.i.i.i75:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit68
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i76 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i77 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i.i77
  %cmp.i.i.i.i.i.i79 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i78, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i98, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i80

if.then.i.i.i.i.i.i98:                            ; preds = %if.else.i.i.i.i75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i80: ; preds = %if.else.i.i.i.i75
  %sub.ptr.div.i.i.i.i.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i78, 3
  %.sroa.speculated.i.i.i.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i81, i64 1)
  %add.i.i.i.i.i.i83 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i82, %sub.ptr.div.i.i.i.i.i.i.i81
  %cmp7.i.i.i.i.i.i84 = icmp ult i64 %add.i.i.i.i.i.i83, %sub.ptr.div.i.i.i.i.i.i.i81
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i83, i64 1152921504606846975)
  %cond.i.i.i.i.i.i85 = select i1 %cmp7.i.i.i.i.i.i84, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i86 = icmp ne i64 %cond.i.i.i.i.i.i85, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i86)
  %mul.i.i.i.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i.i.i.i85, 3
  %call5.i.i.i.i.i.i.i.i88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i87) #24
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i.i.i.i78
  store i64 ptrtoint (ptr @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i89, align 8
  %cmp.i.i.i.i.i.i.i.i90 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i97, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i97:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i88, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i78, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91: ; preds = %if.then.i.i.i.i.i.i.i.i97, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i89, i64 8
  %tobool.not.i.i.i.i.i.i93 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i93, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i95, label %if.then.i18.i.i.i.i.i94

if.then.i18.i.i.i.i.i94:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i95

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i95: ; preds = %if.then.i18.i.i.i.i.i94, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91
  store ptr %call5.i.i.i.i.i.i.i.i88, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i92, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i96 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i88, i64 %cond.i.i.i.i.i.i85
  store ptr %add.ptr19.i.i.i.i.i96, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit99

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit99: ; preds = %if.then.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i95
  %20 = phi ptr [ %.pre195, %if.then.i.i.i.i73 ], [ %add.ptr19.i.i.i.i.i96, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i95 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i74, %if.then.i.i.i.i73 ], [ %incdec.ptr.i.i.i.i.i92, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i95 ]
  %cmp.not.i.i.i.i103 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i103, label %if.else.i.i.i.i106, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit99
  store i64 ptrtoint (ptr @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i105, ptr %_M_finish.i.i.i.i, align 8
  %.pre196 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit130

if.else.i.i.i.i106:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit99
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i107 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i108 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i.i.i108
  %cmp.i.i.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i109, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i129, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i111

if.then.i.i.i.i.i.i129:                           ; preds = %if.else.i.i.i.i106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i111: ; preds = %if.else.i.i.i.i106
  %sub.ptr.div.i.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i109, 3
  %.sroa.speculated.i.i.i.i.i.i113 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i112, i64 1)
  %add.i.i.i.i.i.i114 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i113, %sub.ptr.div.i.i.i.i.i.i.i112
  %cmp7.i.i.i.i.i.i115 = icmp ult i64 %add.i.i.i.i.i.i114, %sub.ptr.div.i.i.i.i.i.i.i112
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i114, i64 1152921504606846975)
  %cond.i.i.i.i.i.i116 = select i1 %cmp7.i.i.i.i.i.i115, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i117 = icmp ne i64 %cond.i.i.i.i.i.i116, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i117)
  %mul.i.i.i.i.i.i.i.i118 = shl nuw nsw i64 %cond.i.i.i.i.i.i116, 3
  %call5.i.i.i.i.i.i.i.i119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i118) #24
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i.i.i.i109
  store i64 ptrtoint (ptr @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i120, align 8
  %cmp.i.i.i.i.i.i.i.i121 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i128, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i128:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i119, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122: ; preds = %if.then.i.i.i.i.i.i.i.i128, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i111
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i120, i64 8
  %tobool.not.i.i.i.i.i.i124 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i124, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i126, label %if.then.i18.i.i.i.i.i125

if.then.i18.i.i.i.i.i125:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i126

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i126: ; preds = %if.then.i18.i.i.i.i.i125, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122
  store ptr %call5.i.i.i.i.i.i.i.i119, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i123, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i127 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i119, i64 %cond.i.i.i.i.i.i116
  store ptr %add.ptr19.i.i.i.i.i127, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit130

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit130: ; preds = %if.then.i.i.i.i104, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i126
  %25 = phi ptr [ %.pre196, %if.then.i.i.i.i104 ], [ %add.ptr19.i.i.i.i.i127, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i126 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i105, %if.then.i.i.i.i104 ], [ %incdec.ptr.i.i.i.i.i123, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i126 ]
  %cmp.not.i.i.i.i134 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i134, label %if.else.i.i.i.i137, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit130
  store i64 ptrtoint (ptr @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i136, ptr %_M_finish.i.i.i.i, align 8
  %.pre197 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit161

if.else.i.i.i.i137:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit130
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i138 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i139 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i138, %sub.ptr.rhs.cast.i.i.i.i.i.i.i139
  %cmp.i.i.i.i.i.i141 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i140, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i160, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i142

if.then.i.i.i.i.i.i160:                           ; preds = %if.else.i.i.i.i137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i142: ; preds = %if.else.i.i.i.i137
  %sub.ptr.div.i.i.i.i.i.i.i143 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i140, 3
  %.sroa.speculated.i.i.i.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i143, i64 1)
  %add.i.i.i.i.i.i145 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i144, %sub.ptr.div.i.i.i.i.i.i.i143
  %cmp7.i.i.i.i.i.i146 = icmp ult i64 %add.i.i.i.i.i.i145, %sub.ptr.div.i.i.i.i.i.i.i143
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i145, i64 1152921504606846975)
  %cond.i.i.i.i.i.i147 = select i1 %cmp7.i.i.i.i.i.i146, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i148 = icmp ne i64 %cond.i.i.i.i.i.i147, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i148)
  %mul.i.i.i.i.i.i.i.i149 = shl nuw nsw i64 %cond.i.i.i.i.i.i147, 3
  %call5.i.i.i.i.i.i.i.i150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i149) #24
  %add.ptr.i.i.i.i.i151 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i150, i64 %sub.ptr.sub.i.i.i.i.i.i.i140
  store i64 ptrtoint (ptr @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i151, align 8
  %cmp.i.i.i.i.i.i.i.i152 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i140, 0
  br i1 %cmp.i.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i.i159, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i159:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i150, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i140, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i153

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i153: ; preds = %if.then.i.i.i.i.i.i.i.i159, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i142
  %incdec.ptr.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i151, i64 8
  %tobool.not.i.i.i.i.i.i155 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i155, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i157, label %if.then.i18.i.i.i.i.i156

if.then.i18.i.i.i.i.i156:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i153
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i157

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i157: ; preds = %if.then.i18.i.i.i.i.i156, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i153
  store ptr %call5.i.i.i.i.i.i.i.i150, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i154, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i158 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i150, i64 %cond.i.i.i.i.i.i147
  store ptr %add.ptr19.i.i.i.i.i158, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit161

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit161: ; preds = %if.then.i.i.i.i135, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i157
  %30 = phi ptr [ %.pre197, %if.then.i.i.i.i135 ], [ %add.ptr19.i.i.i.i.i158, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i157 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i136, %if.then.i.i.i.i135 ], [ %incdec.ptr.i.i.i.i.i154, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i157 ]
  %cmp.not.i.i.i.i165 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i165, label %if.else.i.i.i.i168, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit161
  store i64 ptrtoint (ptr @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i167, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

if.else.i.i.i.i168:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit161
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i169 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i170 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i169, %sub.ptr.rhs.cast.i.i.i.i.i.i.i170
  %cmp.i.i.i.i.i.i172 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i171, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i191, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i173

if.then.i.i.i.i.i.i191:                           ; preds = %if.else.i.i.i.i168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i173: ; preds = %if.else.i.i.i.i168
  %sub.ptr.div.i.i.i.i.i.i.i174 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i171, 3
  %.sroa.speculated.i.i.i.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i174, i64 1)
  %add.i.i.i.i.i.i176 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i175, %sub.ptr.div.i.i.i.i.i.i.i174
  %cmp7.i.i.i.i.i.i177 = icmp ult i64 %add.i.i.i.i.i.i176, %sub.ptr.div.i.i.i.i.i.i.i174
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i176, i64 1152921504606846975)
  %cond.i.i.i.i.i.i178 = select i1 %cmp7.i.i.i.i.i.i177, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i179 = icmp ne i64 %cond.i.i.i.i.i.i178, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i179)
  %mul.i.i.i.i.i.i.i.i180 = shl nuw nsw i64 %cond.i.i.i.i.i.i178, 3
  %call5.i.i.i.i.i.i.i.i181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i180) #24
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i181, i64 %sub.ptr.sub.i.i.i.i.i.i.i171
  store i64 ptrtoint (ptr @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i182, align 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i171, 0
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i.i190, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i190:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i181, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i171, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184: ; preds = %if.then.i.i.i.i.i.i.i.i190, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i173
  %incdec.ptr.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i182, i64 8
  %tobool.not.i.i.i.i.i.i186 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i186, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188, label %if.then.i18.i.i.i.i.i187

if.then.i18.i.i.i.i.i187:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188: ; preds = %if.then.i18.i.i.i.i.i187, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i184
  store ptr %call5.i.i.i.i.i.i.i.i181, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i185, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i189 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i181, i64 %cond.i.i.i.i.i.i178
  store ptr %add.ptr19.i.i.i.i.i189, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192: ; preds = %if.then.i.i.i.i166, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i32 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i68 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i68 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i102, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 320
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i32 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i63 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i63 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i97, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #21
  %frombool.i = zext i1 %call21 to i8
  %source_maps_enabled_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1405
  store i8 %frombool.i, ptr %source_maps_enabled_.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i32 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i68 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i68 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i102, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 624
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %entry ]
  %length_.i102 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i102, align 8
  %cmp2.i103 = icmp slt i32 %12, 1
  br i1 %cmp2.i103, label %if.then.i109, label %if.end.i104

if.then.i109:                                     ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i175 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i175 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

if.end.i104:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i105 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i105, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112: ; preds = %if.end.i104, %if.then.i109
  %retval.i95.sroa.0.0 = phi ptr [ %16, %if.then.i109 ], [ %17, %if.end.i104 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i95.sroa.0.0) #21
  br i1 %call5, label %lor.lhs.false.i83, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i83:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  %18 = load i32, ptr %length_.i102, align 8
  %cmp2.i85 = icmp slt i32 %18, 2
  br i1 %cmp2.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %lor.lhs.false.i83
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i245, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i168 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i168 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

if.end.i86:                                       ; preds = %lor.lhs.false.i83
  %values_.i87 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i87, align 8
  %add.ptr.i89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94: ; preds = %if.end.i86, %if.then.i91
  %retval.i77.sroa.0.0 = phi ptr [ %22, %if.then.i91 ], [ %add.ptr.i89, %if.end.i86 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i77.sroa.0.0) #21
  br i1 %call17, label %lor.lhs.false.i65, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  unreachable

lor.lhs.false.i65:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  %24 = load i32, ptr %length_.i102, align 8
  %cmp2.i67 = icmp slt i32 %24, 1
  br i1 %cmp2.i67, label %if.then.i73, label %if.end.i68

if.then.i73:                                      ; preds = %lor.lhs.false.i65
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i248 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i248, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i161 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i161 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

if.end.i68:                                       ; preds = %lor.lhs.false.i65
  %values_.i69 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i69, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76: ; preds = %if.end.i68, %if.then.i73
  %retval.i59.sroa.0.0 = phi ptr [ %28, %if.then.i73 ], [ %29, %if.end.i68 ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %30 = load ptr, ptr %vfn, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i59.sroa.0.0) #21
  %31 = load i32, ptr %length_.i102, align 8
  %cmp2.i = icmp slt i32 %31, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i251 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %arrayidx.i251, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i = add i64 %34, 608
  %35 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %36 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %35, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %vtable51 = load ptr, ptr %retval.0.i.i, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 288
  %37 = load ptr, ptr %vfn52, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i.sroa.0.0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i55, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %2 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %2, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 608
  %6 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %6, %if.then.i ], [ %7, %if.end.i ]
  %call13 = tail call ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call1) #21
  %cmp.i.i74.not = icmp eq ptr %call13, null
  br i1 %cmp.i.i74.not, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %8 = load ptr, ptr %args, align 8
  %arrayidx.i62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i64, ptr %call13, align 8
  store i64 %9, ptr %arrayidx.i62, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br i1 %call.i, label %if.end.i13, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i13:                                       ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %1) #21
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i13
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i13
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %if.end.i13 ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #21
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %entry, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  %length_.i46 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i46, align 8
  %cmp2.i47 = icmp slt i32 %12, 1
  br i1 %cmp2.i47, label %if.then.i53, label %if.end.i48

if.then.i53:                                      ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i77 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i77 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56

if.end.i48:                                       ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %values_.i49 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i49, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56: ; preds = %if.end.i48, %if.then.i53
  %retval.i39.sroa.0.0 = phi ptr [ %16, %if.then.i53 ], [ %17, %if.end.i48 ]
  %call8 = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull %1, ptr %retval.i39.sroa.0.0) #21
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %lor.lhs.false.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56
  %options_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 1696
  %18 = load ptr, ptr %options_.i, align 8
  %abort_on_uncaught_exception.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i8, ptr %abort_on_uncaught_exception.i, align 8
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false.i

if.then:                                          ; preds = %land.lhs.true
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef nonnull %retval.0.i, ptr %retval.i39.sroa.0.0, ptr %call8, i32 noundef 0)
  %20 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %20) #21
  %21 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %21) #21
  %22 = load ptr, ptr @stderr, align 8
  %call21 = call i32 @fflush(ptr noundef %22)
  call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56, %land.lhs.true
  %23 = load i32, ptr %length_.i46, align 8
  %cmp2.i = icmp slt i32 %23, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx.i111, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i = add i64 %26, 608
  %27 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %28 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %27, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call27 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #21
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef nonnull %1, ptr %retval.i39.sroa.0.0, ptr %call8, i1 noundef zeroext %call27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 28, ptr nonnull @.str.100, ptr noundef nonnull @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 26, ptr nonnull @.str.101, ptr noundef nonnull @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 20, ptr nonnull @.str.102, ptr noundef nonnull @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 31, ptr nonnull @.str.103, ptr noundef nonnull @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 32, ptr nonnull @.str.104, ptr noundef nonnull @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 21, ptr nonnull @.str.105, ptr noundef nonnull @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 24, ptr nonnull @.str.106, ptr noundef nonnull @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #21
  %call71 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call72 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call71) #21
  %call.i.i65 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call71, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef 9) #21
  %cmp.i.i.i.i = icmp eq ptr %call.i.i65, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call101 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i65, ptr %call72, i32 noundef 1) #21
  %tobool.i = trunc i16 %call101 to i1
  br i1 %tobool.i, label %do.end, label %if.then.i965

if.then.i965:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end

do.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i965
  %call105 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call107 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call105) #21
  %call112 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call105, ptr noundef nonnull @.str.108, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i = icmp eq ptr %call112, null
  br i1 %cmp.i.i, label %if.then.i1054, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055

if.then.i1054:                                    ; preds = %do.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055: ; preds = %if.then.i1054, %do.end
  %call121 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call105, double noundef 0.000000e+00) #21
  %call147 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call107, ptr %call112, ptr %call121, i32 noundef 5) #21
  %tobool.i1367 = trunc i16 %call147 to i1
  br i1 %tobool.i1367, label %do.end148, label %if.then.i958

if.then.i958:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end148

do.end148:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055, %if.then.i958
  %call152 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call154 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call152) #21
  %call160 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call152, ptr noundef nonnull @.str.109, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1101 = icmp eq ptr %call160, null
  br i1 %cmp.i.i1101, label %if.then.i1047, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048

if.then.i1047:                                    ; preds = %do.end148
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048: ; preds = %if.then.i1047, %do.end148
  %call170 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call152, double noundef 1.000000e+00) #21
  %call197 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call154, ptr %call160, ptr %call170, i32 noundef 5) #21
  %tobool.i1370 = trunc i16 %call197 to i1
  br i1 %tobool.i1370, label %do.end198, label %if.then.i951

if.then.i951:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end198

do.end198:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048, %if.then.i951
  %call202 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call204 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call202) #21
  %call210 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call202, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1106 = icmp eq ptr %call210, null
  br i1 %cmp.i.i1106, label %if.then.i1040, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041

if.then.i1040:                                    ; preds = %do.end198
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041: ; preds = %if.then.i1040, %do.end198
  %call220 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call202, double noundef 3.000000e+00) #21
  %call247 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call204, ptr %call210, ptr %call220, i32 noundef 5) #21
  %tobool.i1373 = trunc i16 %call247 to i1
  br i1 %tobool.i1373, label %do.end248, label %if.then.i944

if.then.i944:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end248

do.end248:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041, %if.then.i944
  %call252 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call254 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call252) #21
  %call260 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call252, ptr noundef nonnull @.str.111, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1111 = icmp eq ptr %call260, null
  br i1 %cmp.i.i1111, label %if.then.i1033, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034

if.then.i1033:                                    ; preds = %do.end248
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034: ; preds = %if.then.i1033, %do.end248
  %call270 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call252, double noundef 4.000000e+00) #21
  %call297 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call254, ptr %call260, ptr %call270, i32 noundef 5) #21
  %tobool.i1376 = trunc i16 %call297 to i1
  br i1 %tobool.i1376, label %do.end298, label %if.then.i937

if.then.i937:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end298

do.end298:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034, %if.then.i937
  %call302 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call304 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call302) #21
  %call310 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call302, ptr noundef nonnull @.str.112, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1116 = icmp eq ptr %call310, null
  br i1 %cmp.i.i1116, label %if.then.i1026, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027

if.then.i1026:                                    ; preds = %do.end298
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027: ; preds = %if.then.i1026, %do.end298
  %call320 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call302, double noundef 5.000000e+00) #21
  %call347 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call304, ptr %call310, ptr %call320, i32 noundef 5) #21
  %tobool.i1379 = trunc i16 %call347 to i1
  br i1 %tobool.i1379, label %do.end348, label %if.then.i930

if.then.i930:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end348

do.end348:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027, %if.then.i930
  %call352 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call354 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call352) #21
  %call360 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call352, ptr noundef nonnull @.str.113, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1121 = icmp eq ptr %call360, null
  br i1 %cmp.i.i1121, label %if.then.i1019, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020

if.then.i1019:                                    ; preds = %do.end348
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020: ; preds = %if.then.i1019, %do.end348
  %call370 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call352, double noundef 6.000000e+00) #21
  %call397 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call354, ptr %call360, ptr %call370, i32 noundef 5) #21
  %tobool.i1382 = trunc i16 %call397 to i1
  br i1 %tobool.i1382, label %do.end398, label %if.then.i923

if.then.i923:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end398

do.end398:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020, %if.then.i923
  %call402 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call404 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call402) #21
  %call410 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call402, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1126 = icmp eq ptr %call410, null
  br i1 %cmp.i.i1126, label %if.then.i1012, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013

if.then.i1012:                                    ; preds = %do.end398
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013: ; preds = %if.then.i1012, %do.end398
  %call420 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call402, double noundef 7.000000e+00) #21
  %call447 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call404, ptr %call410, ptr %call420, i32 noundef 5) #21
  %tobool.i1385 = trunc i16 %call447 to i1
  br i1 %tobool.i1385, label %do.end448, label %if.then.i916

if.then.i916:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end448

do.end448:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013, %if.then.i916
  %call452 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call454 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call452) #21
  %call460 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call452, ptr noundef nonnull @.str.115, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1131 = icmp eq ptr %call460, null
  br i1 %cmp.i.i1131, label %if.then.i1005, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006

if.then.i1005:                                    ; preds = %do.end448
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006: ; preds = %if.then.i1005, %do.end448
  %call470 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call452, double noundef 9.000000e+00) #21
  %call497 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call454, ptr %call460, ptr %call470, i32 noundef 5) #21
  %tobool.i1388 = trunc i16 %call497 to i1
  br i1 %tobool.i1388, label %do.end498, label %if.then.i909

if.then.i909:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end498

do.end498:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006, %if.then.i909
  %call502 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call504 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call502) #21
  %call510 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call502, ptr noundef nonnull @.str.116, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1136 = icmp eq ptr %call510, null
  br i1 %cmp.i.i1136, label %if.then.i998, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999

if.then.i998:                                     ; preds = %do.end498
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999: ; preds = %if.then.i998, %do.end498
  %call520 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call502, double noundef 1.000000e+01) #21
  %call547 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call504, ptr %call510, ptr %call520, i32 noundef 5) #21
  %tobool.i1391 = trunc i16 %call547 to i1
  br i1 %tobool.i1391, label %do.end548, label %if.then.i902

if.then.i902:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end548

do.end548:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999, %if.then.i902
  %call552 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call554 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call552) #21
  %call560 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call552, ptr noundef nonnull @.str.117, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1141 = icmp eq ptr %call560, null
  br i1 %cmp.i.i1141, label %if.then.i991, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992

if.then.i991:                                     ; preds = %do.end548
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992: ; preds = %if.then.i991, %do.end548
  %call570 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call552, double noundef 1.200000e+01) #21
  %call597 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call554, ptr %call560, ptr %call570, i32 noundef 5) #21
  %tobool.i1394 = trunc i16 %call597 to i1
  br i1 %tobool.i1394, label %do.end598, label %if.then.i895

if.then.i895:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end598

do.end598:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992, %if.then.i895
  %call602 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call604 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call602) #21
  %call610 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call602, ptr noundef nonnull @.str.118, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1146 = icmp eq ptr %call610, null
  br i1 %cmp.i.i1146, label %if.then.i984, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985

if.then.i984:                                     ; preds = %do.end598
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985: ; preds = %if.then.i984, %do.end598
  %call620 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call602, double noundef 1.300000e+01) #21
  %call647 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call604, ptr %call610, ptr %call620, i32 noundef 5) #21
  %tobool.i1397 = trunc i16 %call647 to i1
  br i1 %tobool.i1397, label %do.end648, label %if.then.i888

if.then.i888:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end648

do.end648:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985, %if.then.i888
  %call652 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call654 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call652) #21
  %call660 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call652, ptr noundef nonnull @.str.119, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1151 = icmp eq ptr %call660, null
  br i1 %cmp.i.i1151, label %if.then.i977, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978

if.then.i977:                                     ; preds = %do.end648
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978: ; preds = %if.then.i977, %do.end648
  %call670 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call652, double noundef 1.400000e+01) #21
  %call697 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call654, ptr %call660, ptr %call670, i32 noundef 5) #21
  %tobool.i1400 = trunc i16 %call697 to i1
  br i1 %tobool.i1400, label %do.end698, label %if.then.i881

if.then.i881:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end698

do.end698:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978, %if.then.i881
  %call702 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #21
  %call704 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call702) #21
  %call710 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call702, ptr noundef nonnull @.str.120, i32 noundef 1, i32 noundef -1) #21
  %cmp.i.i1156 = icmp eq ptr %call710, null
  br i1 %cmp.i.i1156, label %if.then.i971, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i971:                                     ; preds = %do.end698
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i971, %do.end698
  %call720 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call702, double noundef 1.340000e+02) #21
  %call747 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call704, ptr %call710, ptr %call720, i32 noundef 5) #21
  %tobool.i1403 = trunc i16 %call747 to i1
  br i1 %tobool.i1403, label %do.end748, label %if.then.i

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %do.end748

do.end748:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) local_unnamed_addr #3 {
entry:
  %try_catch_scope = alloca %"class.node::errors::TryCatchScope", align 8
  %call = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  br i1 %call4, label %land.lhs.true.i, label %cleanup.cont

land.lhs.true.i:                                  ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  br i1 %call4.i, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %land.lhs.true.i
  %principal_realm_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %0 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #21
  %isolate_data_.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %2 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %decorated_private_symbol_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %decorated_private_symbol_.i.i.i, align 8
  %call25.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i.i, ptr %3) #21
  %cmp.i.i.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i.not.i, label %if.end18, label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit

_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit: ; preds = %if.then.i
  %call32.i = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i) #21
  br i1 %call32.i, label %cleanup.cont, label %if.end18

if.end18:                                         ; preds = %land.lhs.true.i, %if.then.i, %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit
  %call21 = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  tail call void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef %env, ptr nonnull %call, ptr %call21, i32 noundef 0)
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %4 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch_scope, ptr noundef %4) #21
  %env_.i = getelementptr inbounds nuw i8, ptr %try_catch_scope, i64 48
  store ptr %env, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds nuw i8, ptr %try_catch_scope, i64 56
  store i32 0, ptr %mode_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 2728
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #21
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %7 = load ptr, ptr %isolate_data_.i.i, align 8
  %stack_string_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2192
  %8 = load ptr, ptr %stack_string_.i.i, align 8
  %call52 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i, ptr %8) #21
  %9 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i25 = load ptr, ptr %9, align 8
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 64
  %10 = load ptr, ptr %vfn.i26, align 8
  %call2.i27 = call ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %9) #21
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  %call74 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i27, ptr %12) #21
  %cmp.i.i.not = icmp eq ptr %call74, null
  br i1 %cmp.i.i.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %13 = load i64, ptr %call74, align 8
  %and.i306 = and i64 %13, 3
  %cmp.i307 = icmp eq i64 %and.i306, 1
  br i1 %cmp.i307, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true
  %sub.i342 = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i342 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i = icmp ugt i16 %17, 127
  %cmp.i.i244 = icmp eq ptr %call52, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i.i244
  br i1 %or.cond, label %cleanup, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261: ; preds = %if.end.i
  %18 = load i64, ptr %call52, align 8
  %and.i = and i64 %18, 3
  %cmp.i304 = icmp eq i64 %and.i, 1
  br i1 %cmp.i304, label %if.end.i298, label %cleanup

if.end.i298:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261
  %sub.i336 = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i336 to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i330 = add i64 %20, 11
  %21 = inttoptr i64 %sub.i330 to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i300 = icmp ugt i16 %22, 127
  br i1 %cmp.i300, label %cleanup, label %if.end92

if.end92:                                         ; preds = %if.end.i298
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %call103 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.121)
  %call113 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %23, ptr nonnull %call74, ptr %call103) #21
  %call133 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %23, ptr %call113, ptr nonnull %call52) #21
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i32 = load ptr, ptr %24, align 8
  %vfn.i33 = getelementptr inbounds nuw i8, ptr %vtable.i32, i64 64
  %25 = load ptr, ptr %vfn.i33, align 8
  %call2.i34 = call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #21
  %26 = load ptr, ptr %isolate_data_.i.i, align 8
  %stack_string_.i.i36 = getelementptr inbounds nuw i8, ptr %26, i64 2192
  %27 = load ptr, ptr %stack_string_.i.i36, align 8
  %call167 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i34, ptr %27, ptr %call133) #21
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i38 = load ptr, ptr %28, align 8
  %vfn.i39 = getelementptr inbounds nuw i8, ptr %vtable.i38, i64 64
  %29 = load ptr, ptr %vfn.i39, align 8
  %call2.i40 = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #21
  %30 = load ptr, ptr %isolate_data_.i.i, align 8
  %decorated_private_symbol_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 88
  %31 = load ptr, ptr %decorated_private_symbol_.i.i, align 8
  %32 = load ptr, ptr %isolate_.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i = add i64 %33, 632
  %34 = inttoptr i64 %add1.i to ptr
  %call198 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i40, ptr %31, ptr %34) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261, %land.lhs.true, %if.end.i298, %if.end18, %if.end.i, %if.end92
  call void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch_scope) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit, %entry, %cleanup
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(2) %data) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull %data, i32 noundef 0, i32 noundef 1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  ret ptr %call.i
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsFalseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9IsVerboseEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call, label %return, label %do.body

do.body:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call1, label %do.body6, label %do.body9

do.body6:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args)
  unreachable

do.body9:                                         ; preds = %do.body
  %call10 = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call10, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args_0)
  unreachable

do.end18:                                         ; preds = %do.body9
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #21
  %call19 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %call23 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %isolate, ptr %call19, ptr %call23, i1 noundef zeroext false)
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  br label %return

return:                                           ; preds = %entry, %do.end18
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9IsVerboseEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors15PrinterTryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 align 2 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %isolate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %isolate_, align 8
  %call3 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %call7 = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  %call12 = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  %print_source_line_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %print_source_line_, align 8
  %cmp = icmp eq i32 %1, 0
  call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull %0, ptr %call3, ptr %call7, ptr %call12, i1 noundef zeroext %cmp)
  call fastcc void @_ZN4nodeL21PrintToStderrAndFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_errorsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #21
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_errorsPN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6errors26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #21
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #21
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #21
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #21
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #21
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !54

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.84", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !55
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !55
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !55
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !55
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !58

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #21
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %1 = zext nneg i32 %mul.i to i64
  %2 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call6, i64 %idxprom1.i
  store i8 %3, ptr %arrayidx2.i, align 1
  %4 = load i8, ptr %2, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call6, i64 %idxprom6.i
  store i8 %4, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i9 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i9, label %while.body.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %5 = zext nneg i32 %mul11.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call6, i64 1
  store i8 %7, ptr %arrayidx15.i, align 1
  %8 = load i8, ptr %6, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %9 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %9, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %8, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK2v810StackFrame6IsEvalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackFrame11GetScriptIdEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i35 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args)
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.body29
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #22
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !60
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !60
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !60
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !60
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #22
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !63
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !63
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !63
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !63
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %cleanup

sw.bb14:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i34)
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i35)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  br label %sw.epilog

do.body29:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %sw.bb23 ], [ %ref.tmp21, %sw.bb20 ], [ %ref.tmp18, %sw.bb17 ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #21
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #22
  %call.i36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i36) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat {
entry:
  %ret.i.i46 = alloca [12 x i8], align 1
  %ref.tmp.i.i47 = alloca %"class.std::allocator.84", align 1
  %ret.i.i32 = alloca [12 x i8], align 1
  %ref.tmp.i.i33 = alloca %"class.std::allocator.84", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #22
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !78
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !78
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !78
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !78
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !78
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !78
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #22
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !81
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !81
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !81
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !81
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !81
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !81
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !84
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !89
  %2 = load i32, ptr %arg, align 4, !noalias !92
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !92
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !92
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !95

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !92
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #21, !noalias !92
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !89
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i32), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i33), !noalias !96
  %4 = load i32, ptr %arg, align 4, !noalias !99
  %conv.i.i34 = sext i32 %4 to i64
  %add.ptr1.i.i35 = getelementptr inbounds nuw i8, ptr %ret.i.i32, i64 11
  store i8 0, ptr %add.ptr1.i.i35, align 1, !noalias !99
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %sw.bb18
  %ptr.0.i.i37 = phi ptr [ %add.ptr1.i.i35, %sw.bb18 ], [ %incdec.ptr.i.i40, %do.body.i.i36 ]
  %v.0.i.i38 = phi i64 [ %conv.i.i34, %sw.bb18 ], [ %shr.i.i41, %do.body.i.i36 ]
  %conv2.i.i39 = and i64 %v.0.i.i38, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.152, i64 %conv2.i.i39
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !99
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %ptr.0.i.i37, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i40, align 1, !noalias !99
  %shr.i.i41 = lshr i64 %v.0.i.i38, 4
  %cmp.not.i.i42 = icmp eq i64 %shr.i.i41, 0
  br i1 %cmp.not.i.i42, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i36, !llvm.loop !102

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #21, !noalias !99
  %call.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #21
  %call.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i40) #21, !noalias !99
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %incdec.ptr.i.i40, i64 %call.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i40, ptr noundef nonnull %add.ptr.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i32), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i33), !noalias !96
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i46), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i47), !noalias !103
  %6 = load i32, ptr %arg, align 4, !noalias !106
  %conv.i.i48 = sext i32 %6 to i64
  %add.ptr1.i.i49 = getelementptr inbounds nuw i8, ptr %ret.i.i46, i64 11
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !106
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb21
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb21 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %conv.i.i48, %sw.bb21 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv2.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds nuw i8, ptr @.str.152, i64 %conv2.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !106
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !106
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp eq i64 %shr.i.i56, 0
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !102

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #21, !noalias !106
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #21
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #21, !noalias !106
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i46), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i47), !noalias !103
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 4 dereferenceable(4) %args) #22
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #4 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator.84", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator.84", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !112
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !117
  %2 = load i32, ptr %arg, align 4, !noalias !120
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !120
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !120
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !95

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !120
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #21, !noalias !120
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !117
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !123
  %4 = load i32, ptr %arg, align 4, !noalias !126
  %conv.i.i17 = sext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !126
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.152, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !126
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !126
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp eq i64 %shr.i.i24, 0
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !102

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21, !noalias !126
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #21, !noalias !126
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !123
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i29), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i30), !noalias !129
  %6 = load i32, ptr %arg, align 4, !noalias !132
  %conv.i.i31 = sext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds nuw i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !132
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr @.str.152, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !132
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !132
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp eq i64 %shr.i.i39, 0
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !102

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #21, !noalias !132
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #21
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #21, !noalias !132
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i29), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !129
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZNK2v87Message13GetSourceLineENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i64 @_ZNK2v87Message12GetEndColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.end29
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #22
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !138
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !138
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !138
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !138
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !138
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #22
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !141
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !141
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !141
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !141
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !141
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !141
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %cleanup

sw.bb14:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !144
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !147
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #21, !noalias !150
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !144
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !154
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !157
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #21, !noalias !160
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !154
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !164
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #21, !noalias !167
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #21
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #21, !noalias !170
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !164
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !174
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #21, !noalias !177
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #21
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #21, !noalias !180
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !174
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  br label %sw.epilog

do.end29:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #21
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #22
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat {
entry:
  %ret.i.i46 = alloca [12 x i8], align 1
  %ref.tmp.i.i47 = alloca %"class.std::allocator.84", align 1
  %ret.i.i32 = alloca [12 x i8], align 1
  %ref.tmp.i.i33 = alloca %"class.std::allocator.84", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !184
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !184
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !184
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !184
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !184
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !184
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !187
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !187
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !187
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !187
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !187
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !187
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !190
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !195
  %2 = load i32, ptr %arg, align 4, !noalias !198
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !198
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !198
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !95

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !198
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #21, !noalias !198
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !195
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i32), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i33), !noalias !201
  %4 = load i32, ptr %arg, align 4, !noalias !204
  %conv.i.i34 = sext i32 %4 to i64
  %add.ptr1.i.i35 = getelementptr inbounds nuw i8, ptr %ret.i.i32, i64 11
  store i8 0, ptr %add.ptr1.i.i35, align 1, !noalias !204
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %sw.bb18
  %ptr.0.i.i37 = phi ptr [ %add.ptr1.i.i35, %sw.bb18 ], [ %incdec.ptr.i.i40, %do.body.i.i36 ]
  %v.0.i.i38 = phi i64 [ %conv.i.i34, %sw.bb18 ], [ %shr.i.i41, %do.body.i.i36 ]
  %conv2.i.i39 = and i64 %v.0.i.i38, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.152, i64 %conv2.i.i39
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !204
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %ptr.0.i.i37, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i40, align 1, !noalias !204
  %shr.i.i41 = lshr i64 %v.0.i.i38, 4
  %cmp.not.i.i42 = icmp eq i64 %shr.i.i41, 0
  br i1 %cmp.not.i.i42, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i36, !llvm.loop !102

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #21, !noalias !204
  %call.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #21
  %call.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i40) #21, !noalias !204
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %incdec.ptr.i.i40, i64 %call.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i40, ptr noundef nonnull %add.ptr.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i32), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i33), !noalias !201
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i46), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i47), !noalias !207
  %6 = load i32, ptr %arg, align 4, !noalias !210
  %conv.i.i48 = sext i32 %6 to i64
  %add.ptr1.i.i49 = getelementptr inbounds nuw i8, ptr %ret.i.i46, i64 11
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !210
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb21
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb21 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %conv.i.i48, %sw.bb21 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv2.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds nuw i8, ptr @.str.152, i64 %conv2.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !210
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !210
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp eq i64 %shr.i.i56, 0
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !102

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #21, !noalias !210
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #21
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #21, !noalias !210
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i46), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i47), !noalias !207
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !216
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !219
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #21, !noalias !222
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !216
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !226
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !229
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #21, !noalias !232
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !226
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !236
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21, !noalias !239
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #21, !noalias !242
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !236
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !246
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21, !noalias !249
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #21, !noalias !252
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !246
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #21
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %args) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_S2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1, ptr noundef nonnull align 8 dereferenceable(1048) %args3) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1, ptr noundef nonnull align 8 dereferenceable(1048) %args3) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

declare void @_ZN4node2fs8BasenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format)
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRA12_KcEEEvP8_IO_FILEPS1_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(12) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(12) %args) #22
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

declare void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr, ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i21 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i15 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !256
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !259
  %2 = load i64, ptr %arg, align 8, !noalias !259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !256
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !262
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !265
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb15
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #21
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb15, %if.then.i.i.i
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i16 = load i64, ptr %arg, align 8, !noalias !271
  %agg.tmp.sroa.21.0.value.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i18 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i17, align 8, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i15), !noalias !274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #21, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %agg.tmp.sroa.21.0.copyload.i18, i64 noundef %agg.tmp.sroa.0.0.copyload.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i15), !noalias !274
  %cmp.i.i.i.i.not.i19 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i18, null
  br i1 %cmp.i.i.i.i.not.i19, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %sw.bb18
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i18) #21
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb18, %if.then.i.i.i20
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i22 = load i64, ptr %arg, align 8, !noalias !280
  %agg.tmp.sroa.21.0.value.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i24 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i23, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i21), !noalias !283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #21, !noalias !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %agg.tmp.sroa.21.0.copyload.i24, i64 noundef %agg.tmp.sroa.0.0.copyload.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i21), !noalias !283
  %cmp.i.i.i.i.not.i25 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i24, null
  br i1 %cmp.i.i.i.i.not.i25, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %sw.bb21
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i24) #21
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27: ; preds = %sw.bb21, %if.then.i.i.i26
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i38 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i32 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args) #22
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !292
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !292
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !292
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !292
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !292
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !292
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args) #22
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !295
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !295
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !295
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !295
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !295
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !295
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !298
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !301
  %2 = load i64, ptr %arg, align 8, !noalias !301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !298
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !304
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !307
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb15
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #21
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb15, %if.then.i.i.i
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i33 = load i64, ptr %arg, align 8, !noalias !313
  %agg.tmp.sroa.21.0.value.sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i35 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i34, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i32), !noalias !316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i32) #21, !noalias !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %agg.tmp.sroa.21.0.copyload.i35, i64 noundef %agg.tmp.sroa.0.0.copyload.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i32), !noalias !316
  %cmp.i.i.i.i.not.i36 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i35, null
  br i1 %cmp.i.i.i.i.not.i36, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %sw.bb18
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i35) #21
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb18, %if.then.i.i.i37
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i39 = load i64, ptr %arg, align 8, !noalias !322
  %agg.tmp.sroa.21.0.value.sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i41 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i40, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i38), !noalias !325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #21, !noalias !328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %agg.tmp.sroa.21.0.copyload.i41, i64 noundef %agg.tmp.sroa.0.0.copyload.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i38), !noalias !325
  %cmp.i.i.i.i.not.i42 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i41, null
  br i1 %cmp.i.i.i.i.not.i42, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %sw.bb21
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i41) #21
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %sw.bb21, %if.then.i.i.i43
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(1048) %args) #22
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i.i.i.i24 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i25 = alloca %"class.std::allocator.84", align 1
  %agg.tmp.i.i.i.i18 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i19 = alloca %"class.std::allocator.84", align 1
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !334
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !337
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i) #21, !noalias !337
  %1 = extractvalue { i64, ptr } %call.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %1, ptr %2) #21, !noalias !337
  %3 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !337
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !337
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !334
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i15 = load i64, ptr %arg, align 8, !noalias !340
  %agg.tmp.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i16, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i), !noalias !346
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i15, ptr %agg.tmp.sroa.2.0.copyload.i17) #21, !noalias !346
  %6 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %7 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %6, ptr %7) #21, !noalias !346
  %8 = load i64, ptr %agg.tmp.i.i.i.i, align 8, !noalias !346
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i), !noalias !346
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !343
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i20 = load i64, ptr %arg, align 8, !noalias !349
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i22 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i19), !noalias !352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #21, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i18), !noalias !355
  %call.i.i.i.i23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i20, ptr %agg.tmp.sroa.2.0.copyload.i22) #21, !noalias !355
  %11 = extractvalue { i64, ptr } %call.i.i.i.i23, 0
  %12 = extractvalue { i64, ptr } %call.i.i.i.i23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i18, i64 %11, ptr %12) #21, !noalias !355
  %13 = load i64, ptr %agg.tmp.i.i.i.i18, align 8, !noalias !355
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i18, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i18), !noalias !355
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i19), !noalias !352
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i26 = load i64, ptr %arg, align 8, !noalias !358
  %agg.tmp.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i28 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i27, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i25), !noalias !361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #21, !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i24), !noalias !364
  %call.i.i.i.i29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i26, ptr %agg.tmp.sroa.2.0.copyload.i28) #21, !noalias !364
  %16 = extractvalue { i64, ptr } %call.i.i.i.i29, 0
  %17 = extractvalue { i64, ptr } %call.i.i.i.i29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i24, i64 %16, ptr %17) #21, !noalias !364
  %18 = load i64, ptr %agg.tmp.i.i.i.i24, align 8, !noalias !364
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i24, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i24), !noalias !364
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i25), !noalias !361
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i30) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.body29
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #22
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !370
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !370
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !370
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !370
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !370
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !370
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #22
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !373
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !373
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !373
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !373
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21, !noalias !373
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !373
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %cleanup

sw.bb14:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !376
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !379
  %2 = load i64, ptr %arg, align 8, !noalias !379
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !376
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #21
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !382
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !385
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb17
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #21
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb17, %if.then.i.i.i
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i35 = load i64, ptr %arg, align 8, !noalias !391
  %agg.tmp.sroa.21.0.value.sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i37 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i36, align 8, !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #21, !noalias !397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %agg.tmp.sroa.21.0.copyload.i37, i64 noundef %agg.tmp.sroa.0.0.copyload.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !394
  %cmp.i.i.i.i.not.i38 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i37, null
  br i1 %cmp.i.i.i.i.not.i38, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %sw.bb20
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i37) #21
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb20, %if.then.i.i.i39
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i41 = load i64, ptr %arg, align 8, !noalias !400
  %agg.tmp.sroa.21.0.value.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i43 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i42, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !403
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #21, !noalias !406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %agg.tmp.sroa.21.0.copyload.i43, i64 noundef %agg.tmp.sroa.0.0.copyload.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !403
  %cmp.i.i.i.i.not.i44 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i43, null
  br i1 %cmp.i.i.i.i.not.i44, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %sw.bb23
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i43) #21
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46: ; preds = %sw.bb23, %if.then.i.i.i45
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  br label %sw.epilog

do.body29:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46 ], [ %ref.tmp21, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp18, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #21
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #22
  %call.i47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i47) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(12) %arg) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i20 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i16 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(12) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(12) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !427
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %arg) #21, !noalias !427
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(12) %arg, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !424
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !435
  %call.i.i.i.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %arg) #21, !noalias !435
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(12) %arg, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !430
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i16), !noalias !438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #21, !noalias !443
  %call.i.i.i.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #21
  %call.i.i.i.i.i18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %arg) #21, !noalias !443
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(12) %arg, ptr noundef nonnull %add.ptr.i.i.i.i19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i16), !noalias !438
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i20), !noalias !446
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #21, !noalias !451
  %call.i.i.i.i21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #21
  %call.i.i.i.i.i22 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %arg) #21, !noalias !451
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(12) %arg, ptr noundef nonnull %add.ptr.i.i.i.i23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i20), !noalias !446
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !457
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !460
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #21, !noalias !463
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !457
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !467
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !470
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #21, !noalias !473
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !467
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !477
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21, !noalias !480
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #21, !noalias !483
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !477
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !487
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21, !noalias !490
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #21, !noalias !493
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !487
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #21
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #22
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !509
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !509
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !509
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !509
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !509
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !509
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !512
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !512
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !512
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !512
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !512
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !512
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !515
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !515
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !518
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #21, !noalias !521
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !515
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !525
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21, !noalias !528
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #21, !noalias !531
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !525
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !532
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !535
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #21, !noalias !538
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #21
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #21, !noalias !541
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !535
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !545
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #21, !noalias !548
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #21
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #21, !noalias !551
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !545
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #21
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #22
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_errors.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node11per_processL9tty_mutexE) #21
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args)
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node11per_processL9tty_mutexE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!12 = distinct !{!12, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb: %agg.result"}
!18 = distinct !{!18, !"_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE: %agg.result"}
!26 = distinct !{!26, !"_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!29 = distinct !{!29, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4node11Environment7optionsEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4node11Environment7optionsEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4node11IsolateData7optionsEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4node11Environment7optionsEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4node11Environment7optionsEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4node11Environment7optionsEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4node11Environment7optionsEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!86 = distinct !{!86, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = distinct !{!87, !88, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!88 = distinct !{!88, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!108 = distinct !{!108, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!114 = distinct !{!114, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!115 = distinct !{!115, !116, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!116 = distinct !{!116, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!134 = distinct !{!134, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!146 = distinct !{!146, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!149 = distinct !{!149, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!150 = !{!148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!156 = distinct !{!156, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!157 = !{!158, !155, !152}
!158 = distinct !{!158, !159, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!159 = distinct !{!159, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!166 = distinct !{!166, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!167 = !{!168, !165, !162}
!168 = distinct !{!168, !169, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!169 = distinct !{!169, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!170 = !{!168, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!176 = distinct !{!176, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!177 = !{!178, !175, !172}
!178 = distinct !{!178, !179, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!179 = distinct !{!179, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!192 = distinct !{!192, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!193 = distinct !{!193, !194, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!194 = distinct !{!194, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!200 = distinct !{!200, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!212 = distinct !{!212, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!218 = distinct !{!218, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!221 = distinct !{!221, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!222 = !{!220}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!225 = distinct !{!225, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!228 = distinct !{!228, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!229 = !{!230, !227, !224}
!230 = distinct !{!230, !231, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!231 = distinct !{!231, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!235 = distinct !{!235, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!238 = distinct !{!238, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!239 = !{!240, !237, !234}
!240 = distinct !{!240, !241, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!241 = distinct !{!241, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!245 = distinct !{!245, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!248 = distinct !{!248, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!249 = !{!250, !247, !244}
!250 = distinct !{!250, !251, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!251 = distinct !{!251, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!258 = distinct !{!258, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!261 = distinct !{!261, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!264 = distinct !{!264, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!267 = distinct !{!267, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!270 = distinct !{!270, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!273 = distinct !{!273, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!276 = distinct !{!276, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!277 = !{!278, !275, !272}
!278 = distinct !{!278, !279, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!279 = distinct !{!279, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!282 = distinct !{!282, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!285 = distinct !{!285, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!286 = !{!287, !284, !281}
!287 = distinct !{!287, !288, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!288 = distinct !{!288, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!291 = distinct !{!291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!300 = distinct !{!300, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!303 = distinct !{!303, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!306 = distinct !{!306, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!309 = distinct !{!309, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!310 = !{!311, !308, !305}
!311 = distinct !{!311, !312, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!312 = distinct !{!312, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!315 = distinct !{!315, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!318 = distinct !{!318, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!319 = !{!320, !317, !314}
!320 = distinct !{!320, !321, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!321 = distinct !{!321, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!324 = distinct !{!324, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!327 = distinct !{!327, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!328 = !{!329, !326, !323}
!329 = distinct !{!329, !330, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!330 = distinct !{!330, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!336 = distinct !{!336, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!339 = distinct !{!339, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!342 = distinct !{!342, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!345 = distinct !{!345, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!346 = !{!347, !344, !341}
!347 = distinct !{!347, !348, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!348 = distinct !{!348, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!351 = distinct !{!351, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!354 = distinct !{!354, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!355 = !{!356, !353, !350}
!356 = distinct !{!356, !357, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!357 = distinct !{!357, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!360 = distinct !{!360, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!363 = distinct !{!363, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!364 = !{!365, !362, !359}
!365 = distinct !{!365, !366, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!366 = distinct !{!366, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!369 = distinct !{!369, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!372 = distinct !{!372, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!375 = distinct !{!375, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!378 = distinct !{!378, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!381 = distinct !{!381, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!384 = distinct !{!384, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!387 = distinct !{!387, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!388 = !{!389, !386, !383}
!389 = distinct !{!389, !390, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!390 = distinct !{!390, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!393 = distinct !{!393, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!396 = distinct !{!396, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!397 = !{!398, !395, !392}
!398 = distinct !{!398, !399, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!399 = distinct !{!399, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!402 = distinct !{!402, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!405 = distinct !{!405, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!406 = !{!407, !404, !401}
!407 = distinct !{!407, !408, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!408 = distinct !{!408, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!411 = distinct !{!411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!414 = distinct !{!414, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!417 = distinct !{!417, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!420 = distinct !{!420, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!423 = distinct !{!423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4node8ToStringIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!426 = distinct !{!426, !"_ZN4node8ToStringIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!429 = distinct !{!429, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!432 = distinct !{!432, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!433 = distinct !{!433, !434, !"_ZN4node12ToBaseStringILj3EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!434 = distinct !{!434, !"_ZN4node12ToBaseStringILj3EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!435 = !{!436, !431, !433}
!436 = distinct !{!436, !437, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!437 = distinct !{!437, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!440 = distinct !{!440, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!441 = distinct !{!441, !442, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!442 = distinct !{!442, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!443 = !{!444, !439, !441}
!444 = distinct !{!444, !445, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!445 = distinct !{!445, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!448 = distinct !{!448, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!449 = distinct !{!449, !450, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!450 = distinct !{!450, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!451 = !{!452, !447, !449}
!452 = distinct !{!452, !453, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!453 = distinct !{!453, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!459 = distinct !{!459, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!462 = distinct !{!462, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!463 = !{!461}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!466 = distinct !{!466, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!467 = !{!468, !465}
!468 = distinct !{!468, !469, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!469 = distinct !{!469, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!470 = !{!471, !468, !465}
!471 = distinct !{!471, !472, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!472 = distinct !{!472, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!473 = !{!471, !468}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!476 = distinct !{!476, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!477 = !{!478, !475}
!478 = distinct !{!478, !479, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!479 = distinct !{!479, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!480 = !{!481, !478, !475}
!481 = distinct !{!481, !482, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!482 = distinct !{!482, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!483 = !{!481, !478}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!486 = distinct !{!486, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!487 = !{!488, !485}
!488 = distinct !{!488, !489, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!489 = distinct !{!489, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!490 = !{!491, !488, !485}
!491 = distinct !{!491, !492, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!492 = distinct !{!492, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!493 = !{!491, !488}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!496 = distinct !{!496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!499 = distinct !{!499, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!502 = distinct !{!502, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!505 = distinct !{!505, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!508 = distinct !{!508, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!511 = distinct !{!511, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!514 = distinct !{!514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!517 = distinct !{!517, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!520 = distinct !{!520, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!521 = !{!519}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!524 = distinct !{!524, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!527 = distinct !{!527, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!528 = !{!529, !526, !523}
!529 = distinct !{!529, !530, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!530 = distinct !{!530, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!531 = !{!529, !526}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!534 = distinct !{!534, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!537 = distinct !{!537, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!538 = !{!539, !536, !533}
!539 = distinct !{!539, !540, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!540 = distinct !{!540, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!541 = !{!539, !536}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!544 = distinct !{!544, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!545 = !{!546, !543}
!546 = distinct !{!546, !547, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!547 = distinct !{!547, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!548 = !{!549, !546, !543}
!549 = distinct !{!549, !550, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!550 = distinct !{!550, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!551 = !{!549, !546}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!554 = distinct !{!554, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
