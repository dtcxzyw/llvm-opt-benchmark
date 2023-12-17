target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN7rocksdb14IOStatsContextC2Ev = comdat any

$_ZTWN7rocksdb15iostats_contextE = comdat any

$_ZN7rocksdb19FileIOByTemperature5ResetEv = comdat any

@_ZN7rocksdb15iostats_contextE = thread_local global %"struct.rocksdb::IOStatsContext" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"thread_pool_id\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bytes_read\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bytes_written\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"open_nanos\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"allocate_nanos\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"write_nanos\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"read_nanos\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"range_sync_nanos\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"fsync_nanos\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"prepare_write_nanos\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"logger_nanos\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"cpu_write_nanos\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"cpu_read_nanos\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"file_io_stats_by_temperature.hot_file_bytes_read\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"file_io_stats_by_temperature.warm_file_bytes_read\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"file_io_stats_by_temperature.cold_file_bytes_read\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"file_io_stats_by_temperature.hot_file_read_count\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"file_io_stats_by_temperature.warm_file_read_count\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"file_io_stats_by_temperature.cold_file_read_count\00", align 1
@__tls_guard = internal thread_local global i8 0, align 1

@_ZTHN7rocksdb15iostats_contextE = alias void (), ptr @__tls_init

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN7rocksdb14IOStatsContextC2Ev(ptr noundef nonnull align 8 dereferenceable(153) @_ZN7rocksdb15iostats_contextE) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IOStatsContextC2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %disable_iostats = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 14
  store i8 0, ptr %disable_iostats, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19get_iostats_contextEv() #2 {
entry:
  %0 = call ptr @_ZTWN7rocksdb15iostats_contextE()
  ret ptr %0
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb15iostats_contextE() #3 comdat {
  call void @_ZTHN7rocksdb15iostats_contextE()
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14IOStatsContext5ResetEv(ptr noundef nonnull align 8 dereferenceable(153) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %thread_pool_id = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 0
  store i64 4, ptr %thread_pool_id, align 8
  %bytes_read = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_read, align 8
  %bytes_written = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bytes_written, align 8
  %open_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 3
  store i64 0, ptr %open_nanos, align 8
  %allocate_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 4
  store i64 0, ptr %allocate_nanos, align 8
  %write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 5
  store i64 0, ptr %write_nanos, align 8
  %read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 6
  store i64 0, ptr %read_nanos, align 8
  %range_sync_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 7
  store i64 0, ptr %range_sync_nanos, align 8
  %prepare_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 9
  store i64 0, ptr %prepare_write_nanos, align 8
  %fsync_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 8
  store i64 0, ptr %fsync_nanos, align 8
  %logger_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 10
  store i64 0, ptr %logger_nanos, align 8
  %cpu_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 11
  store i64 0, ptr %cpu_write_nanos, align 8
  %cpu_read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 12
  store i64 0, ptr %cpu_read_nanos, align 8
  %file_io_stats_by_temperature = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  call void @_ZN7rocksdb19FileIOByTemperature5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %file_io_stats_by_temperature)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FileIOByTemperature5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hot_file_bytes_read = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %this1, i32 0, i32 0
  store i64 0, ptr %hot_file_bytes_read, align 8
  %warm_file_bytes_read = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %this1, i32 0, i32 1
  store i64 0, ptr %warm_file_bytes_read, align 8
  %cold_file_bytes_read = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %this1, i32 0, i32 2
  store i64 0, ptr %cold_file_bytes_read, align 8
  %hot_file_read_count = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %this1, i32 0, i32 3
  store i64 0, ptr %hot_file_read_count, align 8
  %warm_file_read_count = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %this1, i32 0, i32 4
  store i64 0, ptr %warm_file_read_count, align 8
  %cold_file_read_count = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %this1, i32 0, i32 5
  store i64 0, ptr %cold_file_read_count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb14IOStatsContext8ToStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(153) %this, i1 noundef zeroext %exclude_zero_counters) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exclude_zero_counters.addr = alloca i8, align 1
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %exclude_zero_counters to i8
  store i8 %frombool, ptr %exclude_zero_counters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %thread_pool_id = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %thread_pool_id, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %thread_pool_id4 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %thread_pool_id4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %if.end271, %invoke.cont267, %invoke.cont263, %invoke.cont261, %if.then260, %invoke.cont251, %invoke.cont247, %invoke.cont245, %if.then244, %invoke.cont235, %invoke.cont231, %invoke.cont229, %if.then228, %invoke.cont219, %invoke.cont215, %invoke.cont213, %if.then212, %invoke.cont203, %invoke.cont199, %invoke.cont197, %if.then196, %invoke.cont187, %invoke.cont183, %invoke.cont181, %if.then180, %invoke.cont172, %invoke.cont169, %invoke.cont167, %if.then166, %invoke.cont158, %invoke.cont155, %invoke.cont153, %if.then152, %invoke.cont144, %invoke.cont141, %invoke.cont139, %if.then138, %invoke.cont130, %invoke.cont127, %invoke.cont125, %if.then124, %invoke.cont116, %invoke.cont113, %invoke.cont111, %if.then110, %invoke.cont102, %invoke.cont99, %invoke.cont97, %if.then96, %invoke.cont88, %invoke.cont85, %invoke.cont83, %if.then82, %invoke.cont74, %invoke.cont71, %invoke.cont69, %if.then68, %invoke.cont60, %invoke.cont57, %invoke.cont55, %if.then54, %invoke.cont46, %invoke.cont43, %invoke.cont41, %if.then40, %invoke.cont32, %invoke.cont29, %invoke.cont27, %if.then26, %invoke.cont18, %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont5, %invoke.cont2, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %lor.lhs.false
  %6 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %if.end
  %bytes_read = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %bytes_read, align 8
  %cmp11 = icmp ugt i64 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.3)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %bytes_read17 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %bytes_read17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont20, %lor.lhs.false10
  %9 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool23 = trunc i8 %9 to i1
  br i1 %tobool23, label %lor.lhs.false24, label %if.then26

lor.lhs.false24:                                  ; preds = %if.end22
  %bytes_written = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %bytes_written, align 8
  %cmp25 = icmp ugt i64 %10, 0
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %lor.lhs.false24, %if.end22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %bytes_written31 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %bytes_written31, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %11)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.2)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %lor.lhs.false24
  %12 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool37 = trunc i8 %12 to i1
  br i1 %tobool37, label %lor.lhs.false38, label %if.then40

lor.lhs.false38:                                  ; preds = %if.end36
  %open_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %open_nanos, align 8
  %cmp39 = icmp ugt i64 %13, 0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %lor.lhs.false38, %if.end36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.5)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %open_nanos45 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %open_nanos45, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call44, i64 noundef %14)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.2)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont48, %lor.lhs.false38
  %15 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool51 = trunc i8 %15 to i1
  br i1 %tobool51, label %lor.lhs.false52, label %if.then54

lor.lhs.false52:                                  ; preds = %if.end50
  %allocate_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 4
  %16 = load i64, ptr %allocate_nanos, align 8
  %cmp53 = icmp ugt i64 %16, 0
  br i1 %cmp53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %lor.lhs.false52, %if.end50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.6)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %allocate_nanos59 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 4
  %17 = load i64, ptr %allocate_nanos59, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call58, i64 noundef %17)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef @.str.2)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %lor.lhs.false52
  %18 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool65 = trunc i8 %18 to i1
  br i1 %tobool65, label %lor.lhs.false66, label %if.then68

lor.lhs.false66:                                  ; preds = %if.end64
  %write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 5
  %19 = load i64, ptr %write_nanos, align 8
  %cmp67 = icmp ugt i64 %19, 0
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %lor.lhs.false66, %if.end64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.7)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef @.str.1)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %write_nanos73 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 5
  %20 = load i64, ptr %write_nanos73, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call72, i64 noundef %20)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef @.str.2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont76, %lor.lhs.false66
  %21 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool79 = trunc i8 %21 to i1
  br i1 %tobool79, label %lor.lhs.false80, label %if.then82

lor.lhs.false80:                                  ; preds = %if.end78
  %read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 6
  %22 = load i64, ptr %read_nanos, align 8
  %cmp81 = icmp ugt i64 %22, 0
  br i1 %cmp81, label %if.then82, label %if.end92

if.then82:                                        ; preds = %lor.lhs.false80, %if.end78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.8)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then82
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef @.str.1)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %read_nanos87 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 6
  %23 = load i64, ptr %read_nanos87, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call86, i64 noundef %23)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef @.str.2)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont90, %lor.lhs.false80
  %24 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool93 = trunc i8 %24 to i1
  br i1 %tobool93, label %lor.lhs.false94, label %if.then96

lor.lhs.false94:                                  ; preds = %if.end92
  %range_sync_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 7
  %25 = load i64, ptr %range_sync_nanos, align 8
  %cmp95 = icmp ugt i64 %25, 0
  br i1 %cmp95, label %if.then96, label %if.end106

if.then96:                                        ; preds = %lor.lhs.false94, %if.end92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.9)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then96
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef @.str.1)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  %range_sync_nanos101 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 7
  %26 = load i64, ptr %range_sync_nanos101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call100, i64 noundef %26)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef @.str.2)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont104, %lor.lhs.false94
  %27 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool107 = trunc i8 %27 to i1
  br i1 %tobool107, label %lor.lhs.false108, label %if.then110

lor.lhs.false108:                                 ; preds = %if.end106
  %fsync_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 8
  %28 = load i64, ptr %fsync_nanos, align 8
  %cmp109 = icmp ugt i64 %28, 0
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %lor.lhs.false108, %if.end106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.10)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then110
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef @.str.1)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %fsync_nanos115 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 8
  %29 = load i64, ptr %fsync_nanos115, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %29)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.2)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont118, %lor.lhs.false108
  %30 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool121 = trunc i8 %30 to i1
  br i1 %tobool121, label %lor.lhs.false122, label %if.then124

lor.lhs.false122:                                 ; preds = %if.end120
  %prepare_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 9
  %31 = load i64, ptr %prepare_write_nanos, align 8
  %cmp123 = icmp ugt i64 %31, 0
  br i1 %cmp123, label %if.then124, label %if.end134

if.then124:                                       ; preds = %lor.lhs.false122, %if.end120
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.11)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef @.str.1)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %prepare_write_nanos129 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 9
  %32 = load i64, ptr %prepare_write_nanos129, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call128, i64 noundef %32)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef @.str.2)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  br label %if.end134

if.end134:                                        ; preds = %invoke.cont132, %lor.lhs.false122
  %33 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool135 = trunc i8 %33 to i1
  br i1 %tobool135, label %lor.lhs.false136, label %if.then138

lor.lhs.false136:                                 ; preds = %if.end134
  %logger_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 10
  %34 = load i64, ptr %logger_nanos, align 8
  %cmp137 = icmp ugt i64 %34, 0
  br i1 %cmp137, label %if.then138, label %if.end148

if.then138:                                       ; preds = %lor.lhs.false136, %if.end134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.12)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then138
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef @.str.1)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont139
  %logger_nanos143 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 10
  %35 = load i64, ptr %logger_nanos143, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call142, i64 noundef %35)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef @.str.2)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont144
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont146, %lor.lhs.false136
  %36 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool149 = trunc i8 %36 to i1
  br i1 %tobool149, label %lor.lhs.false150, label %if.then152

lor.lhs.false150:                                 ; preds = %if.end148
  %cpu_write_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 11
  %37 = load i64, ptr %cpu_write_nanos, align 8
  %cmp151 = icmp ugt i64 %37, 0
  br i1 %cmp151, label %if.then152, label %if.end162

if.then152:                                       ; preds = %lor.lhs.false150, %if.end148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.13)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.then152
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef @.str.1)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont153
  %cpu_write_nanos157 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 11
  %38 = load i64, ptr %cpu_write_nanos157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call156, i64 noundef %38)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef @.str.2)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont160, %lor.lhs.false150
  %39 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool163 = trunc i8 %39 to i1
  br i1 %tobool163, label %lor.lhs.false164, label %if.then166

lor.lhs.false164:                                 ; preds = %if.end162
  %cpu_read_nanos = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 12
  %40 = load i64, ptr %cpu_read_nanos, align 8
  %cmp165 = icmp ugt i64 %40, 0
  br i1 %cmp165, label %if.then166, label %if.end176

if.then166:                                       ; preds = %lor.lhs.false164, %if.end162
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.14)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.then166
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef @.str.1)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont167
  %cpu_read_nanos171 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 12
  %41 = load i64, ptr %cpu_read_nanos171, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call170, i64 noundef %41)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef @.str.2)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  br label %if.end176

if.end176:                                        ; preds = %invoke.cont174, %lor.lhs.false164
  %42 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool177 = trunc i8 %42 to i1
  br i1 %tobool177, label %lor.lhs.false178, label %if.then180

lor.lhs.false178:                                 ; preds = %if.end176
  %file_io_stats_by_temperature = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %hot_file_bytes_read = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature, i32 0, i32 0
  %43 = load i64, ptr %hot_file_bytes_read, align 8
  %cmp179 = icmp ugt i64 %43, 0
  br i1 %cmp179, label %if.then180, label %if.end191

if.then180:                                       ; preds = %lor.lhs.false178, %if.end176
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.15)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.then180
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef @.str.1)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont181
  %file_io_stats_by_temperature185 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %hot_file_bytes_read186 = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature185, i32 0, i32 0
  %44 = load i64, ptr %hot_file_bytes_read186, align 8
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call184, i64 noundef %44)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont183
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef @.str.2)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %invoke.cont187
  br label %if.end191

if.end191:                                        ; preds = %invoke.cont189, %lor.lhs.false178
  %45 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool192 = trunc i8 %45 to i1
  br i1 %tobool192, label %lor.lhs.false193, label %if.then196

lor.lhs.false193:                                 ; preds = %if.end191
  %file_io_stats_by_temperature194 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %warm_file_bytes_read = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature194, i32 0, i32 1
  %46 = load i64, ptr %warm_file_bytes_read, align 8
  %cmp195 = icmp ugt i64 %46, 0
  br i1 %cmp195, label %if.then196, label %if.end207

if.then196:                                       ; preds = %lor.lhs.false193, %if.end191
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.16)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %if.then196
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef @.str.1)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont197
  %file_io_stats_by_temperature201 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %warm_file_bytes_read202 = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature201, i32 0, i32 1
  %47 = load i64, ptr %warm_file_bytes_read202, align 8
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call200, i64 noundef %47)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %invoke.cont199
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call204, ptr noundef @.str.2)
          to label %invoke.cont205 unwind label %lpad

invoke.cont205:                                   ; preds = %invoke.cont203
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont205, %lor.lhs.false193
  %48 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool208 = trunc i8 %48 to i1
  br i1 %tobool208, label %lor.lhs.false209, label %if.then212

lor.lhs.false209:                                 ; preds = %if.end207
  %file_io_stats_by_temperature210 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %cold_file_bytes_read = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature210, i32 0, i32 2
  %49 = load i64, ptr %cold_file_bytes_read, align 8
  %cmp211 = icmp ugt i64 %49, 0
  br i1 %cmp211, label %if.then212, label %if.end223

if.then212:                                       ; preds = %lor.lhs.false209, %if.end207
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.17)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %if.then212
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef @.str.1)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont213
  %file_io_stats_by_temperature217 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %cold_file_bytes_read218 = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature217, i32 0, i32 2
  %50 = load i64, ptr %cold_file_bytes_read218, align 8
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call216, i64 noundef %50)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %invoke.cont215
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef @.str.2)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %invoke.cont219
  br label %if.end223

if.end223:                                        ; preds = %invoke.cont221, %lor.lhs.false209
  %51 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool224 = trunc i8 %51 to i1
  br i1 %tobool224, label %lor.lhs.false225, label %if.then228

lor.lhs.false225:                                 ; preds = %if.end223
  %file_io_stats_by_temperature226 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %hot_file_read_count = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature226, i32 0, i32 3
  %52 = load i64, ptr %hot_file_read_count, align 8
  %cmp227 = icmp ugt i64 %52, 0
  br i1 %cmp227, label %if.then228, label %if.end239

if.then228:                                       ; preds = %lor.lhs.false225, %if.end223
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.18)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %if.then228
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.1)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %invoke.cont229
  %file_io_stats_by_temperature233 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %hot_file_read_count234 = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature233, i32 0, i32 3
  %53 = load i64, ptr %hot_file_read_count234, align 8
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call232, i64 noundef %53)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont231
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef @.str.2)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %invoke.cont235
  br label %if.end239

if.end239:                                        ; preds = %invoke.cont237, %lor.lhs.false225
  %54 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool240 = trunc i8 %54 to i1
  br i1 %tobool240, label %lor.lhs.false241, label %if.then244

lor.lhs.false241:                                 ; preds = %if.end239
  %file_io_stats_by_temperature242 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %warm_file_read_count = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature242, i32 0, i32 4
  %55 = load i64, ptr %warm_file_read_count, align 8
  %cmp243 = icmp ugt i64 %55, 0
  br i1 %cmp243, label %if.then244, label %if.end255

if.then244:                                       ; preds = %lor.lhs.false241, %if.end239
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.19)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %if.then244
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef @.str.1)
          to label %invoke.cont247 unwind label %lpad

invoke.cont247:                                   ; preds = %invoke.cont245
  %file_io_stats_by_temperature249 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %warm_file_read_count250 = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature249, i32 0, i32 4
  %56 = load i64, ptr %warm_file_read_count250, align 8
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call248, i64 noundef %56)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont247
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef @.str.2)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont251
  br label %if.end255

if.end255:                                        ; preds = %invoke.cont253, %lor.lhs.false241
  %57 = load i8, ptr %exclude_zero_counters.addr, align 1
  %tobool256 = trunc i8 %57 to i1
  br i1 %tobool256, label %lor.lhs.false257, label %if.then260

lor.lhs.false257:                                 ; preds = %if.end255
  %file_io_stats_by_temperature258 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %cold_file_read_count = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature258, i32 0, i32 5
  %58 = load i64, ptr %cold_file_read_count, align 8
  %cmp259 = icmp ugt i64 %58, 0
  br i1 %cmp259, label %if.then260, label %if.end271

if.then260:                                       ; preds = %lor.lhs.false257, %if.end255
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef @.str.20)
          to label %invoke.cont261 unwind label %lpad

invoke.cont261:                                   ; preds = %if.then260
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef @.str.1)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %invoke.cont261
  %file_io_stats_by_temperature265 = getelementptr inbounds %"struct.rocksdb::IOStatsContext", ptr %this1, i32 0, i32 13
  %cold_file_read_count266 = getelementptr inbounds %"struct.rocksdb::FileIOByTemperature", ptr %file_io_stats_by_temperature265, i32 0, i32 5
  %59 = load i64, ptr %cold_file_read_count266, align 8
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call264, i64 noundef %59)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont263
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef @.str.2)
          to label %invoke.cont269 unwind label %lpad

invoke.cont269:                                   ; preds = %invoke.cont267
  br label %if.end271

if.end271:                                        ; preds = %invoke.cont269, %lor.lhs.false257
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %if.end271
  %call273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, i64 noundef -1) #7
  %add = add i64 %call273, 1
  %call276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont272
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad274:                                          ; preds = %invoke.cont272
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont275
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #7
  ret void

ehcleanup:                                        ; preds = %lpad274, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val277 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val277
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__tls_init() #0 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init, label %exit, !prof !4

init:                                             ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  call void @__cxx_global_var_init()
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1023}
