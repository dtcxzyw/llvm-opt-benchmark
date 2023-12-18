; ModuleID = 'bench/rocksdb/original/io_tracer_parser_tool.cc.ll'
source_filename = "bench/rocksdb/original/io_tracer_parser_tool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr, [24 x i8] }
%"class.google::FlagRegisterer" = type { i8 }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rocksdb::IOTraceHeader" = type { i64, i32, i32 }
%"struct.rocksdb::IOTraceRecord" = type { i64, i8, i64, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"class.rocksdb::IOTraceRecordParser" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc = comdat any

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZN7rocksdb13IOTraceRecordD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN3fLSL21FLAGS_noio_trace_fileB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZN3fLSL15s_io_trace_fileE = internal global [2 x %union.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3fLSL15o_io_trace_fileE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"io_trace_file\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"The IO trace file path.\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/tools/io_tracer_parser_tool.cc\00", align 1
@_ZN3fLSL15d_io_trace_fileE = internal global %"class.fLS::StringFlagDestructor" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN3fLS19FLAGS_io_trace_fileB5cxx11E = local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"Start Time: \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"\0ARocksDB Major Version: \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\0ARocksDB Minor Version: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Access Time : \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c", File Name: \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c", File Operation: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c", Latency: \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c", IO Status: \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c", File Size: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c", Length: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c", Offset: \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c", Request Id: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"IO Trace file path is empty\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_tracer_parser_tool.cc, ptr null }]

@_ZN7rocksdb19IOTraceRecordParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb19IOTraceRecordParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef %stringspot, ptr noundef %value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %stringspot)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stringspot, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %stringspot) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %stringspot, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret ptr %stringspot

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %defvalue_storage_ = getelementptr inbounds %"class.fLS::StringFlagDestructor", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %defvalue_storage_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19IOTraceRecordParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %input_file) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %input_file)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19IOTraceRecordParser24PrintHumanReadableHeaderERKNS_13IOTraceHeaderE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %header, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %rocksdb_major_version = getelementptr inbounds %"struct.rocksdb::IOTraceHeader", ptr %header, i64 0, i32 1
  %1 = load i32, ptr %rocksdb_major_version, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %rocksdb_minor_version = getelementptr inbounds %"struct.rocksdb::IOTraceHeader", ptr %header, i64 0, i32 2
  %2 = load i32, ptr %rocksdb_minor_version, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr @stdout, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %fputs = call i32 @fputs(ptr %call15, ptr %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  ret void

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19IOTraceRecordParser31PrintHumanReadableIOTraceRecordERKNS_13IOTraceRecordE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(192) %record) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 20)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %0 = load i64, ptr %record, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %0)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 20)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont11
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %file_name = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 6
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #14
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 18)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont25
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %file_operation = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 3
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_operation) #14
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef %call36)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.15)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 10)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont39
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont46
  %latency = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 4
  %1 = load i64, ptr %latency, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call49, i64 noundef %1)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.16)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont50
  %io_status = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 5
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %io_status) #14
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont52
  %io_op_data57 = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 2
  %2 = load i64, ptr %io_op_data57, align 8
  %tobool.not24 = icmp eq i64 %2, 0
  br i1 %tobool.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont55
  %offset = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 8
  %len = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 7
  %file_size = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %io_op_data.025 = phi i64 [ %2, %while.body.lr.ph ], [ %and78, %sw.epilog ]
  %sub = sub nsw i64 0, %io_op_data.025
  %and = and i64 %io_op_data.025, %sub
  %conv = sitofp i64 %and to double
  %call58 = call double @log2(double noundef %conv) #14
  %conv59 = fptoui double %call58 to i32
  switch i32 %conv59, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb65
    i32 2, label %sw.bb71
  ]

lpad.loopexit:                                    ; preds = %sw.bb89, %invoke.cont91
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont73.invoke, %sw.bb71, %sw.bb65, %sw.bb
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont101, %while.end99, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %entry
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit21, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %while.body
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont73.invoke unwind label %lpad.loopexit.split-lp.loopexit

sw.bb65:                                          ; preds = %while.body
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont73.invoke unwind label %lpad.loopexit.split-lp.loopexit

sw.bb71:                                          ; preds = %while.body
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
          to label %invoke.cont73.invoke unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont73.invoke:                             ; preds = %sw.bb71, %sw.bb65, %sw.bb
  %file_size.sink = phi ptr [ %file_size, %sw.bb ], [ %len, %sw.bb65 ], [ %offset, %sw.bb71 ]
  %3 = phi ptr [ %call62, %sw.bb ], [ %call68, %sw.bb65 ], [ %call74, %sw.bb71 ]
  %4 = load i64, ptr %file_size.sink, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %sw.epilog unwind label %lpad.loopexit.split-lp.loopexit

sw.epilog:                                        ; preds = %invoke.cont73.invoke, %while.body
  %sub77 = add nsw i64 %io_op_data.025, -1
  %and78 = and i64 %sub77, %io_op_data.025
  %tobool.not = icmp eq i64 %and78, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %invoke.cont55
  %trace_data79 = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 10
  %6 = load i64, ptr %trace_data79, align 8
  %tobool81.not26 = icmp eq i64 %6, 0
  br i1 %tobool81.not26, label %while.end99, label %while.body82.lr.ph

while.body82.lr.ph:                               ; preds = %while.end
  %request_id = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 11
  br label %while.body82

while.body82:                                     ; preds = %while.body82.lr.ph, %sw.epilog96
  %trace_data.027 = phi i64 [ %6, %while.body82.lr.ph ], [ %and98, %sw.epilog96 ]
  %sub84 = sub nsw i64 0, %trace_data.027
  %and85 = and i64 %trace_data.027, %sub84
  %conv86 = sitofp i64 %and85 to double
  %call87 = call double @log2(double noundef %conv86) #14
  %conv88 = fptoui double %call87 to i32
  %cond = icmp eq i32 %conv88, 0
  br i1 %cond, label %sw.bb89, label %sw.epilog96

sw.bb89:                                          ; preds = %while.body82
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
          to label %invoke.cont91 unwind label %lpad.loopexit

invoke.cont91:                                    ; preds = %sw.bb89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %request_id)
          to label %sw.epilog96 unwind label %lpad.loopexit

sw.epilog96:                                      ; preds = %while.body82, %invoke.cont91
  %sub97 = add nsw i64 %trace_data.027, -1
  %and98 = and i64 %sub97, %trace_data.027
  %tobool81.not = icmp eq i64 %and98, 0
  br i1 %tobool81.not, label %while.end99, label %while.body82, !llvm.loop !6

while.end99:                                      ; preds = %sw.epilog96, %while.end
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %while.end99
  %7 = load ptr, ptr @stdout, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %fputs = call i32 @fputs(ptr %call104, ptr %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 32
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb19IOTraceRecordParser18ReadIOTraceRecordsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.rocksdb::Status", align 8
  %trace_reader = alloca %"class.std::unique_ptr.3", align 8
  %io_trace_reader = alloca %"class.std::unique_ptr.11", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"struct.rocksdb::EnvOptions", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %header = alloca %"struct.rocksdb::IOTraceHeader", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %record = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status, i8 0, i64 6, i1 false)
  %call = tail call noundef ptr @_ZN7rocksdb3Env7DefaultEv()
  store ptr null, ptr %trace_reader, align 8
  store ptr null, ptr %io_trace_reader, align 8
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN7rocksdb18NewFileTraceReaderEPNS_3EnvERKNS_10EnvOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_11TraceReaderESt14default_deleteISE_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %trace_reader)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %1, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %2, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %4, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %6, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %7, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i3, align 8
  store ptr null, ptr %state_.i3, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont7, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  %.pr = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i3, align 8
  %10 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %11 = load ptr, ptr @stderr, align 8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %cleanup51 unwind label %lpad3

lpad3:                                            ; preds = %if.end36, %if.then27, %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %if.end, %if.then, %invoke.cont4, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %call18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.end
  invoke void @_ZN7rocksdb13IOTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %trace_reader)
          to label %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %lpad19

_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont17
  store ptr %call18, ptr %io_trace_reader, align 8
  invoke void @_ZN7rocksdb13IOTraceReader10ReadHeaderEPNS_13IOTraceHeaderE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull %header)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %13 = load i8, ptr %ref.tmp21, align 8
  store i8 %13, ptr %status, align 8
  %subcode_.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i5, align 1
  store i8 %14, ptr %subcode_5.i, align 1
  %sev_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 2
  %15 = load i8, ptr %sev_.i7, align 2
  store i8 %15, ptr %sev_7.i, align 2
  %retryable_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 3
  %16 = load i8, ptr %retryable_.i9, align 1
  %17 = and i8 %16, 1
  store i8 %17, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp21, align 8
  %data_loss_.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 4
  %18 = load i8, ptr %data_loss_.i11, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i11, align 4
  %scope_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 5
  %20 = load i8, ptr %scope_.i13, align 1
  store i8 %20, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i13, align 1
  %state_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %21 = load ptr, ptr %state_.i15, align 8
  store ptr null, ptr %state_.i15, align 8
  %22 = load ptr, ptr %state_.i, align 8
  store ptr %21, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i17, label %invoke.cont25, label %_ZN7rocksdb6StatusaSEOS0_.exit19

_ZN7rocksdb6StatusaSEOS0_.exit19:                 ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  %.pr65 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i21 = icmp eq ptr %.pr65, null
  br i1 %cmp.not.i.i21, label %invoke.cont25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit19
  call void @_ZdaPv(ptr noundef nonnull %.pr65) #16
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22, %_ZN7rocksdb6StatusaSEOS0_.exit19
  store ptr null, ptr %state_.i15, align 8
  %23 = load i8, ptr %status, align 8
  %cmp.i24 = icmp eq i8 %23, 0
  br i1 %cmp.i24, label %if.end36, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %24 = load ptr, ptr @stderr, align 8
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %if.then27
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.21, ptr noundef %call29, ptr noundef %call32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %delete.notnull.i.i

lpad19:                                           ; preds = %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call18) #16
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont25
  invoke void @_ZN7rocksdb19IOTraceRecordParser24PrintHumanReadableHeaderERKNS_13IOTraceHeaderE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %header)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %if.end36
  %.old = load i8, ptr %status, align 8
  %cmp.i25.old = icmp eq i8 %.old, 0
  br i1 %cmp.i25.old, label %while.body.preheader, label %delete.notnull.i.i

while.body.preheader:                             ; preds = %invoke.cont38
  %trace_type.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 1
  %io_op_data.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 2
  %file_operation.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 3
  %latency.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 4
  %io_status.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 5
  %file_name.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 6
  %len.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 7
  %request_id.i = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %record, i64 0, i32 11
  %subcode_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 1
  %sev_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 2
  %retryable_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 3
  %data_loss_.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 4
  %scope_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 5
  %state_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp41, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cleanup
  store i64 0, ptr %record, align 8
  store i8 14, ptr %trace_type.i, align 8
  store i64 0, ptr %io_op_data.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #14
  store i64 0, ptr %latency.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %len.i, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #14
  invoke void @_ZN7rocksdb13IOTraceReader8ReadIOOpEPNS_13IOTraceRecordE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull %record)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %while.body
  %26 = load i8, ptr %ref.tmp41, align 8
  store i8 %26, ptr %status, align 8
  %27 = load i8, ptr %subcode_.i26, align 1
  store i8 %27, ptr %subcode_5.i, align 1
  %28 = load i8, ptr %sev_.i28, align 2
  store i8 %28, ptr %sev_7.i, align 2
  %29 = load i8, ptr %retryable_.i30, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp41, align 8
  %31 = load i8, ptr %data_loss_.i32, align 4
  %32 = and i8 %31, 1
  store i8 %32, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i32, align 4
  %33 = load i8, ptr %scope_.i34, align 1
  store i8 %33, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i34, align 1
  %34 = load ptr, ptr %state_.i36, align 8
  store ptr null, ptr %state_.i36, align 8
  %35 = load ptr, ptr %state_.i, align 8
  store ptr %34, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i38, label %invoke.cont46, label %_ZN7rocksdb6StatusaSEOS0_.exit40

_ZN7rocksdb6StatusaSEOS0_.exit40:                 ; preds = %invoke.cont44
  call void @_ZdaPv(ptr noundef nonnull %35) #16
  %.pr67 = load ptr, ptr %state_.i36, align 8
  %cmp.not.i.i42 = icmp eq ptr %.pr67, null
  br i1 %cmp.not.i.i42, label %invoke.cont46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40
  call void @_ZdaPv(ptr noundef nonnull %.pr67) #16
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %invoke.cont44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43, %_ZN7rocksdb6StatusaSEOS0_.exit40
  store ptr null, ptr %state_.i36, align 8
  %36 = load i8, ptr %status, align 8
  %cmp.i45 = icmp eq i8 %36, 0
  br i1 %cmp.i45, label %if.end49, label %cleanup

lpad43:                                           ; preds = %if.end49, %while.body
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %record) #14
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont46
  invoke void @_ZN7rocksdb19IOTraceRecordParser31PrintHumanReadableIOTraceRecordERKNS_13IOTraceRecordE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %record)
          to label %cleanup unwind label %lpad43

cleanup:                                          ; preds = %if.end49, %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation.i) #14
  %38 = load i8, ptr %status, align 8
  %cmp.i25 = icmp eq i8 %38, 0
  %or.cond = select i1 %cmp.i45, i1 %cmp.i25, i1 false
  br i1 %or.cond, label %while.body, label %delete.notnull.i.i

cleanup51:                                        ; preds = %if.then
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.21, ptr noundef %call10, ptr noundef %call13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  br label %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit

delete.notnull.i.i:                               ; preds = %cleanup, %invoke.cont31, %invoke.cont38
  %retval.0.ph = phi i32 [ 0, %invoke.cont38 ], [ 1, %invoke.cont31 ], [ 0, %cleanup ]
  %39 = load ptr, ptr %call18, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i.i: ; preds = %delete.notnull.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  br label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %call18) #16
  br label %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup51, %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i
  %retval.072 = phi i32 [ 1, %cleanup51 ], [ %retval.0.ph, %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i ]
  %41 = load ptr, ptr %trace_reader, align 8
  %cmp.not.i50 = icmp eq ptr %41, null
  br i1 %cmp.not.i50, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %41, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  store ptr null, ptr %trace_reader, align 8
  %43 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i52 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %43) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  ret i32 %retval.072

ehcleanup:                                        ; preds = %lpad43, %lpad19, %lpad3
  %.pn = phi { ptr, i32 } [ %37, %lpad43 ], [ %12, %lpad3 ], [ %25, %lpad19 ]
  call void @_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %io_trace_reader) #14
  %44 = load ptr, ptr %trace_reader, align 8
  %cmp.not.i55 = icmp eq ptr %44, null
  br i1 %cmp.not.i55, label %ehcleanup55, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i56

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i56: ; preds = %ehcleanup
  %vtable.i.i57 = load ptr, ptr %44, align 8
  %vfn.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i57, i64 1
  %45 = load ptr, ptr %vfn.i.i58, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44) #14
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i56, %ehcleanup
  store ptr null, ptr %trace_reader, align 8
  %.pre = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i61 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62: ; preds = %ehcleanup55
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit63

_ZN7rocksdb6StatusD2Ev.exit63:                    ; preds = %ehcleanup55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #1

declare void @_ZN7rocksdb18NewFileTraceReaderEPNS_3EnvERKNS_10EnvOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_11TraceReaderESt14default_deleteISE_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb13IOTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb13IOTraceReader10ReadHeaderEPNS_13IOTraceHeaderE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb13IOTraceReader8ReadIOOpEPNS_13IOTraceRecordE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %request_id = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %request_id) #14
  %file_name = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name) #14
  %io_status = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_status) #14
  %file_operation = getelementptr inbounds %"struct.rocksdb::IOTraceRecord", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_operation) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i: ; preds = %delete.notnull.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit: ; preds = %delete.notnull.i, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb16io_tracer_parserEiPPc(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %io_tracer_parser = alloca %"class.rocksdb::IOTraceRecordParser", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv.addr, i1 noundef zeroext true)
  %0 = load ptr, ptr @_ZN3fLS19FLAGS_io_trace_fileB5cxx11E, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %1) #18
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZN3fLS19FLAGS_io_trace_fileB5cxx11E, align 8
  call void @_ZN7rocksdb19IOTraceRecordParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %io_tracer_parser, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call3 = invoke noundef i32 @_ZN7rocksdb19IOTraceRecordParser18ReadIOTraceRecordsEv(ptr noundef nonnull align 8 dereferenceable(32) %io_tracer_parser)
          to label %invoke.cont unwind label %lpad, !range !7

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_tracer_parser) #14
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_tracer_parser) #14
  resume { ptr, i32 } %4

return:                                           ; preds = %invoke.cont, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call3, %invoke.cont ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_tracer_parser_tool.cc() #13 section ".text.startup" {
entry:
  %call.i = tail call noundef ptr @_ZN3fLS25dont_pass0toDEFINE_stringB5cxx11EPcPKc(ptr noundef nonnull @_ZN3fLSL15s_io_trace_fileE, ptr noundef nonnull @.str)
  store ptr %call.i, ptr @_ZN3fLSL21FLAGS_noio_trace_fileB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL15s_io_trace_fileE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL15o_io_trace_fileE, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %call.i, ptr noundef nonnull getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL15s_io_trace_fileE, i64 0, i64 1))
  store ptr @_ZN3fLSL15s_io_trace_fileE, ptr @_ZN3fLSL15d_io_trace_fileE, align 8
  store ptr getelementptr inbounds ([2 x %union.anon], ptr @_ZN3fLSL15s_io_trace_fileE, i64 0, i64 1), ptr getelementptr inbounds (%"class.fLS::StringFlagDestructor", ptr @_ZN3fLSL15d_io_trace_fileE, i64 0, i32 1), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL15d_io_trace_fileE, ptr nonnull @__dso_handle) #14
  %1 = load ptr, ptr @_ZN3fLSL21FLAGS_noio_trace_fileB5cxx11E, align 8
  store ptr %1, ptr @_ZN3fLS19FLAGS_io_trace_fileB5cxx11E, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
