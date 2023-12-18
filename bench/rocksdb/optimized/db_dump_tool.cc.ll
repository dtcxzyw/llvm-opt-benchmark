; ModuleID = 'bench/rocksdb/original/db_dump_tool.cc.ll'
source_filename = "bench/rocksdb/original/db_dump_tool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::DumpOptions" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::allocator.9" = type { i8 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"struct.rocksdb::CompactRangeOptions" = type { i8, i8, i32, i32, i32, i8, i32, ptr, ptr, i32, double }
%"struct.rocksdb::UndumpOptions" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"ROCKDUMP\00", align 1
@_ZZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsEE10versionstr = internal constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Unable to open database '\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"' for reading: \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Unable to open dump file '\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"' for writing: \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Append failed: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"{ \22database-path\22: \22%s\22, \22hostname\22: \22%s\22, \22creation-time\22: %li }\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Database iteration failed: \00", align 1
@_ZZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsEE10versionstr = internal constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"File '\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"' is not a recognizable dump file.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"' version not recognized.\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Unable to read info blob size.\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Unable to skip info blob: \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Key read failure: \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"insufficient data\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Unable to read value size: \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Unable to read value: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"Unable to write database entry\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Unable to compact the database after loading the dumped file\0A\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_dump_tool.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(65) %dump_options, ptr noundef %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dbptr = alloca ptr, align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %dumpfile = alloca %"class.std::unique_ptr.72", align 8
  %hostname = alloca [1024 x i8], align 16
  %timesec = alloca i64, align 8
  %abspath = alloca %"class.std::__cxx11::basic_string", align 8
  %json = alloca [4096 x i8], align 16
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"struct.rocksdb::EnvOptions", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %magicslice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %versionslice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp92 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp97 = alloca %"class.rocksdb::Status", align 8
  %infoslice = alloca %"class.rocksdb::Slice", align 8
  %infosize = alloca [4 x i8], align 4
  %infosizeslice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp118 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"struct.rocksdb::ReadOptions", align 8
  %keysize = alloca [4 x i8], align 4
  %keysizeslice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp187 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp208 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %valsize = alloca [4 x i8], align 4
  %valsizeslice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp244 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp265 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status, i8 0, i64 6, i1 false)
  store ptr null, ptr %dumpfile, align 8
  store i64 0, ptr %timesec, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #15
  %call = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %options, align 8
  invoke void @_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_b(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef nonnull align 8 dereferenceable(32) %dump_options, ptr noundef nonnull %dbptr, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
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
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i12, align 8
  store ptr null, ptr %state_.i12, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont4, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %9) #16
  %.pr = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  %10 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %dump_options)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %cleanup313

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont6, %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup314

if.end:                                           ; preds = %invoke.cont4
  %13 = load ptr, ptr %dbptr, align 8
  %dump_location = getelementptr inbounds %"struct.rocksdb::DumpOptions", ptr %dump_options, i64 0, i32 1
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %dump_location, ptr noundef nonnull %dumpfile, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %15 = load i8, ptr %ref.tmp20, align 8
  store i8 %15, ptr %status, align 8
  %subcode_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 1
  %16 = load i8, ptr %subcode_.i14, align 1
  store i8 %16, ptr %subcode_5.i, align 1
  %sev_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 2
  %17 = load i8, ptr %sev_.i16, align 2
  store i8 %17, ptr %sev_7.i, align 2
  %retryable_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 3
  %18 = load i8, ptr %retryable_.i18, align 1
  %19 = and i8 %18, 1
  store i8 %19, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp20, align 8
  %data_loss_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 4
  %20 = load i8, ptr %data_loss_.i20, align 4
  %21 = and i8 %20, 1
  store i8 %21, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i20, align 4
  %scope_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 5
  %22 = load i8, ptr %scope_.i22, align 1
  store i8 %22, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i22, align 1
  %state_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp20, i64 0, i32 6
  %23 = load ptr, ptr %state_.i24, align 8
  store ptr null, ptr %state_.i24, align 8
  %24 = load ptr, ptr %state_.i, align 8
  store ptr %23, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i26, label %invoke.cont26, label %_ZN7rocksdb6StatusaSEOS0_.exit28

_ZN7rocksdb6StatusaSEOS0_.exit28:                 ; preds = %invoke.cont24
  call void @_ZdaPv(ptr noundef nonnull %24) #16
  %.pr316 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i30 = icmp eq ptr %.pr316, null
  br i1 %cmp.not.i.i30, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit28
  call void @_ZdaPv(ptr noundef nonnull %.pr316) #16
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31, %_ZN7rocksdb6StatusaSEOS0_.exit28
  store ptr null, ptr %state_.i24, align 8
  %25 = load i8, ptr %status, align 8
  %cmp.i33 = icmp eq i8 %25, 0
  br i1 %cmp.i33, label %if.end43, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %dump_location)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.4)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  br label %cleanup311

lpad22:                                           ; preds = %invoke.cont146, %if.then145, %if.end136, %invoke.cont127, %if.then126, %if.end107, %_ZN7rocksdb6StatusD2Ev.exit112, %_ZN7rocksdb6StatusD2Ev.exit93, %if.else, %invoke.cont74, %if.then73, %if.end63, %invoke.cont54, %if.then53, %if.end43, %invoke.cont34, %invoke.cont32, %invoke.cont29, %if.then28, %invoke.cont23, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #15
  br label %ehcleanup312

if.end43:                                         ; preds = %invoke.cont26
  store ptr @.str, ptr %magicslice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %magicslice, i64 0, i32 1
  store i64 8, ptr %size_.i, align 8
  %28 = load ptr, ptr %dumpfile, align 8
  %vtable47 = load ptr, ptr %28, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 2
  %29 = load ptr, ptr %vfn48, align 8
  invoke void %29(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull align 8 dereferenceable(16) %magicslice)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %if.end43
  %30 = load i8, ptr %ref.tmp45, align 8
  store i8 %30, ptr %status, align 8
  %subcode_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 1
  %31 = load i8, ptr %subcode_.i34, align 1
  store i8 %31, ptr %subcode_5.i, align 1
  %sev_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 2
  %32 = load i8, ptr %sev_.i36, align 2
  store i8 %32, ptr %sev_7.i, align 2
  %retryable_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 3
  %33 = load i8, ptr %retryable_.i38, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp45, align 8
  %data_loss_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 4
  %35 = load i8, ptr %data_loss_.i40, align 4
  %36 = and i8 %35, 1
  store i8 %36, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i40, align 4
  %scope_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 5
  %37 = load i8, ptr %scope_.i42, align 1
  store i8 %37, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i42, align 1
  %state_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp45, i64 0, i32 6
  %38 = load ptr, ptr %state_.i44, align 8
  store ptr null, ptr %state_.i44, align 8
  %39 = load ptr, ptr %state_.i, align 8
  store ptr %38, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i46, label %invoke.cont51, label %_ZN7rocksdb6StatusaSEOS0_.exit48

_ZN7rocksdb6StatusaSEOS0_.exit48:                 ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  %.pr318 = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i50 = icmp eq ptr %.pr318, null
  br i1 %cmp.not.i.i50, label %invoke.cont51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit48
  call void @_ZdaPv(ptr noundef nonnull %.pr318) #16
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusaSEOS0_.exit48
  store ptr null, ptr %state_.i44, align 8
  %40 = load i8, ptr %status, align 8
  %cmp.i53 = icmp eq i8 %40, 0
  br i1 %cmp.i53, label %if.end63, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont54 unwind label %lpad22

invoke.cont54:                                    ; preds = %if.then53
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont57 unwind label %lpad22

invoke.cont57:                                    ; preds = %invoke.cont54
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  br label %cleanup311

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  br label %ehcleanup312

if.end63:                                         ; preds = %invoke.cont51
  store ptr @_ZZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsEE10versionstr, ptr %versionslice, align 8
  %size_.i54 = getelementptr inbounds %"class.rocksdb::Slice", ptr %versionslice, i64 0, i32 1
  store i64 8, ptr %size_.i54, align 8
  %42 = load ptr, ptr %dumpfile, align 8
  %vtable67 = load ptr, ptr %42, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 2
  %43 = load ptr, ptr %vfn68, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(16) %versionslice)
          to label %invoke.cont69 unwind label %lpad22

invoke.cont69:                                    ; preds = %if.end63
  %44 = load i8, ptr %ref.tmp65, align 8
  store i8 %44, ptr %status, align 8
  %subcode_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i55, align 1
  store i8 %45, ptr %subcode_5.i, align 1
  %sev_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 2
  %46 = load i8, ptr %sev_.i57, align 2
  store i8 %46, ptr %sev_7.i, align 2
  %retryable_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i59, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp65, align 8
  %data_loss_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i61, align 4
  %50 = and i8 %49, 1
  store i8 %50, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i61, align 4
  %scope_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 5
  %51 = load i8, ptr %scope_.i63, align 1
  store i8 %51, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i63, align 1
  %state_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp65, i64 0, i32 6
  %52 = load ptr, ptr %state_.i65, align 8
  store ptr null, ptr %state_.i65, align 8
  %53 = load ptr, ptr %state_.i, align 8
  store ptr %52, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i67, label %invoke.cont71, label %_ZN7rocksdb6StatusaSEOS0_.exit69

_ZN7rocksdb6StatusaSEOS0_.exit69:                 ; preds = %invoke.cont69
  call void @_ZdaPv(ptr noundef nonnull %53) #16
  %.pr320 = load ptr, ptr %state_.i65, align 8
  %cmp.not.i.i71 = icmp eq ptr %.pr320, null
  br i1 %cmp.not.i.i71, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit69
  call void @_ZdaPv(ptr noundef nonnull %.pr320) #16
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72, %_ZN7rocksdb6StatusaSEOS0_.exit69
  store ptr null, ptr %state_.i65, align 8
  %54 = load i8, ptr %status, align 8
  %cmp.i74 = icmp eq i8 %54, 0
  br i1 %cmp.i74, label %if.end83, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont74 unwind label %lpad22

invoke.cont74:                                    ; preds = %if.then73
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont77 unwind label %lpad22

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #15
  br label %cleanup311

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #15
  br label %ehcleanup312

if.end83:                                         ; preds = %invoke.cont71
  %anonymous = getelementptr inbounds %"struct.rocksdb::DumpOptions", ptr %dump_options, i64 0, i32 2
  %56 = load i8, ptr %anonymous, align 8
  %57 = and i8 %56, 1
  %tobool.not = icmp eq i8 %57, 0
  br i1 %tobool.not, label %if.else, label %if.then84

if.then84:                                        ; preds = %if.end83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %json, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %if.end107

if.else:                                          ; preds = %if.end83
  %vtable88 = load ptr, ptr %call, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 59
  %58 = load ptr, ptr %vfn89, align 8
  invoke void %58(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %hostname, i64 noundef 1024)
          to label %invoke.cont90 unwind label %lpad22

invoke.cont90:                                    ; preds = %if.else
  %59 = load i8, ptr %ref.tmp86, align 8
  store i8 %59, ptr %status, align 8
  %subcode_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 1
  %60 = load i8, ptr %subcode_.i75, align 1
  store i8 %60, ptr %subcode_5.i, align 1
  %sev_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 2
  %61 = load i8, ptr %sev_.i77, align 2
  store i8 %61, ptr %sev_7.i, align 2
  %retryable_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 3
  %62 = load i8, ptr %retryable_.i79, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp86, align 8
  %data_loss_.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 4
  %64 = load i8, ptr %data_loss_.i81, align 4
  %65 = and i8 %64, 1
  store i8 %65, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i81, align 4
  %scope_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 5
  %66 = load i8, ptr %scope_.i83, align 1
  store i8 %66, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i83, align 1
  %state_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 6
  %67 = load ptr, ptr %state_.i85, align 8
  store ptr null, ptr %state_.i85, align 8
  %68 = load ptr, ptr %state_.i, align 8
  store ptr %67, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i87 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit93, label %_ZN7rocksdb6StatusaSEOS0_.exit89

_ZN7rocksdb6StatusaSEOS0_.exit89:                 ; preds = %invoke.cont90
  call void @_ZdaPv(ptr noundef nonnull %68) #16
  %.pr322 = load ptr, ptr %state_.i85, align 8
  %cmp.not.i.i91 = icmp eq ptr %.pr322, null
  br i1 %cmp.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit89
  call void @_ZdaPv(ptr noundef nonnull %.pr322) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit93

_ZN7rocksdb6StatusD2Ev.exit93:                    ; preds = %invoke.cont90, %_ZN7rocksdb6StatusaSEOS0_.exit89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92
  store ptr null, ptr %state_.i85, align 8
  %vtable93 = load ptr, ptr %call, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 61
  %69 = load ptr, ptr %vfn94, align 8
  invoke void %69(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %timesec)
          to label %invoke.cont95 unwind label %lpad22

invoke.cont95:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit93
  %70 = load i8, ptr %ref.tmp92, align 8
  store i8 %70, ptr %status, align 8
  %subcode_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 1
  %71 = load i8, ptr %subcode_.i94, align 1
  store i8 %71, ptr %subcode_5.i, align 1
  %sev_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 2
  %72 = load i8, ptr %sev_.i96, align 2
  store i8 %72, ptr %sev_7.i, align 2
  %retryable_.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 3
  %73 = load i8, ptr %retryable_.i98, align 1
  %74 = and i8 %73, 1
  store i8 %74, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp92, align 8
  %data_loss_.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 4
  %75 = load i8, ptr %data_loss_.i100, align 4
  %76 = and i8 %75, 1
  store i8 %76, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i100, align 4
  %scope_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 5
  %77 = load i8, ptr %scope_.i102, align 1
  store i8 %77, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i102, align 1
  %state_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp92, i64 0, i32 6
  %78 = load ptr, ptr %state_.i104, align 8
  store ptr null, ptr %state_.i104, align 8
  %79 = load ptr, ptr %state_.i, align 8
  store ptr %78, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i106 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i106, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZN7rocksdb6StatusaSEOS0_.exit108

_ZN7rocksdb6StatusaSEOS0_.exit108:                ; preds = %invoke.cont95
  call void @_ZdaPv(ptr noundef nonnull %79) #16
  %.pr324 = load ptr, ptr %state_.i104, align 8
  %cmp.not.i.i110 = icmp eq ptr %.pr324, null
  br i1 %cmp.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @_ZdaPv(ptr noundef nonnull %.pr324) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %invoke.cont95, %_ZN7rocksdb6StatusaSEOS0_.exit108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  store ptr null, ptr %state_.i104, align 8
  %vtable99 = load ptr, ptr %call, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 62
  %80 = load ptr, ptr %vfn100, align 8
  invoke void %80(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %dump_options, ptr noundef nonnull %abspath)
          to label %invoke.cont101 unwind label %lpad22

invoke.cont101:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit112
  %81 = load i8, ptr %ref.tmp97, align 8
  store i8 %81, ptr %status, align 8
  %subcode_.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 1
  %82 = load i8, ptr %subcode_.i113, align 1
  store i8 %82, ptr %subcode_5.i, align 1
  %sev_.i115 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 2
  %83 = load i8, ptr %sev_.i115, align 2
  store i8 %83, ptr %sev_7.i, align 2
  %retryable_.i117 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 3
  %84 = load i8, ptr %retryable_.i117, align 1
  %85 = and i8 %84, 1
  store i8 %85, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp97, align 8
  %data_loss_.i119 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 4
  %86 = load i8, ptr %data_loss_.i119, align 4
  %87 = and i8 %86, 1
  store i8 %87, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i119, align 4
  %scope_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 5
  %88 = load i8, ptr %scope_.i121, align 1
  store i8 %88, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i121, align 1
  %state_.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp97, i64 0, i32 6
  %89 = load ptr, ptr %state_.i123, align 8
  store ptr null, ptr %state_.i123, align 8
  %90 = load ptr, ptr %state_.i, align 8
  store ptr %89, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZN7rocksdb6StatusaSEOS0_.exit127

_ZN7rocksdb6StatusaSEOS0_.exit127:                ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %90) #16
  %.pr326 = load ptr, ptr %state_.i123, align 8
  %cmp.not.i.i129 = icmp eq ptr %.pr326, null
  br i1 %cmp.not.i.i129, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit127
  call void @_ZdaPv(ptr noundef nonnull %.pr326) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %invoke.cont101, %_ZN7rocksdb6StatusaSEOS0_.exit127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130
  store ptr null, ptr %state_.i123, align 8
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #15
  %91 = load i64, ptr %timesec, align 8
  %call106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %json, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %call104, ptr noundef nonnull %hostname, i64 noundef %91) #15
  br label %if.end107

if.end107:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit131, %if.then84
  %call110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %json) #17
  store ptr %json, ptr %infoslice, align 8
  %size_.i132 = getelementptr inbounds %"class.rocksdb::Slice", ptr %infoslice, i64 0, i32 1
  store i64 %call110, ptr %size_.i132, align 8
  %conv = trunc i64 %call110 to i32
  store i32 %conv, ptr %infosize, align 4
  store ptr %infosize, ptr %infosizeslice, align 8
  %size_.i134 = getelementptr inbounds %"class.rocksdb::Slice", ptr %infosizeslice, i64 0, i32 1
  store i64 4, ptr %size_.i134, align 8
  %92 = load ptr, ptr %dumpfile, align 8
  %vtable120 = load ptr, ptr %92, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 2
  %93 = load ptr, ptr %vfn121, align 8
  invoke void %93(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(33) %92, ptr noundef nonnull align 8 dereferenceable(16) %infosizeslice)
          to label %invoke.cont122 unwind label %lpad22

invoke.cont122:                                   ; preds = %if.end107
  %94 = load i8, ptr %ref.tmp118, align 8
  store i8 %94, ptr %status, align 8
  %subcode_.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 1
  %95 = load i8, ptr %subcode_.i135, align 1
  store i8 %95, ptr %subcode_5.i, align 1
  %sev_.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 2
  %96 = load i8, ptr %sev_.i137, align 2
  store i8 %96, ptr %sev_7.i, align 2
  %retryable_.i139 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 3
  %97 = load i8, ptr %retryable_.i139, align 1
  %98 = and i8 %97, 1
  store i8 %98, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp118, align 8
  %data_loss_.i141 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 4
  %99 = load i8, ptr %data_loss_.i141, align 4
  %100 = and i8 %99, 1
  store i8 %100, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i141, align 4
  %scope_.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 5
  %101 = load i8, ptr %scope_.i143, align 1
  store i8 %101, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i143, align 1
  %state_.i145 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 6
  %102 = load ptr, ptr %state_.i145, align 8
  store ptr null, ptr %state_.i145, align 8
  %103 = load ptr, ptr %state_.i, align 8
  store ptr %102, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i147 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i147, label %invoke.cont124, label %_ZN7rocksdb6StatusaSEOS0_.exit149

_ZN7rocksdb6StatusaSEOS0_.exit149:                ; preds = %invoke.cont122
  call void @_ZdaPv(ptr noundef nonnull %103) #16
  %.pr328 = load ptr, ptr %state_.i145, align 8
  %cmp.not.i.i151 = icmp eq ptr %.pr328, null
  br i1 %cmp.not.i.i151, label %invoke.cont124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit149
  call void @_ZdaPv(ptr noundef nonnull %.pr328) #16
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %_ZN7rocksdb6StatusaSEOS0_.exit149
  store ptr null, ptr %state_.i145, align 8
  %104 = load i8, ptr %status, align 8
  %cmp.i154 = icmp eq i8 %104, 0
  br i1 %cmp.i154, label %if.end136, label %if.then126

if.then126:                                       ; preds = %invoke.cont124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont127 unwind label %lpad22

invoke.cont127:                                   ; preds = %if.then126
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont130 unwind label %lpad22

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #15
  br label %cleanup311

lpad131:                                          ; preds = %invoke.cont132, %invoke.cont130
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #15
  br label %ehcleanup312

if.end136:                                        ; preds = %invoke.cont124
  %106 = load ptr, ptr %dumpfile, align 8
  %vtable139 = load ptr, ptr %106, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 2
  %107 = load ptr, ptr %vfn140, align 8
  invoke void %107(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(33) %106, ptr noundef nonnull align 8 dereferenceable(16) %infoslice)
          to label %invoke.cont141 unwind label %lpad22

invoke.cont141:                                   ; preds = %if.end136
  %108 = load i8, ptr %ref.tmp137, align 8
  store i8 %108, ptr %status, align 8
  %subcode_.i155 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp137, i64 0, i32 1
  %109 = load i8, ptr %subcode_.i155, align 1
  store i8 %109, ptr %subcode_5.i, align 1
  %sev_.i157 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp137, i64 0, i32 2
  %110 = load i8, ptr %sev_.i157, align 2
  store i8 %110, ptr %sev_7.i, align 2
  %retryable_.i159 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp137, i64 0, i32 3
  %111 = load i8, ptr %retryable_.i159, align 1
  %112 = and i8 %111, 1
  store i8 %112, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp137, align 8
  %data_loss_.i161 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp137, i64 0, i32 4
  %113 = load i8, ptr %data_loss_.i161, align 4
  %114 = and i8 %113, 1
  store i8 %114, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i161, align 4
  %scope_.i163 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp137, i64 0, i32 5
  %115 = load i8, ptr %scope_.i163, align 1
  store i8 %115, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i163, align 1
  %state_.i165 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp137, i64 0, i32 6
  %116 = load ptr, ptr %state_.i165, align 8
  store ptr null, ptr %state_.i165, align 8
  %117 = load ptr, ptr %state_.i, align 8
  store ptr %116, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i167, label %invoke.cont143, label %_ZN7rocksdb6StatusaSEOS0_.exit169

_ZN7rocksdb6StatusaSEOS0_.exit169:                ; preds = %invoke.cont141
  call void @_ZdaPv(ptr noundef nonnull %117) #16
  %.pr330 = load ptr, ptr %state_.i165, align 8
  %cmp.not.i.i171 = icmp eq ptr %.pr330, null
  br i1 %cmp.not.i.i171, label %invoke.cont143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit169
  call void @_ZdaPv(ptr noundef nonnull %.pr330) #16
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %invoke.cont141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172, %_ZN7rocksdb6StatusaSEOS0_.exit169
  store ptr null, ptr %state_.i165, align 8
  %118 = load i8, ptr %status, align 8
  %cmp.i174 = icmp eq i8 %118, 0
  br i1 %cmp.i174, label %if.end155, label %if.then145

if.then145:                                       ; preds = %invoke.cont143
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont146 unwind label %lpad22

invoke.cont146:                                   ; preds = %if.then145
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont149 unwind label %lpad22

invoke.cont149:                                   ; preds = %invoke.cont146
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #15
  br label %cleanup311

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #15
  br label %ehcleanup312

if.end155:                                        ; preds = %invoke.cont143
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp157, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %vtable159 = load ptr, ptr %13, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 57
  %120 = load ptr, ptr %vfn160, align 8
  %call163 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(154) %ref.tmp157)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.end155
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 27, i32 0, i32 1
  %121 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont162
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %invoke.cont162, %if.then.i.i.i
  %vtable165 = load ptr, ptr %call163, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 3
  %124 = load ptr, ptr %vfn166, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %for.cond.preheader unwind label %lpad167.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %size_.i176 = getelementptr inbounds %"class.rocksdb::Slice", ptr %keysizeslice, i64 0, i32 1
  %subcode_.i177 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp187, i64 0, i32 1
  %sev_.i179 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp187, i64 0, i32 2
  %retryable_.i181 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp187, i64 0, i32 3
  %data_loss_.i183 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp187, i64 0, i32 4
  %scope_.i185 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp187, i64 0, i32 5
  %state_.i187 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp187, i64 0, i32 6
  %125 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp208, i64 0, i32 1
  %subcode_.i204 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp206, i64 0, i32 1
  %sev_.i206 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp206, i64 0, i32 2
  %retryable_.i208 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp206, i64 0, i32 3
  %data_loss_.i210 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp206, i64 0, i32 4
  %scope_.i212 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp206, i64 0, i32 5
  %state_.i214 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp206, i64 0, i32 6
  %size_.i225 = getelementptr inbounds %"class.rocksdb::Slice", ptr %valsizeslice, i64 0, i32 1
  %subcode_.i226 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp244, i64 0, i32 1
  %sev_.i228 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp244, i64 0, i32 2
  %retryable_.i230 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp244, i64 0, i32 3
  %data_loss_.i232 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp244, i64 0, i32 4
  %scope_.i234 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp244, i64 0, i32 5
  %state_.i236 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp244, i64 0, i32 6
  %126 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp265, i64 0, i32 1
  %subcode_.i246 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp263, i64 0, i32 1
  %sev_.i248 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp263, i64 0, i32 2
  %retryable_.i250 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp263, i64 0, i32 3
  %data_loss_.i252 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp263, i64 0, i32 4
  %scope_.i254 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp263, i64 0, i32 5
  %state_.i256 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp263, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %vtable170 = load ptr, ptr %call163, align 8
  %vfn171 = getelementptr inbounds ptr, ptr %vtable170, i64 2
  %127 = load ptr, ptr %vfn171, align 8
  %call173 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont172 unwind label %lpad167.loopexit

invoke.cont172:                                   ; preds = %for.cond
  %vtable177 = load ptr, ptr %call163, align 8
  br i1 %call173, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont172
  %vfn178 = getelementptr inbounds ptr, ptr %vtable177, i64 9
  %128 = load ptr, ptr %vfn178, align 8
  %call180 = invoke { ptr, i64 } %128(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont179 unwind label %lpad167.loopexit

invoke.cont179:                                   ; preds = %for.body
  %129 = extractvalue { ptr, i64 } %call180, 1
  %conv183 = trunc i64 %129 to i32
  store i32 %conv183, ptr %keysize, align 4
  store ptr %keysize, ptr %keysizeslice, align 8
  store i64 4, ptr %size_.i176, align 8
  %130 = load ptr, ptr %dumpfile, align 8
  %vtable189 = load ptr, ptr %130, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 2
  %131 = load ptr, ptr %vfn190, align 8
  invoke void %131(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(33) %130, ptr noundef nonnull align 8 dereferenceable(16) %keysizeslice)
          to label %invoke.cont191 unwind label %lpad167.loopexit

invoke.cont191:                                   ; preds = %invoke.cont179
  %132 = load i8, ptr %ref.tmp187, align 8
  store i8 %132, ptr %status, align 8
  %133 = load i8, ptr %subcode_.i177, align 1
  store i8 %133, ptr %subcode_5.i, align 1
  %134 = load i8, ptr %sev_.i179, align 2
  store i8 %134, ptr %sev_7.i, align 2
  %135 = load i8, ptr %retryable_.i181, align 1
  %136 = and i8 %135, 1
  store i8 %136, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp187, align 8
  %137 = load i8, ptr %data_loss_.i183, align 4
  %138 = and i8 %137, 1
  store i8 %138, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i183, align 4
  %139 = load i8, ptr %scope_.i185, align 1
  store i8 %139, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i185, align 1
  %140 = load ptr, ptr %state_.i187, align 8
  store ptr null, ptr %state_.i187, align 8
  %141 = load ptr, ptr %state_.i, align 8
  store ptr %140, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i189 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i189, label %invoke.cont193, label %_ZN7rocksdb6StatusaSEOS0_.exit191

_ZN7rocksdb6StatusaSEOS0_.exit191:                ; preds = %invoke.cont191
  call void @_ZdaPv(ptr noundef nonnull %141) #16
  %.pr332 = load ptr, ptr %state_.i187, align 8
  %cmp.not.i.i193 = icmp eq ptr %.pr332, null
  br i1 %cmp.not.i.i193, label %invoke.cont193, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit191
  call void @_ZdaPv(ptr noundef nonnull %.pr332) #16
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %invoke.cont191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i194, %_ZN7rocksdb6StatusaSEOS0_.exit191
  store ptr null, ptr %state_.i187, align 8
  %142 = load i8, ptr %status, align 8
  %cmp.i196 = icmp eq i8 %142, 0
  br i1 %cmp.i196, label %if.end205, label %if.then195

if.then195:                                       ; preds = %invoke.cont193
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont196 unwind label %lpad167.loopexit.split-lp

invoke.cont196:                                   ; preds = %if.then195
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont199 unwind label %lpad167.loopexit.split-lp

invoke.cont199:                                   ; preds = %invoke.cont196
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call202, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %lpad200

lpad161:                                          ; preds = %if.end155
  %143 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i197 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 27, i32 0, i32 1
  %144 = load ptr, ptr %_M_manager.i.i.i197, align 8
  %tobool.not.i.i.i198 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i198, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i284, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %lpad161
  %table_filter.i200 = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %ref.tmp157, i64 0, i32 27
  %call.i.i.i201 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i200, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i200, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i284 unwind label %terminate.lpad.i.i.i202

terminate.lpad.i.i.i202:                          ; preds = %if.then.i.i.i199
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #18
  unreachable

lpad167.loopexit:                                 ; preds = %for.cond, %for.body, %invoke.cont179, %if.end205, %invoke.cont212, %if.end230, %invoke.cont236, %if.end262, %invoke.cont269, %for.inc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279

lpad167.loopexit.split-lp:                        ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %if.then195, %invoke.cont196, %if.then220, %invoke.cont221, %if.then252, %invoke.cont253, %if.then277, %invoke.cont278, %for.end, %if.then300, %invoke.cont301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #15
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279

if.end205:                                        ; preds = %invoke.cont193
  %148 = load ptr, ptr %dumpfile, align 8
  %vtable210 = load ptr, ptr %call163, align 8
  %vfn211 = getelementptr inbounds ptr, ptr %vtable210, i64 9
  %149 = load ptr, ptr %vfn211, align 8
  %call213 = invoke { ptr, i64 } %149(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont212 unwind label %lpad167.loopexit

invoke.cont212:                                   ; preds = %if.end205
  %150 = extractvalue { ptr, i64 } %call213, 0
  store ptr %150, ptr %ref.tmp208, align 8
  %151 = extractvalue { ptr, i64 } %call213, 1
  store i64 %151, ptr %125, align 8
  %vtable214 = load ptr, ptr %148, align 8
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 2
  %152 = load ptr, ptr %vfn215, align 8
  invoke void %152(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(33) %148, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp208)
          to label %invoke.cont216 unwind label %lpad167.loopexit

invoke.cont216:                                   ; preds = %invoke.cont212
  %153 = load i8, ptr %ref.tmp206, align 8
  store i8 %153, ptr %status, align 8
  %154 = load i8, ptr %subcode_.i204, align 1
  store i8 %154, ptr %subcode_5.i, align 1
  %155 = load i8, ptr %sev_.i206, align 2
  store i8 %155, ptr %sev_7.i, align 2
  %156 = load i8, ptr %retryable_.i208, align 1
  %157 = and i8 %156, 1
  store i8 %157, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp206, align 8
  %158 = load i8, ptr %data_loss_.i210, align 4
  %159 = and i8 %158, 1
  store i8 %159, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i210, align 4
  %160 = load i8, ptr %scope_.i212, align 1
  store i8 %160, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i212, align 1
  %161 = load ptr, ptr %state_.i214, align 8
  store ptr null, ptr %state_.i214, align 8
  %162 = load ptr, ptr %state_.i, align 8
  store ptr %161, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i216, label %invoke.cont218, label %_ZN7rocksdb6StatusaSEOS0_.exit218

_ZN7rocksdb6StatusaSEOS0_.exit218:                ; preds = %invoke.cont216
  call void @_ZdaPv(ptr noundef nonnull %162) #16
  %.pr334 = load ptr, ptr %state_.i214, align 8
  %cmp.not.i.i220 = icmp eq ptr %.pr334, null
  br i1 %cmp.not.i.i220, label %invoke.cont218, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit218
  call void @_ZdaPv(ptr noundef nonnull %.pr334) #16
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %invoke.cont216, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221, %_ZN7rocksdb6StatusaSEOS0_.exit218
  store ptr null, ptr %state_.i214, align 8
  %163 = load i8, ptr %status, align 8
  %cmp.i223 = icmp eq i8 %163, 0
  br i1 %cmp.i223, label %if.end230, label %if.then220

if.then220:                                       ; preds = %invoke.cont218
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont221 unwind label %lpad167.loopexit.split-lp

invoke.cont221:                                   ; preds = %if.then220
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont224 unwind label %lpad167.loopexit.split-lp

invoke.cont224:                                   ; preds = %invoke.cont221
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %lpad225

lpad225:                                          ; preds = %invoke.cont226, %invoke.cont224
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #15
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279

if.end230:                                        ; preds = %invoke.cont218
  %vtable234 = load ptr, ptr %call163, align 8
  %vfn235 = getelementptr inbounds ptr, ptr %vtable234, i64 10
  %165 = load ptr, ptr %vfn235, align 8
  %call237 = invoke { ptr, i64 } %165(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont236 unwind label %lpad167.loopexit

invoke.cont236:                                   ; preds = %if.end230
  %166 = extractvalue { ptr, i64 } %call237, 1
  %conv240 = trunc i64 %166 to i32
  store i32 %conv240, ptr %valsize, align 4
  store ptr %valsize, ptr %valsizeslice, align 8
  store i64 4, ptr %size_.i225, align 8
  %167 = load ptr, ptr %dumpfile, align 8
  %vtable246 = load ptr, ptr %167, align 8
  %vfn247 = getelementptr inbounds ptr, ptr %vtable246, i64 2
  %168 = load ptr, ptr %vfn247, align 8
  invoke void %168(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(33) %167, ptr noundef nonnull align 8 dereferenceable(16) %valsizeslice)
          to label %invoke.cont248 unwind label %lpad167.loopexit

invoke.cont248:                                   ; preds = %invoke.cont236
  %169 = load i8, ptr %ref.tmp244, align 8
  store i8 %169, ptr %status, align 8
  %170 = load i8, ptr %subcode_.i226, align 1
  store i8 %170, ptr %subcode_5.i, align 1
  %171 = load i8, ptr %sev_.i228, align 2
  store i8 %171, ptr %sev_7.i, align 2
  %172 = load i8, ptr %retryable_.i230, align 1
  %173 = and i8 %172, 1
  store i8 %173, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp244, align 8
  %174 = load i8, ptr %data_loss_.i232, align 4
  %175 = and i8 %174, 1
  store i8 %175, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i232, align 4
  %176 = load i8, ptr %scope_.i234, align 1
  store i8 %176, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i234, align 1
  %177 = load ptr, ptr %state_.i236, align 8
  store ptr null, ptr %state_.i236, align 8
  %178 = load ptr, ptr %state_.i, align 8
  store ptr %177, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i.i238, label %invoke.cont250, label %_ZN7rocksdb6StatusaSEOS0_.exit240

_ZN7rocksdb6StatusaSEOS0_.exit240:                ; preds = %invoke.cont248
  call void @_ZdaPv(ptr noundef nonnull %178) #16
  %.pr336 = load ptr, ptr %state_.i236, align 8
  %cmp.not.i.i242 = icmp eq ptr %.pr336, null
  br i1 %cmp.not.i.i242, label %invoke.cont250, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit240
  call void @_ZdaPv(ptr noundef nonnull %.pr336) #16
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %invoke.cont248, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243, %_ZN7rocksdb6StatusaSEOS0_.exit240
  store ptr null, ptr %state_.i236, align 8
  %179 = load i8, ptr %status, align 8
  %cmp.i245 = icmp eq i8 %179, 0
  br i1 %cmp.i245, label %if.end262, label %if.then252

if.then252:                                       ; preds = %invoke.cont250
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont253 unwind label %lpad167.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then252
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont256 unwind label %lpad167.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont253
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call259, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %lpad257

lpad257:                                          ; preds = %invoke.cont258, %invoke.cont256
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #15
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279

if.end262:                                        ; preds = %invoke.cont250
  %181 = load ptr, ptr %dumpfile, align 8
  %vtable267 = load ptr, ptr %call163, align 8
  %vfn268 = getelementptr inbounds ptr, ptr %vtable267, i64 10
  %182 = load ptr, ptr %vfn268, align 8
  %call270 = invoke { ptr, i64 } %182(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont269 unwind label %lpad167.loopexit

invoke.cont269:                                   ; preds = %if.end262
  %183 = extractvalue { ptr, i64 } %call270, 0
  store ptr %183, ptr %ref.tmp265, align 8
  %184 = extractvalue { ptr, i64 } %call270, 1
  store i64 %184, ptr %126, align 8
  %vtable271 = load ptr, ptr %181, align 8
  %vfn272 = getelementptr inbounds ptr, ptr %vtable271, i64 2
  %185 = load ptr, ptr %vfn272, align 8
  invoke void %185(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(33) %181, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %invoke.cont273 unwind label %lpad167.loopexit

invoke.cont273:                                   ; preds = %invoke.cont269
  %186 = load i8, ptr %ref.tmp263, align 8
  store i8 %186, ptr %status, align 8
  %187 = load i8, ptr %subcode_.i246, align 1
  store i8 %187, ptr %subcode_5.i, align 1
  %188 = load i8, ptr %sev_.i248, align 2
  store i8 %188, ptr %sev_7.i, align 2
  %189 = load i8, ptr %retryable_.i250, align 1
  %190 = and i8 %189, 1
  store i8 %190, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp263, align 8
  %191 = load i8, ptr %data_loss_.i252, align 4
  %192 = and i8 %191, 1
  store i8 %192, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i252, align 4
  %193 = load i8, ptr %scope_.i254, align 1
  store i8 %193, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i254, align 1
  %194 = load ptr, ptr %state_.i256, align 8
  store ptr null, ptr %state_.i256, align 8
  %195 = load ptr, ptr %state_.i, align 8
  store ptr %194, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i258 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i258, label %invoke.cont275, label %_ZN7rocksdb6StatusaSEOS0_.exit260

_ZN7rocksdb6StatusaSEOS0_.exit260:                ; preds = %invoke.cont273
  call void @_ZdaPv(ptr noundef nonnull %195) #16
  %.pr338 = load ptr, ptr %state_.i256, align 8
  %cmp.not.i.i262 = icmp eq ptr %.pr338, null
  br i1 %cmp.not.i.i262, label %invoke.cont275, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit260
  call void @_ZdaPv(ptr noundef nonnull %.pr338) #16
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %invoke.cont273, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263, %_ZN7rocksdb6StatusaSEOS0_.exit260
  store ptr null, ptr %state_.i256, align 8
  %196 = load i8, ptr %status, align 8
  %cmp.i265 = icmp eq i8 %196, 0
  br i1 %cmp.i265, label %for.inc, label %if.then277

if.then277:                                       ; preds = %invoke.cont275
  %call279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %invoke.cont278 unwind label %lpad167.loopexit.split-lp

invoke.cont278:                                   ; preds = %if.then277
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont281 unwind label %lpad167.loopexit.split-lp

invoke.cont281:                                   ; preds = %invoke.cont278
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call279, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call284, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %lpad282

lpad282:                                          ; preds = %invoke.cont283, %invoke.cont281
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #15
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279

for.inc:                                          ; preds = %invoke.cont275
  %vtable289 = load ptr, ptr %call163, align 8
  %vfn290 = getelementptr inbounds ptr, ptr %vtable289, i64 7
  %198 = load ptr, ptr %vfn290, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %for.cond unwind label %lpad167.loopexit, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont172
  %vfn295 = getelementptr inbounds ptr, ptr %vtable177, i64 12
  %199 = load ptr, ptr %vfn295, align 8
  invoke void %199(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont298 unwind label %lpad167.loopexit.split-lp

invoke.cont298:                                   ; preds = %for.end
  %200 = load i8, ptr %ref.tmp292, align 8
  %cmp.i266 = icmp eq i8 %200, 0
  %state_.i267 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp292, i64 0, i32 6
  %201 = load ptr, ptr %state_.i267, align 8
  %cmp.not.i.i268 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i268, label %_ZN7rocksdb6StatusD2Ev.exit270, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269: ; preds = %invoke.cont298
  call void @_ZdaPv(ptr noundef nonnull %201) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit270

_ZN7rocksdb6StatusD2Ev.exit270:                   ; preds = %invoke.cont298, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269
  store ptr null, ptr %state_.i267, align 8
  br i1 %cmp.i266, label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, label %if.then300

if.then300:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit270
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %invoke.cont301 unwind label %lpad167.loopexit.split-lp

invoke.cont301:                                   ; preds = %if.then300
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont304 unwind label %lpad167.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont301
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  %call309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call307, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split unwind label %lpad305

lpad305:                                          ; preds = %invoke.cont306, %invoke.cont304
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #15
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %invoke.cont306, %invoke.cont283, %invoke.cont258, %invoke.cont226, %invoke.cont201
  %ref.tmp303.sink = phi ptr [ %ref.tmp198, %invoke.cont201 ], [ %ref.tmp223, %invoke.cont226 ], [ %ref.tmp255, %invoke.cont258 ], [ %ref.tmp280, %invoke.cont283 ], [ %ref.tmp303, %invoke.cont306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303.sink) #15
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZN7rocksdb6StatusD2Ev.exit270
  %retval.0 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit270 ], [ false, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split ]
  %vtable.i.i = load ptr, ptr %call163, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %203 = load ptr, ptr %vfn.i.i, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(40) %call163) #15
  br label %cleanup311

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279: ; preds = %lpad167.loopexit, %lpad167.loopexit.split-lp, %lpad305, %lpad282, %lpad257, %lpad225, %lpad200
  %.pn = phi { ptr, i32 } [ %197, %lpad282 ], [ %180, %lpad257 ], [ %164, %lpad225 ], [ %147, %lpad200 ], [ %202, %lpad305 ], [ %lpad.loopexit, %lpad167.loopexit ], [ %lpad.loopexit.split-lp, %lpad167.loopexit.split-lp ]
  %vtable.i.i277 = load ptr, ptr %call163, align 8
  %vfn.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i277, i64 1
  %204 = load ptr, ptr %vfn.i.i278, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(40) %call163) #15
  br label %ehcleanup312

cleanup311:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont153, %invoke.cont134, %invoke.cont81, %invoke.cont61, %invoke.cont41
  %retval.1 = phi i1 [ %retval.0, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit ], [ false, %invoke.cont153 ], [ false, %invoke.cont134 ], [ false, %invoke.cont81 ], [ false, %invoke.cont61 ], [ false, %invoke.cont41 ]
  %cmp.not.i280 = icmp eq ptr %13, null
  br i1 %cmp.not.i280, label %cleanup313, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %cleanup311
  %vtable.i.i281 = load ptr, ptr %13, align 8
  %vfn.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i281, i64 3
  %205 = load ptr, ptr %vfn.i.i282, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %cleanup313

ehcleanup312:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279, %lpad150, %lpad131, %lpad78, %lpad58, %lpad38, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit279 ], [ %119, %lpad150 ], [ %26, %lpad22 ], [ %105, %lpad131 ], [ %55, %lpad78 ], [ %41, %lpad58 ], [ %27, %lpad38 ]
  %cmp.not.i283 = icmp eq ptr %13, null
  br i1 %cmp.not.i283, label %ehcleanup314, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i284

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i284: ; preds = %lpad161, %if.then.i.i.i199, %ehcleanup312
  %.pn.pn342 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup312 ], [ %143, %if.then.i.i.i199 ], [ %143, %lpad161 ]
  %vtable.i.i285 = load ptr, ptr %13, align 8
  %vfn.i.i286 = getelementptr inbounds ptr, ptr %vtable.i.i285, i64 3
  %206 = load ptr, ptr %vfn.i.i286, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %ehcleanup314

cleanup313:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %cleanup311, %invoke.cont18
  %retval.2 = phi i1 [ false, %invoke.cont18 ], [ %retval.1, %cleanup311 ], [ %retval.1, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #15
  %207 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i288 = icmp eq ptr %207, null
  br i1 %cmp.not.i288, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %cleanup313
  %vtable.i.i289 = load ptr, ptr %207, align 8
  %vfn.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i289, i64 1
  %208 = load ptr, ptr %vfn.i.i290, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(33) %207) #15
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup313, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %dumpfile, align 8
  %209 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i292 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i292, label %_ZN7rocksdb6StatusD2Ev.exit294, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %209) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit294

_ZN7rocksdb6StatusD2Ev.exit294:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293
  ret i1 %retval.2

ehcleanup314:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i284, %ehcleanup312, %lpad15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad ], [ %.pn.pn, %ehcleanup312 ], [ %.pn.pn342, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #15
  %210 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i295 = icmp eq ptr %210, null
  br i1 %cmp.not.i295, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit299, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i296

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i296: ; preds = %ehcleanup314
  %vtable.i.i297 = load ptr, ptr %210, align 8
  %vfn.i.i298 = getelementptr inbounds ptr, ptr %vtable.i.i297, i64 1
  %211 = load ptr, ptr %vfn.i.i298, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(33) %210) #15
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit299

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit299: ; preds = %ehcleanup314, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i296
  store ptr null, ptr %dumpfile, align 8
  %212 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i301 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i301, label %_ZN7rocksdb6StatusD2Ev.exit303, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit299
  call void @_ZdaPv(ptr noundef nonnull %212) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit303

_ZN7rocksdb6StatusD2Ev.exit303:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit299, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_b(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1508), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_5, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_7, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_9, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_12, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_15, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_17 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_17, align 8
  store ptr %8, ptr %state_17, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(65) %undump_options, ptr noundef %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dbptr = alloca ptr, align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %dumpfile = alloca %"class.std::unique_ptr.107", align 8
  %slice = alloca %"class.rocksdb::Slice", align 8
  %scratch8 = alloca [8 x i8], align 1
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp3 = alloca %"struct.rocksdb::EnvOptions", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp78 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp101 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %keyslice = alloca %"class.rocksdb::Slice", align 8
  %valslice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp151 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp181 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::allocator.9", align 1
  %ref.tmp215 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.9", align 1
  %ref.tmp274 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::allocator.9", align 1
  %ref.tmp317 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp319 = alloca %"struct.rocksdb::WriteOptions", align 8
  %ref.tmp333 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp335 = alloca %"struct.rocksdb::CompactRangeOptions", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status, i8 0, i64 6, i1 false)
  store ptr null, ptr %dumpfile, align 8
  store ptr @.str.20, ptr %slice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %slice, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %call = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %dump_location = getelementptr inbounds %"struct.rocksdb::UndumpOptions", ptr %undump_options, i64 0, i32 1
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %dump_location, ptr noundef nonnull %dumpfile, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %2, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %3, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %5, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %7, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %8, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %9 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %10 = load ptr, ptr %state_.i, align 8
  store ptr %9, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont7, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  %.pr = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i33, align 8
  %11 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %dump_location)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %cleanup352

lpad:                                             ; preds = %if.then91.invoke, %invoke.cont92.invoke, %invoke.cont131, %invoke.cont129, %invoke.cont126, %if.then125, %if.end119, %invoke.cont110, %if.then109, %if.end96, %if.end77, %invoke.cont68, %if.then67, %if.end48, %invoke.cont39, %if.then38, %if.end, %invoke.cont14, %invoke.cont12, %invoke.cont9, %if.then, %invoke.cont4, %invoke.cont2, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup353

if.end:                                           ; preds = %invoke.cont7
  %14 = load ptr, ptr %dumpfile, align 8
  %vtable25 = load ptr, ptr %14, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %15 = load ptr, ptr %vfn26, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 8, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  %16 = load i8, ptr %ref.tmp23, align 8
  store i8 %16, ptr %status, align 8
  %subcode_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 1
  %17 = load i8, ptr %subcode_.i35, align 1
  store i8 %17, ptr %subcode_5.i, align 1
  %sev_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 2
  %18 = load i8, ptr %sev_.i37, align 2
  store i8 %18, ptr %sev_7.i, align 2
  %retryable_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i39, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp23, align 8
  %data_loss_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i41, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i41, align 4
  %scope_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 5
  %23 = load i8, ptr %scope_.i43, align 1
  store i8 %23, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i43, align 1
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp23, i64 0, i32 6
  %24 = load ptr, ptr %state_.i45, align 8
  store ptr null, ptr %state_.i45, align 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr %24, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i47, label %invoke.cont29, label %_ZN7rocksdb6StatusaSEOS0_.exit49

_ZN7rocksdb6StatusaSEOS0_.exit49:                 ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %25) #16
  %.pr186 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i51 = icmp eq ptr %.pr186, null
  br i1 %cmp.not.i.i51, label %invoke.cont29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit49
  call void @_ZdaPv(ptr noundef nonnull %.pr186) #16
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, %_ZN7rocksdb6StatusaSEOS0_.exit49
  store ptr null, ptr %state_.i45, align 8
  %26 = load i8, ptr %status, align 8
  %cmp.i54 = icmp eq i8 %26, 0
  %27 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %27, 8
  %or.cond = select i1 %cmp.i54, i1 %cmp.not, i1 false
  br i1 %or.cond, label %lor.lhs.false33, label %if.then38

lor.lhs.false33:                                  ; preds = %invoke.cont29
  %28 = load ptr, ptr %slice, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %28, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %cmp37.not = icmp eq i32 %bcmp, 0
  br i1 %cmp37.not, label %if.end48, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false33, %invoke.cont29
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %dump_location)
          to label %if.then91.invoke unwind label %lpad

if.end48:                                         ; preds = %lor.lhs.false33
  %29 = load ptr, ptr %dumpfile, align 8
  %vtable52 = load ptr, ptr %29, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 2
  %30 = load ptr, ptr %vfn53, align 8
  invoke void %30(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 8, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end48
  %31 = load i8, ptr %ref.tmp49, align 8
  store i8 %31, ptr %status, align 8
  %subcode_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 1
  %32 = load i8, ptr %subcode_.i56, align 1
  store i8 %32, ptr %subcode_5.i, align 1
  %sev_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 2
  %33 = load i8, ptr %sev_.i58, align 2
  store i8 %33, ptr %sev_7.i, align 2
  %retryable_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 3
  %34 = load i8, ptr %retryable_.i60, align 1
  %35 = and i8 %34, 1
  store i8 %35, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp49, align 8
  %data_loss_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 4
  %36 = load i8, ptr %data_loss_.i62, align 4
  %37 = and i8 %36, 1
  store i8 %37, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i62, align 4
  %scope_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 5
  %38 = load i8, ptr %scope_.i64, align 1
  store i8 %38, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i64, align 1
  %state_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp49, i64 0, i32 6
  %39 = load ptr, ptr %state_.i66, align 8
  store ptr null, ptr %state_.i66, align 8
  %40 = load ptr, ptr %state_.i, align 8
  store ptr %39, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i68, label %invoke.cont56, label %_ZN7rocksdb6StatusaSEOS0_.exit70

_ZN7rocksdb6StatusaSEOS0_.exit70:                 ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  %.pr188 = load ptr, ptr %state_.i66, align 8
  %cmp.not.i.i72 = icmp eq ptr %.pr188, null
  br i1 %cmp.not.i.i72, label %invoke.cont56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit70
  call void @_ZdaPv(ptr noundef nonnull %.pr188) #16
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73, %_ZN7rocksdb6StatusaSEOS0_.exit70
  store ptr null, ptr %state_.i66, align 8
  %41 = load i8, ptr %status, align 8
  %cmp.i75 = icmp eq i8 %41, 0
  %42 = load i64, ptr %size_.i, align 8
  %cmp61.not = icmp eq i64 %42, 8
  %or.cond196 = select i1 %cmp.i75, i1 %cmp61.not, i1 false
  br i1 %or.cond196, label %lor.lhs.false62, label %if.then67

lor.lhs.false62:                                  ; preds = %invoke.cont56
  %43 = load ptr, ptr %slice, align 8
  %bcmp21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %43, ptr noundef nonnull dereferenceable(8) @_ZZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsEE10versionstr, i64 8)
  %cmp66.not = icmp eq i32 %bcmp21, 0
  br i1 %cmp66.not, label %if.end77, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false62, %invoke.cont56
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(32) %dump_location)
          to label %if.then91.invoke unwind label %lpad

if.end77:                                         ; preds = %lor.lhs.false62
  %44 = load ptr, ptr %dumpfile, align 8
  %vtable81 = load ptr, ptr %44, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %45 = load ptr, ptr %vfn82, align 8
  invoke void %45(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 4, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.end77
  %call84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #15
  %state_.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp78, i64 0, i32 6
  %46 = load ptr, ptr %state_.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i78, label %invoke.cont85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79, %invoke.cont83
  store ptr null, ptr %state_.i77, align 8
  %47 = load i8, ptr %status, align 8
  %cmp.i81 = icmp eq i8 %47, 0
  %48 = load i64, ptr %size_.i, align 8
  %cmp90.not = icmp eq i64 %48, 4
  %or.cond197 = select i1 %cmp.i81, i1 %cmp90.not, i1 false
  br i1 %or.cond197, label %if.end96, label %if.then91.invoke

if.then91.invoke:                                 ; preds = %invoke.cont85, %invoke.cont68, %invoke.cont39
  %49 = phi ptr [ %call43, %invoke.cont39 ], [ %call72, %invoke.cont68 ], [ @_ZSt4cerr, %invoke.cont85 ]
  %50 = phi ptr [ @.str.10, %invoke.cont39 ], [ @.str.11, %invoke.cont68 ], [ @.str.12, %invoke.cont85 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %50)
          to label %invoke.cont92.invoke unwind label %lpad

invoke.cont92.invoke:                             ; preds = %if.then91.invoke
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup352 unwind label %lpad

if.end96:                                         ; preds = %invoke.cont85
  %53 = load ptr, ptr %slice, align 8
  %result.0.copyload.i = load i32, ptr %53, align 1
  %54 = load ptr, ptr %dumpfile, align 8
  %conv = zext i32 %result.0.copyload.i to i64
  %vtable103 = load ptr, ptr %54, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 3
  %55 = load ptr, ptr %vfn104, align 8
  invoke void %55(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %conv)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.end96
  %call106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #15
  %state_.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp101, i64 0, i32 6
  %56 = load ptr, ptr %state_.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i84, label %invoke.cont107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %invoke.cont105
  call void @_ZdaPv(ptr noundef nonnull %56) #16
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85, %invoke.cont105
  store ptr null, ptr %state_.i83, align 8
  %57 = load i8, ptr %status, align 8
  %cmp.i87 = icmp eq i8 %57, 0
  br i1 %cmp.i87, label %if.end119, label %if.then109

if.then109:                                       ; preds = %invoke.cont107
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.then109
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont110
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #15
  br label %cleanup352

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #15
  br label %ehcleanup353

if.end119:                                        ; preds = %invoke.cont107
  store i8 1, ptr %options, align 8
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef nonnull align 8 dereferenceable(32) %undump_options, ptr noundef nonnull %dbptr)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.end119
  %call122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120) #15
  %state_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp120, i64 0, i32 6
  %59 = load ptr, ptr %state_.i88, align 8
  %cmp.not.i.i89 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i89, label %invoke.cont123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %invoke.cont121
  call void @_ZdaPv(ptr noundef nonnull %59) #16
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90, %invoke.cont121
  store ptr null, ptr %state_.i88, align 8
  %60 = load i8, ptr %status, align 8
  %cmp.i92 = icmp eq i8 %60, 0
  br i1 %cmp.i92, label %if.end140, label %if.then125

if.then125:                                       ; preds = %invoke.cont123
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.then125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull align 8 dereferenceable(32) %undump_options)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont126
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.4)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont131
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #15
  br label %cleanup352

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #15
  br label %ehcleanup353

if.end140:                                        ; preds = %invoke.cont123
  %62 = load ptr, ptr %dbptr, align 8
  %call144 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #19
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end140
  %call147 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #19
          to label %while.cond.preheader unwind label %ehcleanup349.thread

while.cond.preheader:                             ; preds = %invoke.cont143
  %size_.i93 = getelementptr inbounds %"class.rocksdb::Slice", ptr %keyslice, i64 0, i32 1
  %size_.i94 = getelementptr inbounds %"class.rocksdb::Slice", ptr %valslice, i64 0, i32 1
  %state_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp151, i64 0, i32 6
  %state_.i102 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp181, i64 0, i32 6
  %state_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp215, i64 0, i32 6
  %state_.i123 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp274, i64 0, i32 6
  %rate_limiter_priority.i = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %ref.tmp319, i64 0, i32 6
  %protection_bytes_per_key.i = getelementptr inbounds %"struct.rocksdb::WriteOptions", ptr %ref.tmp319, i64 0, i32 7
  %state_.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp317, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont325
  %keyscratch.sroa.0.0 = phi ptr [ %keyscratch.sroa.0.2, %invoke.cont325 ], [ %call144, %while.cond.preheader ]
  %valscratch.sroa.0.0 = phi ptr [ %valscratch.sroa.0.2, %invoke.cont325 ], [ %call147, %while.cond.preheader ]
  %last_keysize.0 = phi i32 [ %last_keysize.2, %invoke.cont325 ], [ 64, %while.cond.preheader ]
  %last_valsize.0 = phi i64 [ %last_valsize.2, %invoke.cont325 ], [ 1048576, %while.cond.preheader ]
  store ptr @.str.20, ptr %keyslice, align 8
  store i64 0, ptr %size_.i93, align 8
  store ptr @.str.20, ptr %valslice, align 8
  store i64 0, ptr %size_.i94, align 8
  %63 = load ptr, ptr %dumpfile, align 8
  %vtable154 = load ptr, ptr %63, align 8
  %vfn155 = getelementptr inbounds ptr, ptr %vtable154, i64 2
  %64 = load ptr, ptr %vfn155, align 8
  invoke void %64(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 4, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont156 unwind label %lpad148.loopexit

invoke.cont156:                                   ; preds = %while.cond
  %call157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151) #15
  %65 = load ptr, ptr %state_.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i96, label %invoke.cont158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %invoke.cont156
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97, %invoke.cont156
  store ptr null, ptr %state_.i95, align 8
  %66 = load i8, ptr %status, align 8
  %cmp.i99 = icmp eq i8 %66, 0
  %67 = load i64, ptr %size_.i, align 8
  %cmp163.not = icmp eq i64 %67, 4
  %or.cond198 = select i1 %cmp.i99, i1 %cmp163.not, i1 false
  br i1 %or.cond198, label %if.end165, label %while.end331

lpad142:                                          ; preds = %if.end140
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

ehcleanup349.thread:                              ; preds = %invoke.cont143
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i151

lpad148.loopexit:                                 ; preds = %while.cond, %while.end, %if.end180, %if.end214, %while.end268, %if.end273, %if.end316
  %keyscratch.sroa.0.1.ph = phi ptr [ %keyscratch.sroa.0.0, %while.cond ], [ %keyscratch.sroa.0.0, %while.end ], [ %keyscratch.sroa.0.2, %if.end180 ], [ %keyscratch.sroa.0.2, %if.end214 ], [ %keyscratch.sroa.0.2, %while.end268 ], [ %keyscratch.sroa.0.2, %if.end273 ], [ %keyscratch.sroa.0.2, %if.end316 ]
  %valscratch.sroa.0.1.ph = phi ptr [ %valscratch.sroa.0.0, %while.cond ], [ %valscratch.sroa.0.0, %while.end ], [ %valscratch.sroa.0.0, %if.end180 ], [ %valscratch.sroa.0.0, %if.end214 ], [ %valscratch.sroa.0.0, %while.end268 ], [ %valscratch.sroa.0.2, %if.end273 ], [ %valscratch.sroa.0.2, %if.end316 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad148.loopexit.split-lp:                        ; preds = %if.then196, %if.then228, %if.then289, %if.then332
  %keyscratch.sroa.0.1.ph202 = phi ptr [ %keyscratch.sroa.0.0, %if.then332 ], [ %keyscratch.sroa.0.2, %if.then196 ], [ %keyscratch.sroa.0.2, %if.then228 ], [ %keyscratch.sroa.0.2, %if.then289 ]
  %valscratch.sroa.0.1.ph203 = phi ptr [ %valscratch.sroa.0.0, %if.then332 ], [ %valscratch.sroa.0.0, %if.then196 ], [ %valscratch.sroa.0.0, %if.then228 ], [ %valscratch.sroa.0.2, %if.then289 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end165:                                        ; preds = %invoke.cont158
  %70 = load ptr, ptr %slice, align 8
  %result.0.copyload.i101 = load i32, ptr %70, align 1
  %cmp170 = icmp ugt i32 %result.0.copyload.i101, %last_keysize.0
  br i1 %cmp170, label %while.cond172, label %if.end180

while.cond172:                                    ; preds = %if.end165, %while.cond172
  %last_keysize.1 = phi i32 [ %mul, %while.cond172 ], [ %last_keysize.0, %if.end165 ]
  %cmp173 = icmp ugt i32 %result.0.copyload.i101, %last_keysize.1
  %mul = shl i32 %last_keysize.1, 1
  br i1 %cmp173, label %while.cond172, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.cond172
  %conv176 = zext i32 %last_keysize.1 to i64
  %call178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv176) #19
          to label %invoke.cont177 unwind label %lpad148.loopexit

invoke.cont177:                                   ; preds = %while.end
  %tobool.not.i.i.i.i = icmp eq ptr %keyscratch.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %if.end180, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %invoke.cont177
  call void @_ZdaPv(ptr noundef nonnull %keyscratch.sroa.0.0) #16
  br label %if.end180

if.end180:                                        ; preds = %invoke.cont177, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.end165
  %keyscratch.sroa.0.2 = phi ptr [ %keyscratch.sroa.0.0, %if.end165 ], [ %call178, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %call178, %invoke.cont177 ]
  %last_keysize.2 = phi i32 [ %last_keysize.0, %if.end165 ], [ %last_keysize.1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %last_keysize.1, %invoke.cont177 ]
  %71 = load ptr, ptr %dumpfile, align 8
  %conv183 = zext i32 %result.0.copyload.i101 to i64
  %vtable185 = load ptr, ptr %71, align 8
  %vfn186 = getelementptr inbounds ptr, ptr %vtable185, i64 2
  %72 = load ptr, ptr %vfn186, align 8
  invoke void %72(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %conv183, ptr noundef nonnull %keyslice, ptr noundef %keyscratch.sroa.0.2)
          to label %invoke.cont187 unwind label %lpad148.loopexit

invoke.cont187:                                   ; preds = %if.end180
  %call188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp181) #15
  %73 = load ptr, ptr %state_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i103, label %invoke.cont189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %invoke.cont187
  call void @_ZdaPv(ptr noundef nonnull %73) #16
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104, %invoke.cont187
  store ptr null, ptr %state_.i102, align 8
  %74 = load i8, ptr %status, align 8
  %cmp.i106 = icmp eq i8 %74, 0
  %75 = load i64, ptr %size_.i93, align 8
  %cmp195.not = icmp eq i64 %75, %conv183
  %or.cond199 = select i1 %cmp.i106, i1 %cmp195.not, i1 false
  br i1 %or.cond199, label %if.end214, label %if.then196

if.then196:                                       ; preds = %invoke.cont189
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %invoke.cont200 unwind label %lpad148.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then196
  %76 = load i8, ptr %status, align 8
  %cmp.i108 = icmp eq i8 %76, 0
  br i1 %cmp.i108, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %cond.end unwind label %lpad203

cond.false:                                       ; preds = %invoke.cont200
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %cond.end unwind label %lpad203

cond.end:                                         ; preds = %cond.false, %cond.true
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %cond.end
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #15
  br i1 %cmp.i108, label %cleanup.action, label %cleanup

cleanup.action:                                   ; preds = %invoke.cont209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #15
  br label %cleanup

lpad203:                                          ; preds = %cond.false, %cond.true
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad206:                                          ; preds = %invoke.cont207, %cond.end
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad206, %lpad203
  %.pn25 = phi { ptr, i32 } [ %78, %lpad206 ], [ %77, %lpad203 ]
  br i1 %cmp.i108, label %cleanup.action212, label %ehcleanup347

cleanup.action212:                                ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #15
  br label %ehcleanup347

if.end214:                                        ; preds = %invoke.cont189
  %79 = load ptr, ptr %dumpfile, align 8
  %vtable218 = load ptr, ptr %79, align 8
  %vfn219 = getelementptr inbounds ptr, ptr %vtable218, i64 2
  %80 = load ptr, ptr %vfn219, align 8
  invoke void %80(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 4, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont220 unwind label %lpad148.loopexit

invoke.cont220:                                   ; preds = %if.end214
  %call221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp215) #15
  %81 = load ptr, ptr %state_.i109, align 8
  %cmp.not.i.i110 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i110, label %invoke.cont222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %invoke.cont220
  call void @_ZdaPv(ptr noundef nonnull %81) #16
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111, %invoke.cont220
  store ptr null, ptr %state_.i109, align 8
  %82 = load i8, ptr %status, align 8
  %cmp.i113 = icmp eq i8 %82, 0
  %83 = load i64, ptr %size_.i, align 8
  %cmp227.not = icmp eq i64 %83, 4
  %or.cond200 = select i1 %cmp.i113, i1 %cmp227.not, i1 false
  br i1 %or.cond200, label %if.end255, label %if.then228

if.then228:                                       ; preds = %invoke.cont222
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %invoke.cont232 unwind label %lpad148.loopexit.split-lp

invoke.cont232:                                   ; preds = %if.then228
  %84 = load i8, ptr %status, align 8
  %cmp.i115 = icmp eq i8 %84, 0
  br i1 %cmp.i115, label %cond.true234, label %cond.false239

cond.true234:                                     ; preds = %invoke.cont232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %cond.end241 unwind label %lpad237

cond.false239:                                    ; preds = %invoke.cont232
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %cond.end241 unwind label %lpad237

cond.end241:                                      ; preds = %cond.false239, %cond.true234
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %cond.end241
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #15
  br i1 %cmp.i115, label %cleanup.action249, label %cleanup

cleanup.action249:                                ; preds = %invoke.cont245
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #15
  br label %cleanup

lpad237:                                          ; preds = %cond.false239, %cond.true234
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad242:                                          ; preds = %invoke.cont243, %cond.end241
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #15
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad242, %lpad237
  %.pn23 = phi { ptr, i32 } [ %86, %lpad242 ], [ %85, %lpad237 ]
  br i1 %cmp.i115, label %cleanup.action253, label %ehcleanup347

cleanup.action253:                                ; preds = %ehcleanup251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #15
  br label %ehcleanup347

if.end255:                                        ; preds = %invoke.cont222
  %87 = load ptr, ptr %slice, align 8
  %result.0.copyload.i116 = load i32, ptr %87, align 1
  %conv260 = zext i32 %result.0.copyload.i116 to i64
  %cmp261 = icmp ult i64 %last_valsize.0, %conv260
  br i1 %cmp261, label %while.cond263, label %if.end273

while.cond263:                                    ; preds = %if.end255, %while.cond263
  %last_valsize.1 = phi i64 [ %mul267, %while.cond263 ], [ %last_valsize.0, %if.end255 ]
  %cmp265 = icmp ult i64 %last_valsize.1, %conv260
  %mul267 = shl nuw nsw i64 %last_valsize.1, 1
  br i1 %cmp265, label %while.cond263, label %while.end268, !llvm.loop !7

while.end268:                                     ; preds = %while.cond263
  %call271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %last_valsize.1) #19
          to label %invoke.cont270 unwind label %lpad148.loopexit

invoke.cont270:                                   ; preds = %while.end268
  %tobool.not.i.i.i.i117 = icmp eq ptr %valscratch.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i117, label %if.end273, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i118

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i118: ; preds = %invoke.cont270
  call void @_ZdaPv(ptr noundef nonnull %valscratch.sroa.0.0) #16
  br label %if.end273

if.end273:                                        ; preds = %invoke.cont270, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i118, %if.end255
  %valscratch.sroa.0.2 = phi ptr [ %valscratch.sroa.0.0, %if.end255 ], [ %call271, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i118 ], [ %call271, %invoke.cont270 ]
  %last_valsize.2 = phi i64 [ %last_valsize.0, %if.end255 ], [ %last_valsize.1, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i118 ], [ %last_valsize.1, %invoke.cont270 ]
  %88 = load ptr, ptr %dumpfile, align 8
  %vtable278 = load ptr, ptr %88, align 8
  %vfn279 = getelementptr inbounds ptr, ptr %vtable278, i64 2
  %89 = load ptr, ptr %vfn279, align 8
  invoke void %89(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %conv260, ptr noundef nonnull %valslice, ptr noundef %valscratch.sroa.0.2)
          to label %invoke.cont280 unwind label %lpad148.loopexit

invoke.cont280:                                   ; preds = %if.end273
  %call281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp274) #15
  %90 = load ptr, ptr %state_.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i124, label %invoke.cont282, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %invoke.cont280
  call void @_ZdaPv(ptr noundef nonnull %90) #16
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125, %invoke.cont280
  store ptr null, ptr %state_.i123, align 8
  %91 = load i8, ptr %status, align 8
  %cmp.i127 = icmp eq i8 %91, 0
  %92 = load i64, ptr %size_.i94, align 8
  %cmp288.not = icmp eq i64 %92, %conv260
  %or.cond201 = select i1 %cmp.i127, i1 %cmp288.not, i1 false
  br i1 %or.cond201, label %if.end316, label %if.then289

if.then289:                                       ; preds = %invoke.cont282
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %invoke.cont293 unwind label %lpad148.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then289
  %93 = load i8, ptr %status, align 8
  %cmp.i129 = icmp eq i8 %93, 0
  br i1 %cmp.i129, label %cond.true295, label %cond.false300

cond.true295:                                     ; preds = %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
          to label %cond.end302 unwind label %lpad298

cond.false300:                                    ; preds = %invoke.cont293
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %cond.end302 unwind label %lpad298

cond.end302:                                      ; preds = %cond.false300, %cond.true295
  %call305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call291, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %cond.end302
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call305, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #15
  br i1 %cmp.i129, label %cleanup.action310, label %cleanup

cleanup.action310:                                ; preds = %invoke.cont306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #15
  br label %cleanup

lpad298:                                          ; preds = %cond.false300, %cond.true295
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad303:                                          ; preds = %invoke.cont304, %cond.end302
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #15
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad303, %lpad298
  %.pn = phi { ptr, i32 } [ %95, %lpad303 ], [ %94, %lpad298 ]
  br i1 %cmp.i129, label %cleanup.action314, label %ehcleanup347

cleanup.action314:                                ; preds = %ehcleanup312
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #15
  br label %ehcleanup347

if.end316:                                        ; preds = %invoke.cont282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp319, i8 0, i64 6, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 8
  store i64 0, ptr %protection_bytes_per_key.i, align 8
  %vtable321 = load ptr, ptr %62, align 8
  %vfn322 = getelementptr inbounds ptr, ptr %vtable321, i64 12
  %96 = load ptr, ptr %vfn322, align 8
  invoke void %96(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(16) %keyslice, ptr noundef nonnull align 8 dereferenceable(16) %valslice)
          to label %invoke.cont323 unwind label %lpad148.loopexit

invoke.cont323:                                   ; preds = %if.end316
  %call324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317) #15
  %97 = load ptr, ptr %state_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i131, label %invoke.cont325, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %invoke.cont323
  call void @_ZdaPv(ptr noundef nonnull %97) #16
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132, %invoke.cont323
  store ptr null, ptr %state_.i130, align 8
  %98 = load i8, ptr %status, align 8
  %cmp.i134 = icmp eq i8 %98, 0
  br i1 %cmp.i134, label %while.cond, label %if.then327, !llvm.loop !8

if.then327:                                       ; preds = %invoke.cont325
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %99) #20
  br label %cleanup

while.end331:                                     ; preds = %invoke.cont158
  %compact_db = getelementptr inbounds %"struct.rocksdb::UndumpOptions", ptr %undump_options, i64 0, i32 2
  %101 = load i8, ptr %compact_db, align 8
  %102 = and i8 %101, 1
  %tobool.not = icmp eq i8 %102, 0
  br i1 %tobool.not, label %cleanup, label %if.then332

if.then332:                                       ; preds = %while.end331
  %target_level.i = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %ref.tmp335, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp335, i8 0, i64 48, i1 false)
  store i32 -1, ptr %target_level.i, align 4
  %bottommost_level_compaction.i = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %ref.tmp335, i64 0, i32 4
  store i32 1, ptr %bottommost_level_compaction.i, align 4
  %max_subcompactions.i = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %ref.tmp335, i64 0, i32 6
  %blob_garbage_collection_policy.i = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %ref.tmp335, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %max_subcompactions.i, i8 0, i64 20, i1 false)
  store i32 2, ptr %blob_garbage_collection_policy.i, align 8
  %blob_garbage_collection_age_cutoff.i = getelementptr inbounds %"struct.rocksdb::CompactRangeOptions", ptr %ref.tmp335, i64 0, i32 10
  store double -1.000000e+00, ptr %blob_garbage_collection_age_cutoff.i, align 8
  %vtable336 = load ptr, ptr %62, align 8
  %vfn337 = getelementptr inbounds ptr, ptr %vtable336, i64 75
  %103 = load ptr, ptr %vfn337, align 8
  invoke void %103(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp335, ptr noundef null, ptr noundef null)
          to label %invoke.cont338 unwind label %lpad148.loopexit.split-lp

invoke.cont338:                                   ; preds = %if.then332
  %call339 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp333) #15
  %state_.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp333, i64 0, i32 6
  %104 = load ptr, ptr %state_.i135, align 8
  %cmp.not.i.i136 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i136, label %invoke.cont340, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137: ; preds = %invoke.cont338
  call void @_ZdaPv(ptr noundef nonnull %104) #16
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137, %invoke.cont338
  store ptr null, ptr %state_.i135, align 8
  %105 = load i8, ptr %status, align 8
  %cmp.i139 = icmp eq i8 %105, 0
  br i1 %cmp.i139, label %cleanup, label %if.then342

if.then342:                                       ; preds = %invoke.cont340
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.19, i64 61, i64 1, ptr %106) #20
  br label %cleanup

cleanup:                                          ; preds = %while.end331, %invoke.cont340, %invoke.cont306, %cleanup.action310, %invoke.cont245, %cleanup.action249, %invoke.cont209, %cleanup.action, %if.then342, %if.then327
  %keyscratch.sroa.0.3 = phi ptr [ %keyscratch.sroa.0.2, %if.then327 ], [ %keyscratch.sroa.0.2, %cleanup.action310 ], [ %keyscratch.sroa.0.2, %invoke.cont306 ], [ %keyscratch.sroa.0.2, %cleanup.action249 ], [ %keyscratch.sroa.0.2, %invoke.cont245 ], [ %keyscratch.sroa.0.2, %cleanup.action ], [ %keyscratch.sroa.0.2, %invoke.cont209 ], [ %keyscratch.sroa.0.0, %while.end331 ], [ %keyscratch.sroa.0.0, %invoke.cont340 ], [ %keyscratch.sroa.0.0, %if.then342 ]
  %valscratch.sroa.0.3 = phi ptr [ %valscratch.sroa.0.2, %if.then327 ], [ %valscratch.sroa.0.2, %cleanup.action310 ], [ %valscratch.sroa.0.2, %invoke.cont306 ], [ %valscratch.sroa.0.0, %cleanup.action249 ], [ %valscratch.sroa.0.0, %invoke.cont245 ], [ %valscratch.sroa.0.0, %cleanup.action ], [ %valscratch.sroa.0.0, %invoke.cont209 ], [ %valscratch.sroa.0.0, %while.end331 ], [ %valscratch.sroa.0.0, %invoke.cont340 ], [ %valscratch.sroa.0.0, %if.then342 ]
  %retval.0 = phi i1 [ false, %if.then327 ], [ false, %cleanup.action310 ], [ false, %invoke.cont306 ], [ false, %cleanup.action249 ], [ false, %invoke.cont245 ], [ false, %cleanup.action ], [ false, %invoke.cont209 ], [ true, %while.end331 ], [ true, %invoke.cont340 ], [ false, %if.then342 ]
  %cmp.not.i140 = icmp eq ptr %valscratch.sroa.0.3, null
  br i1 %cmp.not.i140, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit142, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i141

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i141: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %valscratch.sroa.0.3) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit142

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit142: ; preds = %cleanup, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i141
  %cmp.not.i143 = icmp eq ptr %keyscratch.sroa.0.3, null
  br i1 %cmp.not.i143, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit145, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit142
  call void @_ZdaPv(ptr noundef nonnull %keyscratch.sroa.0.3) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit145

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit145: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit142, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i144
  %cmp.not.i146 = icmp eq ptr %62, null
  br i1 %cmp.not.i146, label %cleanup352, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit145
  %vtable.i.i = load ptr, ptr %62, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %108 = load ptr, ptr %vfn.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %cleanup352

ehcleanup347:                                     ; preds = %lpad148.loopexit, %lpad148.loopexit.split-lp, %ehcleanup312, %cleanup.action314, %ehcleanup251, %cleanup.action253, %ehcleanup, %cleanup.action212
  %keyscratch.sroa.0.4 = phi ptr [ %keyscratch.sroa.0.2, %cleanup.action314 ], [ %keyscratch.sroa.0.2, %ehcleanup312 ], [ %keyscratch.sroa.0.2, %cleanup.action253 ], [ %keyscratch.sroa.0.2, %ehcleanup251 ], [ %keyscratch.sroa.0.2, %cleanup.action212 ], [ %keyscratch.sroa.0.2, %ehcleanup ], [ %keyscratch.sroa.0.1.ph, %lpad148.loopexit ], [ %keyscratch.sroa.0.1.ph202, %lpad148.loopexit.split-lp ]
  %valscratch.sroa.0.4 = phi ptr [ %valscratch.sroa.0.2, %cleanup.action314 ], [ %valscratch.sroa.0.2, %ehcleanup312 ], [ %valscratch.sroa.0.0, %cleanup.action253 ], [ %valscratch.sroa.0.0, %ehcleanup251 ], [ %valscratch.sroa.0.0, %cleanup.action212 ], [ %valscratch.sroa.0.0, %ehcleanup ], [ %valscratch.sroa.0.1.ph, %lpad148.loopexit ], [ %valscratch.sroa.0.1.ph203, %lpad148.loopexit.split-lp ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %cleanup.action314 ], [ %.pn, %ehcleanup312 ], [ %.pn23, %cleanup.action253 ], [ %.pn23, %ehcleanup251 ], [ %.pn25, %cleanup.action212 ], [ %.pn25, %ehcleanup ], [ %lpad.loopexit, %lpad148.loopexit ], [ %lpad.loopexit.split-lp, %lpad148.loopexit.split-lp ]
  %cmp.not.i147 = icmp eq ptr %valscratch.sroa.0.4, null
  br i1 %cmp.not.i147, label %ehcleanup349, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i148

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i148: ; preds = %ehcleanup347
  call void @_ZdaPv(ptr noundef nonnull %valscratch.sroa.0.4) #16
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i148, %ehcleanup347
  %cmp.not.i150 = icmp eq ptr %keyscratch.sroa.0.4, null
  br i1 %cmp.not.i150, label %ehcleanup351, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i151

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i151: ; preds = %ehcleanup349.thread, %ehcleanup349
  %.pn27.pn194 = phi { ptr, i32 } [ %69, %ehcleanup349.thread ], [ %.pn27, %ehcleanup349 ]
  %keyscratch.sroa.0.5193 = phi ptr [ %call144, %ehcleanup349.thread ], [ %keyscratch.sroa.0.4, %ehcleanup349 ]
  call void @_ZdaPv(ptr noundef nonnull %keyscratch.sroa.0.5193) #16
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i151, %ehcleanup349, %lpad142
  %.pn27.pn.pn = phi { ptr, i32 } [ %68, %lpad142 ], [ %.pn27, %ehcleanup349 ], [ %.pn27.pn194, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i151 ]
  %cmp.not.i153 = icmp eq ptr %62, null
  br i1 %cmp.not.i153, label %ehcleanup353, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i154

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i154: ; preds = %ehcleanup351
  %vtable.i.i155 = load ptr, ptr %62, align 8
  %vfn.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i155, i64 3
  %109 = load ptr, ptr %vfn.i.i156, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %ehcleanup353

cleanup352:                                       ; preds = %invoke.cont92.invoke, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit145, %invoke.cont138, %invoke.cont117, %invoke.cont21
  %retval.1 = phi i1 [ false, %invoke.cont138 ], [ false, %invoke.cont117 ], [ false, %invoke.cont21 ], [ %retval.0, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit145 ], [ %retval.0, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ], [ false, %invoke.cont92.invoke ]
  %110 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i158 = icmp eq ptr %110, null
  br i1 %cmp.not.i158, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i: ; preds = %cleanup352
  %vtable.i.i159 = load ptr, ptr %110, align 8
  %vfn.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i159, i64 1
  %111 = load ptr, ptr %vfn.i.i160, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %110) #15
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup352, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %dumpfile, align 8
  %112 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i162 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %112) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit164

_ZN7rocksdb6StatusD2Ev.exit164:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163
  ret i1 %retval.1

ehcleanup353:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i154, %ehcleanup351, %lpad135, %lpad114, %lpad18, %lpad
  %.pn31 = phi { ptr, i32 } [ %12, %lpad ], [ %61, %lpad135 ], [ %58, %lpad114 ], [ %13, %lpad18 ], [ %.pn27.pn.pn, %ehcleanup351 ], [ %.pn27.pn.pn, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i154 ]
  %113 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i165 = icmp eq ptr %113, null
  br i1 %cmp.not.i165, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit169, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i166

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i166: ; preds = %ehcleanup353
  %vtable.i.i167 = load ptr, ptr %113, align 8
  %vfn.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i167, i64 1
  %114 = load ptr, ptr %vfn.i.i168, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %113) #15
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit169

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit169: ; preds = %ehcleanup353, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i166
  store ptr null, ptr %dumpfile, align 8
  %115 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i171 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i171, label %_ZN7rocksdb6StatusD2Ev.exit173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit169
  call void @_ZdaPv(ptr noundef nonnull %115) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit173

_ZN7rocksdb6StatusD2Ev.exit173:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit169, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172
  resume { ptr, i32 } %.pn31
}

declare void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1508), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_db_dump_tool.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { cold }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
