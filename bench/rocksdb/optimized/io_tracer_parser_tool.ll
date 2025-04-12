; ModuleID = 'bench/rocksdb/original/io_tracer_parser_tool.ll'
source_filename = "bench/rocksdb/original/io_tracer_parser_tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr, [24 x i8] }
%"class.google::FlagRegisterer" = type { i8 }
%"class.fLS::StringFlagDestructor" = type { ptr, ptr }
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
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOTraceHeader" = type { i64, i32, i32 }
%"struct.rocksdb::IOTraceRecord" = type { i64, i8, i64, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::IOTraceRecordParser" = type { %"class.std::__cxx11::basic_string" }

$_ZN3fLS20StringFlagDestructorD2Ev = comdat any

$_ZN7rocksdb13IOTraceRecordD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev = comdat any

@_ZN3fLSL21FLAGS_noio_trace_fileB5cxx11E = internal global ptr null, align 8
@_ZN3fLSL15s_io_trace_fileE = internal global [2 x %union.anon] zeroinitializer, align 16
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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_tracer_parser_tool.cc, ptr null }]

@_ZN7rocksdb19IOTraceRecordParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb19IOTraceRecordParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fLS20StringFlagDestructorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19IOTraceRecordParserC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %7, ptr %3, align 8, !tbaa !18
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19IOTraceRecordParser24PrintHumanReadableHeaderERKNS_13IOTraceHeaderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !19
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %_ZNSolsEm.exit unwind label %76

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZNSolsEm.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
          to label %_ZNSolsEj.exit unwind label %76

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
          to label %_ZNSolsEj.exit8 unwind label %76

_ZNSolsEj.exit8:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEj.exit8
  %20 = load ptr, ptr @stdout, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !17, !alias.scope !32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !14, !alias.scope !32
  store i8 0, ptr %21, align 8, !tbaa !15, !alias.scope !32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !32
  %.not.i.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !32
  %27 = icmp ugt ptr %24, %26
  %.08.i.i.i = select i1 %27, ptr %24, ptr %26
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %43, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !37, !noalias !32
  %31 = ptrtoint ptr %.08.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !32
  %38 = icmp eq ptr %37, %21
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %22, align 8, !tbaa !14, !alias.scope !32
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %41 = load i64, ptr %21, align 8, !tbaa !15, !alias.scope !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #17
  br label %.body

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %35

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %28
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %fputs = call i32 @fputs(ptr %45, ptr %20)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %22, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load i64, ptr %21, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %52 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %3, align 8, !tbaa !38
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %57, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #18
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %69, ptr %3, align 8, !tbaa !38
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %74, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

76:                                               ; preds = %_ZNSolsEj.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %78

78:                                               ; preds = %.body, %76
  %.pn = phi { ptr, i32 } [ %36, %.body ], [ %77, %76 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19IOTraceRecordParser31PrintHumanReadableIOTraceRecordERKNS_13IOTraceRecordE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %7 unwind label %110

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 20, ptr %12, align 8, !tbaa !42
  %13 = load i64, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = and i32 %16, -177
  %18 = or disjoint i32 %17, 32
  store i32 %18, ptr %15, align 4, !tbaa !50
  %19 = load i64, ptr %1, align 8, !tbaa !51
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %19)
          to label %_ZNSolsEm.exit unwind label %110

_ZNSolsEm.exit:                                   ; preds = %7
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %22 unwind label %110

22:                                               ; preds = %_ZNSolsEm.exit
  %23 = load ptr, ptr %20, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 20, ptr %27, align 8, !tbaa !42
  %28 = load i64, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = and i32 %31, -177
  %33 = or disjoint i32 %32, 32
  store i32 %33, ptr %30, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %42

36:                                               ; preds = %22
  %37 = load i64, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %110

42:                                               ; preds = %22
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #18
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %35, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %36, %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.14, i64 noundef 18)
          to label %46 unwind label %110

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %47 = load ptr, ptr %20, align 8, !tbaa !38
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 18, ptr %51, align 8, !tbaa !42
  %52 = load i64, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %20, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = and i32 %55, -177
  %57 = or disjoint i32 %56, 32
  store i32 %57, ptr %54, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %.not.i45 = icmp eq ptr %59, null
  br i1 %.not.i45, label %60, label %66

60:                                               ; preds = %46
  %61 = load i64, ptr %48, align 8
  %62 = getelementptr inbounds i8, ptr %20, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = or i32 %64, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %110

66:                                               ; preds = %46
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %59, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %60, %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %70 unwind label %110

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %71 = load ptr, ptr %20, align 8, !tbaa !38
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %20, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 10, ptr %75, align 8, !tbaa !42
  %76 = load i64, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = and i32 %79, -177
  %81 = or disjoint i32 %80, 32
  store i32 %81, ptr %78, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !55
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %83)
          to label %_ZNSolsEm.exit54 unwind label %110

_ZNSolsEm.exit54:                                 ; preds = %70
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEm.exit54
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %.not.i57 = icmp eq ptr %87, null
  br i1 %.not.i57, label %88, label %96

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %89 = load ptr, ptr %84, align 8, !tbaa !38
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !54
  %95 = or i32 %94, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %92, i32 noundef %95)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %110

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #18
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %87, i64 noundef %97)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %88, %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !56
  %.not78 = icmp eq i64 %100, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %104

104:                                              ; preds = %.lr.ph, %_ZNSolsEm.exit64
  %.03179 = phi i64 [ %100, %.lr.ph ], [ %123, %_ZNSolsEm.exit64 ]
  %105 = sub nsw i64 0, %.03179
  %106 = and i64 %.03179, %105
  %107 = sitofp i64 %106 to double
  %108 = call double @log2(double noundef %107) #18, !tbaa !57
  %109 = fptoui double %108 to i32
  switch i32 %109, label %_ZNSolsEm.exit64 [
    i32 0, label %112
    i32 1, label %116
    i32 2, label %118
  ]

110:                                              ; preds = %96, %88, %_ZNSolsEm.exit54, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %66, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %42, %36, %_ZNSolsEm.exit, %7, %2
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %202

112:                                              ; preds = %104
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70.invoke unwind label %114

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70.invoke, %118, %116, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %202

116:                                              ; preds = %104
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70.invoke unwind label %114

118:                                              ; preds = %104
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70.invoke unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70.invoke: ; preds = %118, %116, %112
  %.in = phi ptr [ %103, %112 ], [ %102, %116 ], [ %101, %118 ]
  %120 = load i64, ptr %.in, align 8, !tbaa !18
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %120)
          to label %_ZNSolsEm.exit64 unwind label %114

_ZNSolsEm.exit64:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70.invoke, %104
  %122 = add nsw i64 %.03179, -1
  %123 = and i64 %122, %.03179
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %._crit_edge, label %104, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSolsEm.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %125 = load i64, ptr %124, align 8, !tbaa !60
  %.not3280 = icmp eq i64 %125, 0
  br i1 %.not3280, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %128

128:                                              ; preds = %.lr.ph83, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.02781 = phi i64 [ %125, %.lr.ph83 ], [ %142, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %129 = sub nsw i64 0, %.02781
  %130 = and i64 %.02781, %129
  %131 = sitofp i64 %130 to double
  %132 = call double @log2(double noundef %131) #18, !tbaa !57
  %133 = fptoui double %132 to i32
  %cond = icmp eq i32 %133, 0
  br i1 %cond, label %134, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

134:                                              ; preds = %128
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %134
  %136 = load ptr, ptr %126, align 8, !tbaa !9
  %137 = load i64, ptr %127, align 8, !tbaa !14
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %136, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %139

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %128
  %141 = add nsw i64 %.02781, -1
  %142 = and i64 %141, %.02781
  %.not32 = icmp eq i64 %142, 0
  br i1 %.not32, label %._crit_edge84, label %128, !llvm.loop !61

._crit_edge84:                                    ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %._crit_edge
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %._crit_edge84
  %144 = load ptr, ptr @stdout, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %145, ptr %4, align 8, !tbaa !17, !alias.scope !68
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %146, align 8, !tbaa !14, !alias.scope !68
  store i8 0, ptr %145, align 8, !tbaa !15, !alias.scope !68
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !33, !noalias !68
  %.not.i.not.i.i = icmp eq ptr %148, null
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %150 = load ptr, ptr %149, align 8, !noalias !68
  %151 = icmp ugt ptr %148, %150
  %.08.i.i.i = select i1 %151, ptr %148, ptr %150
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %167, label %152

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !37, !noalias !68
  %155 = ptrtoint ptr %.08.i.i.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %159

159:                                              ; preds = %167, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !68
  %162 = icmp eq ptr %161, %145
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %159
  %163 = load i64, ptr %146, align 8, !tbaa !14, !alias.scope !68
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %159
  %165 = load i64, ptr %145, align 8, !tbaa !15, !alias.scope !68
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #17
  br label %.body

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %159

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %167, %152
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %fputs = call i32 @fputs(ptr %169, ptr %144)
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = icmp eq ptr %170, %145
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %172 = load i64, ptr %146, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %174 = load i64, ptr %145, align 8, !tbaa !15
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %176 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %176, ptr %3, align 8, !tbaa !38
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %178 = getelementptr i8, ptr %176, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %3, i64 %179
  store ptr %177, ptr %180, align 8, !tbaa !38
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %181, ptr %5, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %182, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = load i64, ptr %185, align 8, !tbaa !15
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %182, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #18
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %193, ptr %3, align 8, !tbaa !38
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %195 = getelementptr i8, ptr %193, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 %196
  store ptr %194, ptr %197, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %198, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %199) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

200:                                              ; preds = %._crit_edge84
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %202

202:                                              ; preds = %114, %.body, %200, %139, %110
  %.pn34.pn = phi { ptr, i32 } [ %111, %110 ], [ %115, %114 ], [ %140, %139 ], [ %160, %.body ], [ %201, %200 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7rocksdb19IOTraceRecordParser18ReadIOTraceRecordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"struct.rocksdb::EnvOptions", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.rocksdb::IOTraceHeader", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.rocksdb::IOTraceRecord", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 6, i1 false)
  %14 = tail call noundef ptr @_ZN7rocksdb3Env7DefaultEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %15 unwind label %52

15:                                               ; preds = %1
  invoke void @_ZN7rocksdb18NewFileTraceReaderEPNS_3EnvERKNS_10EnvOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_11TraceReaderESt14default_deleteISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %16 unwind label %52

16:                                               ; preds = %15
  %17 = load i8, ptr %5, align 8, !tbaa !77
  store i8 %17, ptr %2, align 8, !tbaa !79
  store i8 0, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !90
  store i8 0, ptr %18, align 1, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !92
  store i8 0, ptr %21, align 2, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !93, !range !94, !noundef !95
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !96
  store i8 0, ptr %24, align 1, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !93, !range !94, !noundef !95
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !97
  store i8 0, ptr %27, align 4, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !98
  store i8 0, ptr %30, align 1, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  store ptr null, ptr %33, align 8, !tbaa !99
  %35 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %34, ptr %13, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %35) #17
  %.pr = load ptr, ptr %33, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %36 = load i8, ptr %2, align 8, !tbaa !79
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %39 = load ptr, ptr @stderr, align 8, !tbaa !24
  %40 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.21, ptr noundef %40, ptr noundef %42) #19
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit

52:                                               ; preds = %15, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %179

54:                                               ; preds = %58
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %179

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %179

58:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %60 unwind label %54

60:                                               ; preds = %58
  invoke void @_ZN7rocksdb13IOTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %92

_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %60
  store ptr %59, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  invoke void @_ZN7rocksdb13IOTraceReader10ReadHeaderEPNS_13IOTraceHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %8)
          to label %61 unwind label %94

61:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %62 = load i8, ptr %9, align 8, !tbaa !77
  store i8 %62, ptr %2, align 8, !tbaa !79
  store i8 0, ptr %9, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !89
  store i8 %64, ptr %20, align 1, !tbaa !90
  store i8 0, ptr %63, align 1, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !91
  store i8 %66, ptr %23, align 2, !tbaa !92
  store i8 0, ptr %65, align 2, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !93, !range !94, !noundef !95
  store i8 %68, ptr %26, align 1, !tbaa !96
  store i8 0, ptr %67, align 1, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !93, !range !94, !noundef !95
  store i8 %70, ptr %29, align 4, !tbaa !97
  store i8 0, ptr %69, align 4, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !15
  store i8 %72, ptr %32, align 1, !tbaa !98
  store i8 0, ptr %71, align 1, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  store ptr null, ptr %73, align 8, !tbaa !99
  %75 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %74, ptr %13, align 8, !tbaa !99
  %.not.i.i.i.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i18, label %_ZN7rocksdb6StatusaSEOS0_.exit20.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit20

_ZN7rocksdb6StatusaSEOS0_.exit20:                 ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  %.pr44 = load ptr, ptr %73, align 8, !tbaa !99
  %.not.i.i21 = icmp eq ptr %.pr44, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusaSEOS0_.exit20.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit20
  call void @_ZdaPv(ptr noundef nonnull %.pr44) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit20.thread

_ZN7rocksdb6StatusaSEOS0_.exit20.thread:          ; preds = %61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22, %_ZN7rocksdb6StatusaSEOS0_.exit20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %76 = load i8, ptr %2, align 8, !tbaa !79
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit20.thread
  %79 = load ptr, ptr @stderr, align 8, !tbaa !24
  %80 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %81 unwind label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.21, ptr noundef %80, ptr noundef %82) #19
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %81
  %90 = load i64, ptr %85, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %.loopexit

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 8) #17
  br label %179

94:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %169

96:                                               ; preds = %100
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %169

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %169

100:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit20.thread
  invoke void @_ZN7rocksdb19IOTraceRecordParser24PrintHumanReadableHeaderERKNS_13IOTraceHeaderE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %96

101:                                              ; preds = %100
  %.old = load i8, ptr %2, align 8, !tbaa !79
  %.old48 = icmp eq i8 %.old, 0
  br i1 %.old48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %124

124:                                              ; preds = %.preheader, %_ZN7rocksdb13IOTraceRecordD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #18
  store i64 0, ptr %11, align 8, !tbaa !51
  store i8 14, ptr %102, align 8, !tbaa !101
  store i64 0, ptr %103, align 8, !tbaa !56
  store ptr %105, ptr %104, align 8, !tbaa !17
  store i64 0, ptr %106, align 8, !tbaa !14
  store i8 0, ptr %105, align 8, !tbaa !15
  store i64 0, ptr %107, align 8, !tbaa !55
  store ptr %109, ptr %108, align 8, !tbaa !17
  store i64 0, ptr %110, align 8, !tbaa !14
  store i8 0, ptr %109, align 8, !tbaa !15
  store ptr %112, ptr %111, align 8, !tbaa !17
  store i64 0, ptr %113, align 8, !tbaa !14
  store i8 0, ptr %112, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store ptr %116, ptr %115, align 8, !tbaa !17
  store i64 0, ptr %117, align 8, !tbaa !14
  store i8 0, ptr %116, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  invoke void @_ZN7rocksdb13IOTraceReader8ReadIOOpEPNS_13IOTraceRecordE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %11)
          to label %125 unwind label %136

125:                                              ; preds = %124
  %126 = load i8, ptr %12, align 8, !tbaa !77
  store i8 %126, ptr %2, align 8, !tbaa !79
  store i8 0, ptr %12, align 8, !tbaa !79
  %127 = load i8, ptr %118, align 1, !tbaa !89
  store i8 %127, ptr %20, align 1, !tbaa !90
  store i8 0, ptr %118, align 1, !tbaa !90
  %128 = load i8, ptr %119, align 2, !tbaa !91
  store i8 %128, ptr %23, align 2, !tbaa !92
  store i8 0, ptr %119, align 2, !tbaa !92
  %129 = load i8, ptr %120, align 1, !tbaa !93, !range !94, !noundef !95
  store i8 %129, ptr %26, align 1, !tbaa !96
  store i8 0, ptr %120, align 1, !tbaa !96
  %130 = load i8, ptr %121, align 4, !tbaa !93, !range !94, !noundef !95
  store i8 %130, ptr %29, align 4, !tbaa !97
  store i8 0, ptr %121, align 4, !tbaa !97
  %131 = load i8, ptr %122, align 1, !tbaa !15
  store i8 %131, ptr %32, align 1, !tbaa !98
  store i8 0, ptr %122, align 1, !tbaa !98
  %132 = load ptr, ptr %123, align 8, !tbaa !99
  store ptr null, ptr %123, align 8, !tbaa !99
  %133 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %132, ptr %13, align 8, !tbaa !99
  %.not.i.i.i.i.i27 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit29.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit29

_ZN7rocksdb6StatusaSEOS0_.exit29:                 ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %133) #17
  %.pr46 = load ptr, ptr %123, align 8, !tbaa !99
  %.not.i.i30 = icmp eq ptr %.pr46, null
  br i1 %.not.i.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit29.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit29
  call void @_ZdaPv(ptr noundef nonnull %.pr46) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit29.thread

_ZN7rocksdb6StatusaSEOS0_.exit29.thread:          ; preds = %125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %_ZN7rocksdb6StatusaSEOS0_.exit29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %134 = load i8, ptr %2, align 8, !tbaa !79
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %140, label %141

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %168

138:                                              ; preds = %140
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %168

140:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit29.thread
  invoke void @_ZN7rocksdb19IOTraceRecordParser31PrintHumanReadableIOTraceRecordERKNS_13IOTraceRecordE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %141 unwind label %138

141:                                              ; preds = %140, %_ZN7rocksdb6StatusaSEOS0_.exit29.thread
  %142 = load ptr, ptr %115, align 8, !tbaa !9
  %143 = icmp eq ptr %142, %116
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %141
  %144 = load i64, ptr %117, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  %146 = load i64, ptr %116, align 8, !tbaa !15
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %148 = load ptr, ptr %111, align 8, !tbaa !9
  %149 = icmp eq ptr %148, %112
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %150 = load i64, ptr %113, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %152 = load i64, ptr %112, align 8, !tbaa !15
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %154 = load ptr, ptr %108, align 8, !tbaa !9
  %155 = icmp eq ptr %154, %109
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %156 = load i64, ptr %110, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %158 = load i64, ptr %109, align 8, !tbaa !15
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %160 = load ptr, ptr %104, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %105
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %162 = load i64, ptr %106, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN7rocksdb13IOTraceRecordD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %164 = load i64, ptr %105, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #17
  br label %_ZN7rocksdb13IOTraceRecordD2Ev.exit

_ZN7rocksdb13IOTraceRecordD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #18
  %166 = load i8, ptr %2, align 8
  %167 = icmp eq i8 %166, 0
  %or.cond = select i1 %135, i1 %167, i1 false
  br i1 %or.cond, label %124, label %.loopexit

168:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #18
  br label %169

169:                                              ; preds = %168, %98, %96, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %168 ], [ %97, %96 ], [ %99, %98 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %179

.loopexit:                                        ; preds = %_ZN7rocksdb13IOTraceRecordD2Ev.exit, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.111 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ 0, %101 ], [ 0, %_ZN7rocksdb13IOTraceRecordD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %170 = load ptr, ptr %59, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i.i: ; preds = %.loopexit
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #18
  br label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i.i, %.loopexit
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i
  %.01051 = phi i32 [ 1, %.thread ], [ %.111, %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %174 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i33 = icmp eq ptr %174, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #18
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %178 = load ptr, ptr %13, align 8, !tbaa !99
  %.not.i.i34 = icmp eq ptr %178, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %178) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret i32 %.01051

179:                                              ; preds = %169, %92, %56, %54, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %169 ], [ %93, %92 ], [ %55, %54 ], [ %57, %56 ], [ %53, %52 ]
  call void @_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %180 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i37 = icmp eq ptr %180, null
  br i1 %.not.i37, label %184, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i38: ; preds = %179
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  br label %184

184:                                              ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i38, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre = load ptr, ptr %13, align 8, !tbaa !99
  %.not.i.i40 = icmp eq ptr %.pre, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %184, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #1

declare void @_ZN7rocksdb18NewFileTraceReaderEPNS_3EnvERKNS_10EnvOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_11TraceReaderESt14default_deleteISE_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb13IOTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb13IOTraceReader10ReadHeaderEPNS_13IOTraceHeaderE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb13IOTraceReader8ReadIOOpEPNS_13IOTraceRecordE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13IOTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13IOTraceReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #17
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb13IOTraceReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7rocksdb16io_tracer_parserEiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::IOTraceRecordParser", align 8
  store i32 %0, ptr %3, align 4, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = call noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true)
  %7 = load ptr, ptr @_ZN3fLS19FLAGS_io_trace_fileB5cxx11E, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !24
  %13 = call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %12) #21
  br label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN7rocksdb19IOTraceRecordParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = invoke noundef i32 @_ZN7rocksdb19IOTraceRecordParser18ReadIOTraceRecordsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN7rocksdb19IOTraceRecordParserD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZN7rocksdb19IOTraceRecordParserD2Ev.exit

_ZN7rocksdb19IOTraceRecordParserD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %35

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN7rocksdb19IOTraceRecordParserD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #17
  br label %_ZN7rocksdb19IOTraceRecordParserD2Ev.exit4

_ZN7rocksdb19IOTraceRecordParserD2Ev.exit4:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %26

35:                                               ; preds = %_ZN7rocksdb19IOTraceRecordParserD2Ev.exit, %11
  %.0 = phi i32 [ 1, %11 ], [ %15, %_ZN7rocksdb19IOTraceRecordParserD2Ev.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_tracer_parser_tool.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
__cxx_global_var_init.1.exit:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 16), ptr @_ZN3fLSL15s_io_trace_fileE, align 16, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 16), align 16, !tbaa !15
  store ptr @_ZN3fLSL15s_io_trace_fileE, ptr @_ZN3fLSL21FLAGS_noio_trace_fileB5cxx11E, align 8, !tbaa !106
  %0 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3fLSL21FLAGS_noio_trace_fileB5cxx11E)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 32), align 16, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 48), align 16, !tbaa !15
  tail call void @_ZN6google14FlagRegistererC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcS9_S9_PT_SB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLSL15o_io_trace_fileE, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN3fLSL15s_io_trace_fileE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 32))
  store ptr @_ZN3fLSL15s_io_trace_fileE, ptr @_ZN3fLSL15d_io_trace_fileE, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15s_io_trace_fileE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN3fLSL15d_io_trace_fileE, i64 8), align 8, !tbaa !16
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fLS20StringFlagDestructorD2Ev, ptr nonnull @_ZN3fLSL15d_io_trace_fileE, ptr nonnull @__dso_handle) #18
  %2 = load ptr, ptr @_ZN3fLSL21FLAGS_noio_trace_fileB5cxx11E, align 8, !tbaa !106
  store ptr %2, ptr @_ZN3fLS19FLAGS_io_trace_fileB5cxx11E, align 8, !tbaa !106
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3fLS20StringFlagDestructorE", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!5, !6, i64 8}
!17 = !{!11, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSN7rocksdb13IOTraceHeaderE", !13, i64 0, !21, i64 8, !21, i64 12}
!21 = !{!"int", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !21, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!30, !27}
!33 = !{!34, !12, i64 40}
!34 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !35, i64 56}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!37 = !{!34, !12, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !13, i64 8}
!41 = !{!"_ZTSSi", !13, i64 8}
!42 = !{!43, !13, i64 16}
!43 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !46, i64 40, !47, i64 48, !7, i64 64, !21, i64 192, !48, i64 200, !35, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!49 = !{!43, !44, i64 24}
!50 = !{!44, !44, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSN7rocksdb13IOTraceRecordE", !13, i64 0, !53, i64 8, !13, i64 16, !10, i64 24, !13, i64 56, !10, i64 64, !10, i64 96, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !10, i64 160}
!53 = !{!"_ZTSN7rocksdb9TraceTypeE", !7, i64 0}
!54 = !{!43, !45, i64 32}
!55 = !{!52, !13, i64 56}
!56 = !{!52, !13, i64 16}
!57 = !{!21, !21, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!52, !13, i64 152}
!61 = distinct !{!61, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70, !12, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceReaderELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb11TraceReaderE", !6, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13IOTraceReaderELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN7rocksdb13IOTraceReaderE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!79 = !{!80, !78, i64 0}
!80 = !{!"_ZTSN7rocksdb6StatusE", !78, i64 0, !81, i64 1, !82, i64 2, !83, i64 3, !83, i64 4, !7, i64 5, !84, i64 8}
!81 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!82 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !70, i64 0}
!89 = !{!81, !81, i64 0}
!90 = !{!80, !81, i64 1}
!91 = !{!82, !82, i64 0}
!92 = !{!80, !82, i64 2}
!93 = !{!83, !83, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!80, !83, i64 3}
!97 = !{!80, !83, i64 4}
!98 = !{!80, !7, i64 5}
!99 = !{!12, !12, i64 0}
!100 = !{!76, !76, i64 0}
!101 = !{!52, !53, i64 8}
!102 = !{!73, !73, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !105, i64 0}
!105 = !{!"any p2 pointer", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
