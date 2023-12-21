; ModuleID = 'bench/rocksdb/original/iostats_context.cc.ll'
source_filename = "bench/rocksdb/original/iostats_context.cc.ll"
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

$_ZTWN7rocksdb15iostats_contextE = comdat any

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
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1

@_ZTHN7rocksdb15iostats_contextE = alias void (), ptr @__tls_init

; Function Attrs: uwtable
define noundef ptr @_ZN7rocksdb19get_iostats_contextEv() local_unnamed_addr #0 {
entry:
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  ret ptr %0
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb15iostats_contextE() local_unnamed_addr #0 comdat {
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb14IOStatsContext5ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(153) %this) local_unnamed_addr #1 align 2 {
entry:
  store i64 4, ptr %this, align 8
  %bytes_written = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %bytes_written, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb14IOStatsContext8ToStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(153) %this, i1 noundef zeroext %exclude_zero_counters) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  %or.cond = select i1 %exclude_zero_counters, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %this, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end271, %invoke.cont267, %invoke.cont263, %invoke.cont261, %if.then260, %invoke.cont251, %invoke.cont247, %invoke.cont245, %if.then244, %invoke.cont235, %invoke.cont231, %invoke.cont229, %if.then228, %invoke.cont219, %invoke.cont215, %invoke.cont213, %if.then212, %invoke.cont203, %invoke.cont199, %invoke.cont197, %if.then196, %invoke.cont187, %invoke.cont183, %invoke.cont181, %if.then180, %invoke.cont172, %invoke.cont169, %invoke.cont167, %if.then166, %invoke.cont158, %invoke.cont155, %invoke.cont153, %if.then152, %invoke.cont144, %invoke.cont141, %invoke.cont139, %if.then138, %invoke.cont130, %invoke.cont127, %invoke.cont125, %if.then124, %invoke.cont116, %invoke.cont113, %invoke.cont111, %if.then110, %invoke.cont102, %invoke.cont99, %invoke.cont97, %if.then96, %invoke.cont88, %invoke.cont85, %invoke.cont83, %if.then82, %invoke.cont74, %invoke.cont71, %invoke.cont69, %if.then68, %invoke.cont60, %invoke.cont57, %invoke.cont55, %if.then54, %invoke.cont46, %invoke.cont43, %invoke.cont41, %if.then40, %invoke.cont32, %invoke.cont29, %invoke.cont27, %if.then26, %invoke.cont18, %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont5, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry, %invoke.cont5
  %bytes_read = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %bytes_read, align 8
  %cmp11.not = icmp eq i64 %3, 0
  %or.cond20 = select i1 %exclude_zero_counters, i1 %cmp11.not, i1 false
  br i1 %or.cond20, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.3)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load i64, ptr %bytes_read, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %4)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
          to label %if.end22 unwind label %lpad

if.end22:                                         ; preds = %if.end, %invoke.cont18
  %bytes_written = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %bytes_written, align 8
  %cmp25.not = icmp eq i64 %5, 0
  %or.cond21 = select i1 %exclude_zero_counters, i1 %cmp25.not, i1 false
  br i1 %or.cond21, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load i64, ptr %bytes_written, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %6)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.2)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %if.end22, %invoke.cont32
  %open_nanos = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %open_nanos, align 8
  %cmp39.not = icmp eq i64 %7, 0
  %or.cond22 = select i1 %exclude_zero_counters, i1 %cmp39.not, i1 false
  br i1 %or.cond22, label %if.end50, label %if.then40

if.then40:                                        ; preds = %if.end36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.5)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %8 = load i64, ptr %open_nanos, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call44, i64 noundef %8)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.2)
          to label %if.end50 unwind label %lpad

if.end50:                                         ; preds = %if.end36, %invoke.cont46
  %allocate_nanos = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load i64, ptr %allocate_nanos, align 8
  %cmp53.not = icmp eq i64 %9, 0
  %or.cond23 = select i1 %exclude_zero_counters, i1 %cmp53.not, i1 false
  br i1 %or.cond23, label %if.end64, label %if.then54

if.then54:                                        ; preds = %if.end50
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.6)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %10 = load i64, ptr %allocate_nanos, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call58, i64 noundef %10)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.2)
          to label %if.end64 unwind label %lpad

if.end64:                                         ; preds = %if.end50, %invoke.cont60
  %write_nanos = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %write_nanos, align 8
  %cmp67.not = icmp eq i64 %11, 0
  %or.cond24 = select i1 %exclude_zero_counters, i1 %cmp67.not, i1 false
  br i1 %or.cond24, label %if.end78, label %if.then68

if.then68:                                        ; preds = %if.end64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.7)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.1)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %12 = load i64, ptr %write_nanos, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call72, i64 noundef %12)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.2)
          to label %if.end78 unwind label %lpad

if.end78:                                         ; preds = %if.end64, %invoke.cont74
  %read_nanos = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load i64, ptr %read_nanos, align 8
  %cmp81.not = icmp eq i64 %13, 0
  %or.cond25 = select i1 %exclude_zero_counters, i1 %cmp81.not, i1 false
  br i1 %or.cond25, label %if.end92, label %if.then82

if.then82:                                        ; preds = %if.end78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.8)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then82
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.1)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %14 = load i64, ptr %read_nanos, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call86, i64 noundef %14)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.2)
          to label %if.end92 unwind label %lpad

if.end92:                                         ; preds = %if.end78, %invoke.cont88
  %range_sync_nanos = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load i64, ptr %range_sync_nanos, align 8
  %cmp95.not = icmp eq i64 %15, 0
  %or.cond26 = select i1 %exclude_zero_counters, i1 %cmp95.not, i1 false
  br i1 %or.cond26, label %if.end106, label %if.then96

if.then96:                                        ; preds = %if.end92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.9)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then96
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.1)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont97
  %16 = load i64, ptr %range_sync_nanos, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call100, i64 noundef %16)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.2)
          to label %if.end106 unwind label %lpad

if.end106:                                        ; preds = %if.end92, %invoke.cont102
  %fsync_nanos = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load i64, ptr %fsync_nanos, align 8
  %cmp109.not = icmp eq i64 %17, 0
  %or.cond27 = select i1 %exclude_zero_counters, i1 %cmp109.not, i1 false
  br i1 %or.cond27, label %if.end120, label %if.then110

if.then110:                                       ; preds = %if.end106
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.10)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then110
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.1)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %18 = load i64, ptr %fsync_nanos, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %18)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.2)
          to label %if.end120 unwind label %lpad

if.end120:                                        ; preds = %if.end106, %invoke.cont116
  %prepare_write_nanos = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load i64, ptr %prepare_write_nanos, align 8
  %cmp123.not = icmp eq i64 %19, 0
  %or.cond28 = select i1 %exclude_zero_counters, i1 %cmp123.not, i1 false
  br i1 %or.cond28, label %if.end134, label %if.then124

if.then124:                                       ; preds = %if.end120
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.11)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.1)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %20 = load i64, ptr %prepare_write_nanos, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call128, i64 noundef %20)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.2)
          to label %if.end134 unwind label %lpad

if.end134:                                        ; preds = %if.end120, %invoke.cont130
  %logger_nanos = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load i64, ptr %logger_nanos, align 8
  %cmp137.not = icmp eq i64 %21, 0
  %or.cond29 = select i1 %exclude_zero_counters, i1 %cmp137.not, i1 false
  br i1 %or.cond29, label %if.end148, label %if.then138

if.then138:                                       ; preds = %if.end134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.12)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then138
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.1)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont139
  %22 = load i64, ptr %logger_nanos, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call142, i64 noundef %22)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont141
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull @.str.2)
          to label %if.end148 unwind label %lpad

if.end148:                                        ; preds = %if.end134, %invoke.cont144
  %cpu_write_nanos = getelementptr inbounds i8, ptr %this, i64 88
  %23 = load i64, ptr %cpu_write_nanos, align 8
  %cmp151.not = icmp eq i64 %23, 0
  %or.cond30 = select i1 %exclude_zero_counters, i1 %cmp151.not, i1 false
  br i1 %or.cond30, label %if.end162, label %if.then152

if.then152:                                       ; preds = %if.end148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.13)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %if.then152
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.1)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont153
  %24 = load i64, ptr %cpu_write_nanos, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call156, i64 noundef %24)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.2)
          to label %if.end162 unwind label %lpad

if.end162:                                        ; preds = %if.end148, %invoke.cont158
  %cpu_read_nanos = getelementptr inbounds i8, ptr %this, i64 96
  %25 = load i64, ptr %cpu_read_nanos, align 8
  %cmp165.not = icmp eq i64 %25, 0
  %or.cond31 = select i1 %exclude_zero_counters, i1 %cmp165.not, i1 false
  br i1 %or.cond31, label %if.end176, label %if.then166

if.then166:                                       ; preds = %if.end162
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.14)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.then166
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.1)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont167
  %26 = load i64, ptr %cpu_read_nanos, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call170, i64 noundef %26)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.2)
          to label %if.end176 unwind label %lpad

if.end176:                                        ; preds = %if.end162, %invoke.cont172
  %file_io_stats_by_temperature = getelementptr inbounds i8, ptr %this, i64 104
  %27 = load i64, ptr %file_io_stats_by_temperature, align 8
  %cmp179.not = icmp eq i64 %27, 0
  %or.cond32 = select i1 %exclude_zero_counters, i1 %cmp179.not, i1 false
  br i1 %or.cond32, label %if.end191, label %if.then180

if.then180:                                       ; preds = %if.end176
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.15)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.then180
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull @.str.1)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont181
  %28 = load i64, ptr %file_io_stats_by_temperature, align 8
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call184, i64 noundef %28)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont183
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull @.str.2)
          to label %if.end191 unwind label %lpad

if.end191:                                        ; preds = %if.end176, %invoke.cont187
  %warm_file_bytes_read = getelementptr inbounds i8, ptr %this, i64 112
  %29 = load i64, ptr %warm_file_bytes_read, align 8
  %cmp195.not = icmp eq i64 %29, 0
  %or.cond33 = select i1 %exclude_zero_counters, i1 %cmp195.not, i1 false
  br i1 %or.cond33, label %if.end207, label %if.then196

if.then196:                                       ; preds = %if.end191
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.16)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %if.then196
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @.str.1)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont197
  %30 = load i64, ptr %warm_file_bytes_read, align 8
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call200, i64 noundef %30)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %invoke.cont199
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call204, ptr noundef nonnull @.str.2)
          to label %if.end207 unwind label %lpad

if.end207:                                        ; preds = %if.end191, %invoke.cont203
  %cold_file_bytes_read = getelementptr inbounds i8, ptr %this, i64 120
  %31 = load i64, ptr %cold_file_bytes_read, align 8
  %cmp211.not = icmp eq i64 %31, 0
  %or.cond34 = select i1 %exclude_zero_counters, i1 %cmp211.not, i1 false
  br i1 %or.cond34, label %if.end223, label %if.then212

if.then212:                                       ; preds = %if.end207
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.17)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %if.then212
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.1)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont213
  %32 = load i64, ptr %cold_file_bytes_read, align 8
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call216, i64 noundef %32)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %invoke.cont215
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull @.str.2)
          to label %if.end223 unwind label %lpad

if.end223:                                        ; preds = %if.end207, %invoke.cont219
  %hot_file_read_count = getelementptr inbounds i8, ptr %this, i64 128
  %33 = load i64, ptr %hot_file_read_count, align 8
  %cmp227.not = icmp eq i64 %33, 0
  %or.cond35 = select i1 %exclude_zero_counters, i1 %cmp227.not, i1 false
  br i1 %or.cond35, label %if.end239, label %if.then228

if.then228:                                       ; preds = %if.end223
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.18)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %if.then228
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull @.str.1)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %invoke.cont229
  %34 = load i64, ptr %hot_file_read_count, align 8
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call232, i64 noundef %34)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont231
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @.str.2)
          to label %if.end239 unwind label %lpad

if.end239:                                        ; preds = %if.end223, %invoke.cont235
  %warm_file_read_count = getelementptr inbounds i8, ptr %this, i64 136
  %35 = load i64, ptr %warm_file_read_count, align 8
  %cmp243.not = icmp eq i64 %35, 0
  %or.cond36 = select i1 %exclude_zero_counters, i1 %cmp243.not, i1 false
  br i1 %or.cond36, label %if.end255, label %if.then244

if.then244:                                       ; preds = %if.end239
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.19)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %if.then244
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull @.str.1)
          to label %invoke.cont247 unwind label %lpad

invoke.cont247:                                   ; preds = %invoke.cont245
  %36 = load i64, ptr %warm_file_read_count, align 8
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call248, i64 noundef %36)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont247
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull @.str.2)
          to label %if.end255 unwind label %lpad

if.end255:                                        ; preds = %if.end239, %invoke.cont251
  %cold_file_read_count = getelementptr inbounds i8, ptr %this, i64 144
  %37 = load i64, ptr %cold_file_read_count, align 8
  %cmp259.not = icmp eq i64 %37, 0
  %or.cond37 = select i1 %exclude_zero_counters, i1 %cmp259.not, i1 false
  br i1 %or.cond37, label %if.end271, label %if.then260

if.then260:                                       ; preds = %if.end255
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.20)
          to label %invoke.cont261 unwind label %lpad

invoke.cont261:                                   ; preds = %if.then260
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull @.str.1)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %invoke.cont261
  %38 = load i64, ptr %cold_file_read_count, align 8
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call264, i64 noundef %38)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont263
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef nonnull @.str.2)
          to label %if.end271 unwind label %lpad

if.end271:                                        ; preds = %if.end255, %invoke.cont267
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %if.end271
  %call273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, i64 noundef -1) #8
  %add = add i64 %call273, 1
  %call276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add, i64 noundef -1)
          to label %nrvo.skipdtor unwind label %lpad274

lpad274:                                          ; preds = %invoke.cont272
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont272
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #8
  ret void

ehcleanup:                                        ; preds = %lpad274, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad274 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__tls_init() #5 {
entry:
  %.b = load i1, ptr @__tls_guard, align 1
  br i1 %.b, label %exit, label %init, !prof !4

init:                                             ; preds = %entry
  store i1 true, ptr @__tls_guard, align 1
  store i8 0, ptr getelementptr inbounds (%"struct.rocksdb::IOStatsContext", ptr @_ZN7rocksdb15iostats_contextE, i64 0, i32 14), align 8
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1023, i32 1}
