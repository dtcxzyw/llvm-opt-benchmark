; ModuleID = 'bench/hyperscan/original/sqldb.cpp.ll'
source_filename = "bench/hyperscan/original/sqldb.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

$__clang_call_terminate = comdat any

$_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10SqlFailureD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZTS10SqlFailure = comdat any

$_ZTI10SqlFailure = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"Unable to open database '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10SqlFailure = linkonce_odr hidden constant [13 x i8] c"10SqlFailure\00", comdat, align 1
@_ZTI10SqlFailure = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10SqlFailure }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"PRAGMA synchronous = off;\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"PRAGMA encoding = 'UTF-8';\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Unable to run sqlite query: \00", align 1
@_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [232 x i8] c"CREATE TABLE Compile (id INTEGER PRIMARY KEY,sigsName TEXT, signatures TEXT, dbInfo TEXT, exprCount INTEGER, dbSize INTEGER,crc TEXT, streaming TEXT, streamSize INTEGER, scratchSize INTEGER, compileSecs DOUBLE, peakMemory INTEGER);\00", align 1
@_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [257 x i8] c"CREATE TABLE Scan (id INTEGER PRIMARY KEY,corpusFile TEXT, scan_id INTEGER, totalSecs DOUBLE, bytesPerRun INTEGER, blockSize INTEGER, blockCount INTEGER, totalBytes INTEGER, totalBlocks INTEGER, matchesPerRun INTEGER, matchRate DOUBLE, overallTput DOUBLE);\00", align 1
@_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11 = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [119 x i8] c"CREATE TABLE ScanResults ( id INTEGER PRIMARY KEY, scan_id INTEGER, thread INTEGER, scan INTEGER, throughput DOUBLE );\00", align 1
@_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Unable to create tables: \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sqldb.cpp, ptr null }]

@_ZN5SqlDBD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5SqlDBD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5SqlDBD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke i32 @sqlite3_close(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5SqlDB4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i84 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %db.i = alloca ptr, align 8
  %oss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i = alloca %"class.std::allocator", align 1
  %ref.tmp30.i = alloca %"class.std::allocator", align 1
  %ref.tmp41.i = alloca %"class.std::allocator", align 1
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %statement.i = alloca ptr, align 8
  %pzTail.i = alloca ptr, align 8
  %oss78.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::basic_ifstream", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %ref.tmp) #18
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 8)
  %vtable = load ptr, ptr %ref.tmp, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8
  %and.i.i.i = and i32 %0, 5
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  %1 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %vbase.offset.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %_M_filebuf.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #18
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %3, ptr %ref.tmp, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %vbase.offset.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #18
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %ref.tmp) #18
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db.i) #18
  %6 = load ptr, ptr %filename, align 8
  %call1.i = call i32 @sqlite3_open_v2(ptr noundef %6, ptr noundef nonnull %db.i, i32 noundef 6, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss.i) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
  %call1.i121.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss.i, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %7 = load ptr, ptr %filename, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call2.i122.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss.i, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call1.i124.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i122.i, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %9 = load ptr, ptr %db.i, align 8
  %call8.i = invoke ptr @sqlite3_errmsg(ptr noundef %9)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i122.i, ptr noundef %call8.i)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %10 = load ptr, ptr %db.i, align 8
  %call12.i = invoke i32 @sqlite3_close(ptr noundef %10)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %oss.i)
          to label %invoke.cont14.i unwind label %ehcleanup.thread.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #19
          to label %unreachable.i unwind label %lpad15.i

lpad.i:                                           ; preds = %invoke.cont9.i, %invoke.cont7.i, %invoke.cont5.i, %invoke.cont3.i, %invoke.cont.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i

ehcleanup.thread.i:                               ; preds = %invoke.cont11.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad15.i:                                         ; preds = %invoke.cont16.i, %invoke.cont14.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont16.i ], [ true, %invoke.cont14.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad15.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup18.i

ehcleanup.i:                                      ; preds = %lpad15.i
  call void @_ZdlPv(ptr noundef %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup18.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn117149.i = phi { ptr, i32 } [ %12, %ehcleanup.thread.i ], [ %13, %ehcleanup.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad.i
  %.pn117.pn.i = phi { ptr, i32 } [ %.pn117149.i, %cleanup.action.i ], [ %13, %ehcleanup.i ], [ %11, %lpad.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss.i) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss.i) #18
  br label %ehcleanup105.i

if.end.i:                                         ; preds = %if.then
  %17 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !5

init.check.i:                                     ; preds = %if.end.i
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11) #18
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %init.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i) #18
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11) #18
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont22.i, %init.check.i, %if.end.i
  %20 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11 acquire, align 8
  %guard.uninitialized26.i = icmp eq i8 %20, 0
  br i1 %guard.uninitialized26.i, label %init.check27.i, label %init.end36.i, !prof !5

init.check27.i:                                   ; preds = %init.end.i
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11) #18
  %tobool28.not.i = icmp eq i32 %21, 0
  br i1 %tobool28.not.i, label %init.end36.i, label %init29.i

init29.i:                                         ; preds = %init.check27.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %init29.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #18
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11) #18
  br label %init.end36.i

init.end36.i:                                     ; preds = %invoke.cont32.i, %init.check27.i, %init.end.i
  %23 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11 acquire, align 8
  %guard.uninitialized37.i = icmp eq i8 %23, 0
  br i1 %guard.uninitialized37.i, label %init.check38.i, label %init.end47.i, !prof !5

init.check38.i:                                   ; preds = %init.end36.i
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11) #18
  %tobool39.not.i = icmp eq i32 %24, 0
  br i1 %tobool39.not.i, label %init.end47.i, label %init40.i

init40.i:                                         ; preds = %init.check38.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %init40.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41.i) #18
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11) #18
  br label %init.end47.i

init.end47.i:                                     ; preds = %invoke.cont43.i, %init.check38.i, %init.end36.i
  %26 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11 acquire, align 8
  %guard.uninitialized48.i = icmp eq i8 %26, 0
  br i1 %guard.uninitialized48.i, label %init.check49.i, label %init.end60.i, !prof !5

init.check49.i:                                   ; preds = %init.end47.i
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11) #18
  %tobool50.not.i = icmp eq i32 %27, 0
  br i1 %tobool50.not.i, label %init.end60.i, label %init51.i

init51.i:                                         ; preds = %init.check49.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %init51.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11)
          to label %invoke.cont56.i unwind label %lpad55.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  %28 = load ptr, ptr %ref.tmp52.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i126.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %if.then.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %invoke.cont56.i
  %_M_string_length.i.i.i129.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i129.i, align 8
  %cmp3.i.i.i130.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

if.then.i.i127.i:                                 ; preds = %invoke.cont56.i
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %if.then.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #18
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11) #18
  br label %init.end60.i

init.end60.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %init.check49.i, %init.end47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %statement.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pzTail.i) #18
  %32 = load ptr, ptr @_ZZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11, align 8
  store ptr %32, ptr %pzTail.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end73.i, %init.end60.i
  %33 = load ptr, ptr %pzTail.i, align 8
  %call62.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %tobool63.not.i = icmp eq i64 %call62.i, 0
  %34 = load ptr, ptr %db.i, align 8
  br i1 %tobool63.not.i, label %_ZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %conv.i = trunc i64 %call62.i to i32
  %call65.i = call i32 @sqlite3_prepare(ptr noundef %34, ptr noundef nonnull %33, i32 noundef %conv.i, ptr noundef nonnull %statement.i, ptr noundef nonnull %pzTail.i)
  %cmp66.not.i = icmp eq i32 %call65.i, 0
  br i1 %cmp66.not.i, label %if.end68.i, label %fail.i

lpad21.i:                                         ; preds = %init.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i) #18
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1cB5cxx11) #18
  br label %ehcleanup105.i

lpad31.i:                                         ; preds = %init29.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #18
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1sB5cxx11) #18
  br label %ehcleanup105.i

lpad42.i:                                         ; preds = %init40.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41.i) #18
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2srB5cxx11) #18
  br label %ehcleanup105.i

lpad53.i:                                         ; preds = %init51.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad55.i:                                         ; preds = %invoke.cont54.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp52.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i132.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %if.then.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %lpad55.i
  %_M_string_length.i.i.i135.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i135.i, align 8
  %cmp3.i.i.i136.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136.i)
  br label %ehcleanup58.i

if.then.i.i133.i:                                 ; preds = %lpad55.i
  call void @_ZdlPv(ptr noundef %40) #20
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %if.then.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %lpad53.i
  %.pn.i = phi { ptr, i32 } [ %38, %lpad53.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %39, %if.then.i.i133.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #18
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12create_queryB5cxx11) #18
  br label %ehcleanup105.i

if.end68.i:                                       ; preds = %while.body.i
  %43 = load ptr, ptr %statement.i, align 8
  %call69.i = call i32 @sqlite3_step(ptr noundef %43)
  %44 = add i32 %call69.i, -102
  %or.cond.i = icmp ult i32 %44, -2
  br i1 %or.cond.i, label %fail.i, label %if.end73.i

if.end73.i:                                       ; preds = %if.end68.i
  %45 = load ptr, ptr %statement.i, align 8
  %call74.i = call i32 @sqlite3_finalize(ptr noundef %45)
  %cmp75.not.i = icmp eq i32 %call74.i, 0
  br i1 %cmp75.not.i, label %while.cond.i, label %fail.i, !llvm.loop !6

fail.i:                                           ; preds = %if.end73.i, %if.end68.i, %while.body.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss78.i) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss78.i)
  %call1.i139.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss78.i, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %invoke.cont80.i unwind label %lpad79.i

invoke.cont80.i:                                  ; preds = %fail.i
  %46 = load ptr, ptr %db.i, align 8
  %call83.i = invoke ptr @sqlite3_errmsg(ptr noundef %46)
          to label %invoke.cont82.i unwind label %lpad79.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss78.i, ptr noundef %call83.i)
          to label %invoke.cont84.i unwind label %lpad79.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  %47 = load ptr, ptr %db.i, align 8
  %call87.i = invoke i32 @sqlite3_close(ptr noundef %47)
          to label %invoke.cont86.i unwind label %lpad79.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  %exception88.i = call ptr @__cxa_allocate_exception(i64 32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89.i) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89.i, ptr noundef nonnull align 8 dereferenceable(112) %oss78.i)
          to label %invoke.cont91.i unwind label %ehcleanup96.thread.i

invoke.cont91.i:                                  ; preds = %invoke.cont86.i
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception88.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  invoke void @__cxa_throw(ptr nonnull %exception88.i, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #19
          to label %unreachable.i unwind label %lpad92.i

lpad79.i:                                         ; preds = %invoke.cont84.i, %invoke.cont82.i, %invoke.cont80.i, %fail.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

ehcleanup96.thread.i:                             ; preds = %invoke.cont86.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i) #18
  br label %cleanup.action99.i

lpad92.i:                                         ; preds = %invoke.cont93.i, %invoke.cont91.i
  %cleanup.isactive94.0.i = phi i1 [ false, %invoke.cont93.i ], [ true, %invoke.cont91.i ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp89.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp89.i, i64 16
  %cmp.i.i.i141.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %ehcleanup96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %lpad92.i
  %_M_string_length.i.i.i144.i = getelementptr inbounds nuw i8, ptr %ref.tmp89.i, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i144.i, align 8
  %cmp3.i.i.i145.i = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i145.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i) #18
  br i1 %cleanup.isactive94.0.i, label %cleanup.action99.i, label %ehcleanup101.i

ehcleanup96.i:                                    ; preds = %lpad92.i
  call void @_ZdlPv(ptr noundef %51) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i) #18
  br i1 %cleanup.isactive94.0.i, label %cleanup.action99.i, label %ehcleanup101.i

cleanup.action99.i:                               ; preds = %ehcleanup96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %ehcleanup96.thread.i
  %.pn114152.i = phi { ptr, i32 } [ %49, %ehcleanup96.thread.i ], [ %50, %ehcleanup96.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ]
  call void @__cxa_free_exception(ptr %exception88.i) #18
  br label %ehcleanup101.i

ehcleanup101.i:                                   ; preds = %cleanup.action99.i, %ehcleanup96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %lpad79.i
  %.pn114.pn.i = phi { ptr, i32 } [ %.pn114152.i, %cleanup.action99.i ], [ %50, %ehcleanup96.i ], [ %48, %lpad79.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss78.i) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss78.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pzTail.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %statement.i) #18
  br label %ehcleanup105.i

common.resume:                                    ; preds = %ehcleanup46, %ehcleanup36, %ehcleanup25, %ehcleanup105.i
  %common.resume.op = phi { ptr, i32 } [ %.pn117.pn.pn.i, %ehcleanup105.i ], [ %.pn57, %ehcleanup46 ], [ %.pn55, %ehcleanup36 ], [ %.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup105.i:                                   ; preds = %ehcleanup101.i, %ehcleanup58.i, %lpad42.i, %lpad31.i, %lpad21.i, %ehcleanup18.i
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.i, %ehcleanup18.i ], [ %.pn114.pn.i, %ehcleanup101.i ], [ %.pn.i, %ehcleanup58.i ], [ %37, %lpad42.i ], [ %36, %lpad31.i ], [ %35, %lpad21.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db.i) #18
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont93.i, %invoke.cont16.i
  unreachable

_ZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pzTail.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %statement.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db.i) #18
  store ptr %34, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %invoke.cont
  %54 = load ptr, ptr %filename, align 8
  %call5 = call i32 @sqlite3_open_v2(ptr noundef %54, ptr noundef nonnull %this, i32 noundef 2, ptr noundef null)
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end28, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i6062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %55 = load ptr, ptr %filename, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %56 = load i64, ptr %_M_string_length.i.i, align 8
  %call2.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %55, i64 noundef %56)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i6567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i63, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %57 = load ptr, ptr %this, align 8
  %call16 = invoke ptr @sqlite3_errmsg(ptr noundef %57)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i63, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #19
          to label %unreachable unwind label %lpad22

lpad7:                                            ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %if.then6
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont17
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #18
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i70, align 8
  %cmp3.i.i.i = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup25

ehcleanup:                                        ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %61) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn120 = phi { ptr, i32 } [ %59, %ehcleanup.thread ], [ %60, %ehcleanup ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn120, %cleanup.action ], [ %60, %ehcleanup ], [ %58, %lpad7 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #18
  br label %common.resume

if.end28:                                         ; preds = %if.else, %_ZN12_GLOBAL__N_16initDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #18
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %64, ptr %ref.tmp29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 25, ptr %__dnew.i.i, align 8
  %call2.i10.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad31

call2.i10.i.noexc:                                ; preds = %if.end28
  store ptr %call2.i10.i76, ptr %ref.tmp29, align 8
  %65 = load i64, ptr %__dnew.i.i, align 8
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i76, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %_M_string_length.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i74, align 8
  %66 = load ptr, ptr %ref.tmp29, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN5SqlDB4execERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i10.i.noexc
  %67 = load ptr, ptr %ref.tmp29, align 8
  %cmp.i.i.i77 = icmp eq ptr %67, %64
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %invoke.cont34
  %68 = load i64, ptr %_M_string_length.i.i.i.i74, align 8
  %cmp3.i.i.i82 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

if.then.i.i78:                                    ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #18
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store ptr %69, ptr %ref.tmp39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i84) #18
  store i64 26, ptr %__dnew.i.i84, align 8
  %call2.i10.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i84, i64 noundef 0)
          to label %call2.i10.i.noexc94 unwind label %lpad41

call2.i10.i.noexc94:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  store ptr %call2.i10.i95, ptr %ref.tmp39, align 8
  %70 = load i64, ptr %__dnew.i.i84, align 8
  store i64 %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i95, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, i64 26, i1 false)
  %_M_string_length.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store i64 %70, ptr %_M_string_length.i.i.i.i89, align 8
  %71 = load ptr, ptr %ref.tmp39, align 8
  %arrayidx.i.i.i90 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 0, ptr %arrayidx.i.i.i90, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i84) #18
  invoke void @_ZN5SqlDB4execERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %call2.i10.i.noexc94
  %72 = load ptr, ptr %ref.tmp39, align 8
  %cmp.i.i.i97 = icmp eq ptr %72, %69
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %invoke.cont44
  %73 = load i64, ptr %_M_string_length.i.i.i.i89, align 8
  %cmp3.i.i.i102 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

if.then.i.i98:                                    ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #18
  ret void

lpad31:                                           ; preds = %if.end28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %call2.i10.i.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp29, align 8
  %cmp.i.i.i104 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %lpad33
  %77 = load i64, ptr %_M_string_length.i.i.i.i74, align 8
  %cmp3.i.i.i109 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %ehcleanup36

if.then.i.i105:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %76) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %lpad31
  %.pn55 = phi { ptr, i32 } [ %74, %lpad31 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %75, %if.then.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  br label %common.resume

lpad41:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %call2.i10.i.noexc94
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp39, align 8
  %cmp.i.i.i111 = icmp eq ptr %80, %69
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %if.then.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %lpad43
  %81 = load i64, ptr %_M_string_length.i.i.i.i89, align 8
  %cmp3.i.i.i116 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  br label %ehcleanup46

if.then.i.i112:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %80) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %lpad41
  %.pn57 = phi { ptr, i32 } [ %78, %lpad41 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %79, %if.then.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #18
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %s, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqlFailureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5SqlDB4execERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %query) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %query, align 8
  %call2 = tail call i32 @sqlite3_exec(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %call6 = invoke ptr @sqlite3_errmsg(ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %this, align 8
  %call11 = invoke i32 @sqlite3_close(ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN10SqlFailureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI10SqlFailure, ptr nonnull @_ZN10SqlFailureD2Ev) #19
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup17

ehcleanup:                                        ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup17

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn26 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn26, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5SqlDB9lastRowIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call i64 @sqlite3_last_insert_rowid(ptr noundef %0)
  ret i64 %call
}

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %entry
  %2 = load ptr, ptr %__rhs, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %2, i64 noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8
  %4 = load ptr, ptr %call.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %_M_string_length.i.i1 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i1, align 8
  %cmp3.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %4, ptr %agg.result, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  %_M_string_length.i31.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i31.i.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %8 = phi i64 [ %6, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i31.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i32.i, align 8
  store ptr %5, ptr %call.i.i, align 8
  store i64 0, ptr %_M_string_length.i31.i, align 8
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8
  %1 = load ptr, ptr %__lhs, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %_M_string_length.i.i2 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %8 = load i64, ptr %_M_string_length.i.i2, align 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #0

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sqldb.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
