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
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::allocator.9" = type { i8 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
%"struct.rocksdb::CompactRangeOptions" = type { i8, i8, i32, i32, i32, i8, i32, ptr, ptr, i32, double }
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
define noundef zeroext i1 @_ZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(65) %dump_options, ptr noundef %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %state_.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status, i8 0, i64 6, i1 false)
  store ptr null, ptr %dumpfile, align 8
  store i64 0, ptr %timesec, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #16
  %call = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %options, align 8
  invoke void @_ZN7rocksdb2DB15OpenForReadOnlyERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_b(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef nonnull align 8 dereferenceable(32) %dump_options, ptr noundef nonnull %dbptr, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i8, ptr %ref.tmp, align 8
  store i8 %0, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %1, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %2, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %frombool13.i = and i8 %4, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %5, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %state_.i12, align 8
  store ptr null, ptr %state_.i12, align 8
  %7 = load ptr, ptr %state_.i, align 8
  store ptr %6, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont4, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %7) #17
  %.pr = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  %8 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %8, 0
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %cleanup313

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont6, %if.then, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup314

if.end:                                           ; preds = %invoke.cont4
  %11 = load ptr, ptr %dbptr, align 8
  %dump_location = getelementptr inbounds nuw i8, ptr %dump_options, i64 32
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %dump_location, ptr noundef nonnull %dumpfile, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %13 = load i8, ptr %ref.tmp20, align 8
  store i8 %13, ptr %status, align 8
  store i8 0, ptr %ref.tmp20, align 8
  %subcode_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 1
  %14 = load i8, ptr %subcode_.i14, align 1
  store i8 %14, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i14, align 1
  %sev_.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 2
  %15 = load i8, ptr %sev_.i16, align 2
  store i8 %15, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i16, align 2
  %retryable_.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 3
  %16 = load i8, ptr %retryable_.i18, align 1
  %frombool.i20 = and i8 %16, 1
  store i8 %frombool.i20, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i18, align 1
  %data_loss_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 4
  %17 = load i8, ptr %data_loss_.i21, align 4
  %frombool13.i23 = and i8 %17, 1
  store i8 %frombool13.i23, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i21, align 4
  %scope_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 5
  %18 = load i8, ptr %scope_.i24, align 1
  store i8 %18, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i24, align 1
  %state_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %19 = load ptr, ptr %state_.i26, align 8
  store ptr null, ptr %state_.i26, align 8
  %20 = load ptr, ptr %state_.i, align 8
  store ptr %19, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i28, label %invoke.cont26, label %_ZN7rocksdb6StatusaSEOS0_.exit30

_ZN7rocksdb6StatusaSEOS0_.exit30:                 ; preds = %invoke.cont24
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  %.pr340 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i32 = icmp eq ptr %.pr340, null
  br i1 %cmp.not.i.i32, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit30
  call void @_ZdaPv(ptr noundef nonnull %.pr340) #17
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %_ZN7rocksdb6StatusaSEOS0_.exit30
  store ptr null, ptr %state_.i26, align 8
  %21 = load i8, ptr %status, align 8
  %cmp.i35 = icmp eq i8 %21, 0
  br i1 %cmp.i35, label %if.end43, label %if.then28

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %cleanup311

lpad22:                                           ; preds = %invoke.cont146, %if.then145, %if.end136, %invoke.cont127, %if.then126, %if.end107, %_ZN7rocksdb6StatusD2Ev.exit122, %_ZN7rocksdb6StatusD2Ev.exit101, %if.else, %invoke.cont74, %if.then73, %if.end63, %invoke.cont54, %if.then53, %if.end43, %invoke.cont34, %invoke.cont32, %invoke.cont29, %if.then28, %invoke.cont23, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %ehcleanup312

if.end43:                                         ; preds = %invoke.cont26
  store ptr @.str, ptr %magicslice, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %magicslice, i64 8
  store i64 8, ptr %size_.i, align 8
  %24 = load ptr, ptr %dumpfile, align 8
  %vtable47 = load ptr, ptr %24, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 16
  %25 = load ptr, ptr %vfn48, align 8
  invoke void %25(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 8 dereferenceable(16) %magicslice)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %if.end43
  %26 = load i8, ptr %ref.tmp45, align 8
  store i8 %26, ptr %status, align 8
  store i8 0, ptr %ref.tmp45, align 8
  %subcode_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 1
  %27 = load i8, ptr %subcode_.i36, align 1
  store i8 %27, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i36, align 1
  %sev_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 2
  %28 = load i8, ptr %sev_.i38, align 2
  store i8 %28, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i38, align 2
  %retryable_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 3
  %29 = load i8, ptr %retryable_.i40, align 1
  %frombool.i42 = and i8 %29, 1
  store i8 %frombool.i42, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i40, align 1
  %data_loss_.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 4
  %30 = load i8, ptr %data_loss_.i43, align 4
  %frombool13.i45 = and i8 %30, 1
  store i8 %frombool13.i45, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i43, align 4
  %scope_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 5
  %31 = load i8, ptr %scope_.i46, align 1
  store i8 %31, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i46, align 1
  %state_.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %32 = load ptr, ptr %state_.i48, align 8
  store ptr null, ptr %state_.i48, align 8
  %33 = load ptr, ptr %state_.i, align 8
  store ptr %32, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i50, label %invoke.cont51, label %_ZN7rocksdb6StatusaSEOS0_.exit52

_ZN7rocksdb6StatusaSEOS0_.exit52:                 ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  %.pr342 = load ptr, ptr %state_.i48, align 8
  %cmp.not.i.i54 = icmp eq ptr %.pr342, null
  br i1 %cmp.not.i.i54, label %invoke.cont51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit52
  call void @_ZdaPv(ptr noundef nonnull %.pr342) #17
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55, %_ZN7rocksdb6StatusaSEOS0_.exit52
  store ptr null, ptr %state_.i48, align 8
  %34 = load i8, ptr %status, align 8
  %cmp.i57 = icmp eq i8 %34, 0
  br i1 %cmp.i57, label %if.end63, label %if.then53

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  br label %cleanup311

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  br label %ehcleanup312

if.end63:                                         ; preds = %invoke.cont51
  store ptr @_ZZN7rocksdb10DbDumpTool3RunERKNS_11DumpOptionsENS_7OptionsEE10versionstr, ptr %versionslice, align 8
  %size_.i58 = getelementptr inbounds nuw i8, ptr %versionslice, i64 8
  store i64 8, ptr %size_.i58, align 8
  %36 = load ptr, ptr %dumpfile, align 8
  %vtable67 = load ptr, ptr %36, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 16
  %37 = load ptr, ptr %vfn68, align 8
  invoke void %37(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull align 8 dereferenceable(16) %versionslice)
          to label %invoke.cont69 unwind label %lpad22

invoke.cont69:                                    ; preds = %if.end63
  %38 = load i8, ptr %ref.tmp65, align 8
  store i8 %38, ptr %status, align 8
  store i8 0, ptr %ref.tmp65, align 8
  %subcode_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 1
  %39 = load i8, ptr %subcode_.i59, align 1
  store i8 %39, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i59, align 1
  %sev_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 2
  %40 = load i8, ptr %sev_.i61, align 2
  store i8 %40, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i61, align 2
  %retryable_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 3
  %41 = load i8, ptr %retryable_.i63, align 1
  %frombool.i65 = and i8 %41, 1
  store i8 %frombool.i65, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i63, align 1
  %data_loss_.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 4
  %42 = load i8, ptr %data_loss_.i66, align 4
  %frombool13.i68 = and i8 %42, 1
  store i8 %frombool13.i68, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i66, align 4
  %scope_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 5
  %43 = load i8, ptr %scope_.i69, align 1
  store i8 %43, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i69, align 1
  %state_.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %44 = load ptr, ptr %state_.i71, align 8
  store ptr null, ptr %state_.i71, align 8
  %45 = load ptr, ptr %state_.i, align 8
  store ptr %44, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i73, label %invoke.cont71, label %_ZN7rocksdb6StatusaSEOS0_.exit75

_ZN7rocksdb6StatusaSEOS0_.exit75:                 ; preds = %invoke.cont69
  call void @_ZdaPv(ptr noundef nonnull %45) #17
  %.pr344 = load ptr, ptr %state_.i71, align 8
  %cmp.not.i.i77 = icmp eq ptr %.pr344, null
  br i1 %cmp.not.i.i77, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit75
  call void @_ZdaPv(ptr noundef nonnull %.pr344) #17
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78, %_ZN7rocksdb6StatusaSEOS0_.exit75
  store ptr null, ptr %state_.i71, align 8
  %46 = load i8, ptr %status, align 8
  %cmp.i80 = icmp eq i8 %46, 0
  br i1 %cmp.i80, label %if.end83, label %if.then73

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #16
  br label %cleanup311

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #16
  br label %ehcleanup312

if.end83:                                         ; preds = %invoke.cont71
  %anonymous = getelementptr inbounds nuw i8, ptr %dump_options, i64 64
  %48 = load i8, ptr %anonymous, align 8
  %tobool = trunc i8 %48 to i1
  br i1 %tobool, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.end83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %json, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %if.end107

if.else:                                          ; preds = %if.end83
  %vtable88 = load ptr, ptr %call, align 8
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 472
  %49 = load ptr, ptr %vfn89, align 8
  invoke void %49(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %hostname, i64 noundef 1024)
          to label %invoke.cont90 unwind label %lpad22

invoke.cont90:                                    ; preds = %if.else
  %50 = load i8, ptr %ref.tmp86, align 8
  store i8 %50, ptr %status, align 8
  store i8 0, ptr %ref.tmp86, align 8
  %subcode_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 1
  %51 = load i8, ptr %subcode_.i81, align 1
  store i8 %51, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i81, align 1
  %sev_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 2
  %52 = load i8, ptr %sev_.i83, align 2
  store i8 %52, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i83, align 2
  %retryable_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 3
  %53 = load i8, ptr %retryable_.i85, align 1
  %frombool.i87 = and i8 %53, 1
  store i8 %frombool.i87, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i85, align 1
  %data_loss_.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 4
  %54 = load i8, ptr %data_loss_.i88, align 4
  %frombool13.i90 = and i8 %54, 1
  store i8 %frombool13.i90, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i88, align 4
  %scope_.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 5
  %55 = load i8, ptr %scope_.i91, align 1
  store i8 %55, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i91, align 1
  %state_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %56 = load ptr, ptr %state_.i93, align 8
  store ptr null, ptr %state_.i93, align 8
  %57 = load ptr, ptr %state_.i, align 8
  store ptr %56, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i95 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZN7rocksdb6StatusaSEOS0_.exit97

_ZN7rocksdb6StatusaSEOS0_.exit97:                 ; preds = %invoke.cont90
  call void @_ZdaPv(ptr noundef nonnull %57) #17
  %.pr346 = load ptr, ptr %state_.i93, align 8
  %cmp.not.i.i99 = icmp eq ptr %.pr346, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit97
  call void @_ZdaPv(ptr noundef nonnull %.pr346) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %invoke.cont90, %_ZN7rocksdb6StatusaSEOS0_.exit97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  store ptr null, ptr %state_.i93, align 8
  %vtable93 = load ptr, ptr %call, align 8
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 488
  %58 = load ptr, ptr %vfn94, align 8
  invoke void %58(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %timesec)
          to label %invoke.cont95 unwind label %lpad22

invoke.cont95:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit101
  %59 = load i8, ptr %ref.tmp92, align 8
  store i8 %59, ptr %status, align 8
  store i8 0, ptr %ref.tmp92, align 8
  %subcode_.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 1
  %60 = load i8, ptr %subcode_.i102, align 1
  store i8 %60, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i102, align 1
  %sev_.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 2
  %61 = load i8, ptr %sev_.i104, align 2
  store i8 %61, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i104, align 2
  %retryable_.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 3
  %62 = load i8, ptr %retryable_.i106, align 1
  %frombool.i108 = and i8 %62, 1
  store i8 %frombool.i108, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i106, align 1
  %data_loss_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 4
  %63 = load i8, ptr %data_loss_.i109, align 4
  %frombool13.i111 = and i8 %63, 1
  store i8 %frombool13.i111, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i109, align 4
  %scope_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 5
  %64 = load i8, ptr %scope_.i112, align 1
  store i8 %64, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i112, align 1
  %state_.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %65 = load ptr, ptr %state_.i114, align 8
  store ptr null, ptr %state_.i114, align 8
  %66 = load ptr, ptr %state_.i, align 8
  store ptr %65, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZN7rocksdb6StatusaSEOS0_.exit118

_ZN7rocksdb6StatusaSEOS0_.exit118:                ; preds = %invoke.cont95
  call void @_ZdaPv(ptr noundef nonnull %66) #17
  %.pr348 = load ptr, ptr %state_.i114, align 8
  %cmp.not.i.i120 = icmp eq ptr %.pr348, null
  br i1 %cmp.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit118
  call void @_ZdaPv(ptr noundef nonnull %.pr348) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %invoke.cont95, %_ZN7rocksdb6StatusaSEOS0_.exit118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  store ptr null, ptr %state_.i114, align 8
  %vtable99 = load ptr, ptr %call, align 8
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 496
  %67 = load ptr, ptr %vfn100, align 8
  invoke void %67(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %dump_options, ptr noundef nonnull %abspath)
          to label %invoke.cont101 unwind label %lpad22

invoke.cont101:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit122
  %68 = load i8, ptr %ref.tmp97, align 8
  store i8 %68, ptr %status, align 8
  store i8 0, ptr %ref.tmp97, align 8
  %subcode_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 1
  %69 = load i8, ptr %subcode_.i123, align 1
  store i8 %69, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i123, align 1
  %sev_.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 2
  %70 = load i8, ptr %sev_.i125, align 2
  store i8 %70, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i125, align 2
  %retryable_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 3
  %71 = load i8, ptr %retryable_.i127, align 1
  %frombool.i129 = and i8 %71, 1
  store i8 %frombool.i129, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i127, align 1
  %data_loss_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 4
  %72 = load i8, ptr %data_loss_.i130, align 4
  %frombool13.i132 = and i8 %72, 1
  store i8 %frombool13.i132, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i130, align 4
  %scope_.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 5
  %73 = load i8, ptr %scope_.i133, align 1
  store i8 %73, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i133, align 1
  %state_.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %74 = load ptr, ptr %state_.i135, align 8
  store ptr null, ptr %state_.i135, align 8
  %75 = load ptr, ptr %state_.i, align 8
  store ptr %74, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZN7rocksdb6StatusaSEOS0_.exit139

_ZN7rocksdb6StatusaSEOS0_.exit139:                ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  %.pr350 = load ptr, ptr %state_.i135, align 8
  %cmp.not.i.i141 = icmp eq ptr %.pr350, null
  br i1 %cmp.not.i.i141, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit139
  call void @_ZdaPv(ptr noundef nonnull %.pr350) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit143

_ZN7rocksdb6StatusD2Ev.exit143:                   ; preds = %invoke.cont101, %_ZN7rocksdb6StatusaSEOS0_.exit139, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142
  store ptr null, ptr %state_.i135, align 8
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #16
  %76 = load i64, ptr %timesec, align 8
  %call106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %json, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %call104, ptr noundef nonnull %hostname, i64 noundef %76) #16
  br label %if.end107

if.end107:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit143, %if.then84
  %call110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %json) #18
  store ptr %json, ptr %infoslice, align 8
  %size_.i144 = getelementptr inbounds nuw i8, ptr %infoslice, i64 8
  store i64 %call110, ptr %size_.i144, align 8
  %conv = trunc i64 %call110 to i32
  store i32 %conv, ptr %infosize, align 4
  store ptr %infosize, ptr %infosizeslice, align 8
  %size_.i146 = getelementptr inbounds nuw i8, ptr %infosizeslice, i64 8
  store i64 4, ptr %size_.i146, align 8
  %77 = load ptr, ptr %dumpfile, align 8
  %vtable120 = load ptr, ptr %77, align 8
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 16
  %78 = load ptr, ptr %vfn121, align 8
  invoke void %78(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef nonnull align 8 dereferenceable(16) %infosizeslice)
          to label %invoke.cont122 unwind label %lpad22

invoke.cont122:                                   ; preds = %if.end107
  %79 = load i8, ptr %ref.tmp118, align 8
  store i8 %79, ptr %status, align 8
  store i8 0, ptr %ref.tmp118, align 8
  %subcode_.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 1
  %80 = load i8, ptr %subcode_.i147, align 1
  store i8 %80, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i147, align 1
  %sev_.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 2
  %81 = load i8, ptr %sev_.i149, align 2
  store i8 %81, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i149, align 2
  %retryable_.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 3
  %82 = load i8, ptr %retryable_.i151, align 1
  %frombool.i153 = and i8 %82, 1
  store i8 %frombool.i153, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i151, align 1
  %data_loss_.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 4
  %83 = load i8, ptr %data_loss_.i154, align 4
  %frombool13.i156 = and i8 %83, 1
  store i8 %frombool13.i156, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i154, align 4
  %scope_.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 5
  %84 = load i8, ptr %scope_.i157, align 1
  store i8 %84, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i157, align 1
  %state_.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %85 = load ptr, ptr %state_.i159, align 8
  store ptr null, ptr %state_.i159, align 8
  %86 = load ptr, ptr %state_.i, align 8
  store ptr %85, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i161 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i161, label %invoke.cont124, label %_ZN7rocksdb6StatusaSEOS0_.exit163

_ZN7rocksdb6StatusaSEOS0_.exit163:                ; preds = %invoke.cont122
  call void @_ZdaPv(ptr noundef nonnull %86) #17
  %.pr352 = load ptr, ptr %state_.i159, align 8
  %cmp.not.i.i165 = icmp eq ptr %.pr352, null
  br i1 %cmp.not.i.i165, label %invoke.cont124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit163
  call void @_ZdaPv(ptr noundef nonnull %.pr352) #17
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166, %_ZN7rocksdb6StatusaSEOS0_.exit163
  store ptr null, ptr %state_.i159, align 8
  %87 = load i8, ptr %status, align 8
  %cmp.i168 = icmp eq i8 %87, 0
  br i1 %cmp.i168, label %if.end136, label %if.then126

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16
  br label %cleanup311

lpad131:                                          ; preds = %invoke.cont132, %invoke.cont130
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16
  br label %ehcleanup312

if.end136:                                        ; preds = %invoke.cont124
  %89 = load ptr, ptr %dumpfile, align 8
  %vtable139 = load ptr, ptr %89, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 16
  %90 = load ptr, ptr %vfn140, align 8
  invoke void %90(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef nonnull align 8 dereferenceable(16) %infoslice)
          to label %invoke.cont141 unwind label %lpad22

invoke.cont141:                                   ; preds = %if.end136
  %91 = load i8, ptr %ref.tmp137, align 8
  store i8 %91, ptr %status, align 8
  store i8 0, ptr %ref.tmp137, align 8
  %subcode_.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 1
  %92 = load i8, ptr %subcode_.i169, align 1
  store i8 %92, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i169, align 1
  %sev_.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 2
  %93 = load i8, ptr %sev_.i171, align 2
  store i8 %93, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i171, align 2
  %retryable_.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 3
  %94 = load i8, ptr %retryable_.i173, align 1
  %frombool.i175 = and i8 %94, 1
  store i8 %frombool.i175, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i173, align 1
  %data_loss_.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 4
  %95 = load i8, ptr %data_loss_.i176, align 4
  %frombool13.i178 = and i8 %95, 1
  store i8 %frombool13.i178, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i176, align 4
  %scope_.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 5
  %96 = load i8, ptr %scope_.i179, align 1
  store i8 %96, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i179, align 1
  %state_.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %97 = load ptr, ptr %state_.i181, align 8
  store ptr null, ptr %state_.i181, align 8
  %98 = load ptr, ptr %state_.i, align 8
  store ptr %97, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i183 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i183, label %invoke.cont143, label %_ZN7rocksdb6StatusaSEOS0_.exit185

_ZN7rocksdb6StatusaSEOS0_.exit185:                ; preds = %invoke.cont141
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  %.pr354 = load ptr, ptr %state_.i181, align 8
  %cmp.not.i.i187 = icmp eq ptr %.pr354, null
  br i1 %cmp.not.i.i187, label %invoke.cont143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit185
  call void @_ZdaPv(ptr noundef nonnull %.pr354) #17
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %invoke.cont141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188, %_ZN7rocksdb6StatusaSEOS0_.exit185
  store ptr null, ptr %state_.i181, align 8
  %99 = load i8, ptr %status, align 8
  %cmp.i190 = icmp eq i8 %99, 0
  br i1 %cmp.i190, label %if.end155, label %if.then145

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #16
  br label %cleanup311

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #16
  br label %ehcleanup312

if.end155:                                        ; preds = %invoke.cont143
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %ref.tmp157, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 72
  store i8 1, ptr %verify_checksums.i, align 8
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 73
  store i8 1, ptr %fill_cache.i, align 1
  %ignore_range_deletions.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 74
  store i8 0, ptr %ignore_range_deletions.i, align 2
  %async_io.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 75
  store i8 0, ptr %async_io.i, align 1
  %optimize_multiget_for_io.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 80
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 153
  store i8 10, ptr %io_activity.i, align 1
  %vtable159 = load ptr, ptr %11, align 8
  %vfn160 = getelementptr inbounds nuw i8, ptr %vtable159, i64 456
  %101 = load ptr, ptr %vfn160, align 8
  %call163 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(154) %ref.tmp157)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.end155
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 136
  %102 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont162
  %table_filter.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 120
  %call.i.i.i = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %invoke.cont162, %if.then.i.i.i
  %vtable165 = load ptr, ptr %call163, align 8
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 24
  %105 = load ptr, ptr %vfn166, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %for.cond.preheader unwind label %lpad167.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %size_.i192 = getelementptr inbounds nuw i8, ptr %keysizeslice, i64 8
  %subcode_.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 1
  %sev_.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 2
  %retryable_.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 3
  %data_loss_.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 4
  %scope_.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 5
  %state_.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %subcode_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 1
  %sev_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 2
  %retryable_.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 3
  %data_loss_.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 4
  %scope_.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 5
  %state_.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  %size_.i245 = getelementptr inbounds nuw i8, ptr %valsizeslice, i64 8
  %subcode_.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 1
  %sev_.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 2
  %retryable_.i250 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 3
  %data_loss_.i253 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 4
  %scope_.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 5
  %state_.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 8
  %subcode_.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 1
  %sev_.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 2
  %retryable_.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 3
  %data_loss_.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 4
  %scope_.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 5
  %state_.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %vtable170 = load ptr, ptr %call163, align 8
  %vfn171 = getelementptr inbounds nuw i8, ptr %vtable170, i64 16
  %108 = load ptr, ptr %vfn171, align 8
  %call173 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont172 unwind label %lpad167.loopexit

invoke.cont172:                                   ; preds = %for.cond
  %vtable177 = load ptr, ptr %call163, align 8
  br i1 %call173, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont172
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 72
  %109 = load ptr, ptr %vfn178, align 8
  %call180 = invoke { ptr, i64 } %109(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont179 unwind label %lpad167.loopexit

invoke.cont179:                                   ; preds = %for.body
  %110 = extractvalue { ptr, i64 } %call180, 1
  %conv183 = trunc i64 %110 to i32
  store i32 %conv183, ptr %keysize, align 4
  store ptr %keysize, ptr %keysizeslice, align 8
  store i64 4, ptr %size_.i192, align 8
  %111 = load ptr, ptr %dumpfile, align 8
  %vtable189 = load ptr, ptr %111, align 8
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable189, i64 16
  %112 = load ptr, ptr %vfn190, align 8
  invoke void %112(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(33) %111, ptr noundef nonnull align 8 dereferenceable(16) %keysizeslice)
          to label %invoke.cont191 unwind label %lpad167.loopexit

invoke.cont191:                                   ; preds = %invoke.cont179
  %113 = load i8, ptr %ref.tmp187, align 8
  store i8 %113, ptr %status, align 8
  store i8 0, ptr %ref.tmp187, align 8
  %114 = load i8, ptr %subcode_.i193, align 1
  store i8 %114, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i193, align 1
  %115 = load i8, ptr %sev_.i195, align 2
  store i8 %115, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i195, align 2
  %116 = load i8, ptr %retryable_.i197, align 1
  %frombool.i199 = and i8 %116, 1
  store i8 %frombool.i199, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i197, align 1
  %117 = load i8, ptr %data_loss_.i200, align 4
  %frombool13.i202 = and i8 %117, 1
  store i8 %frombool13.i202, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i200, align 4
  %118 = load i8, ptr %scope_.i203, align 1
  store i8 %118, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i203, align 1
  %119 = load ptr, ptr %state_.i205, align 8
  store ptr null, ptr %state_.i205, align 8
  %120 = load ptr, ptr %state_.i, align 8
  store ptr %119, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i207, label %invoke.cont193, label %_ZN7rocksdb6StatusaSEOS0_.exit209

_ZN7rocksdb6StatusaSEOS0_.exit209:                ; preds = %invoke.cont191
  call void @_ZdaPv(ptr noundef nonnull %120) #17
  %.pr356 = load ptr, ptr %state_.i205, align 8
  %cmp.not.i.i211 = icmp eq ptr %.pr356, null
  br i1 %cmp.not.i.i211, label %invoke.cont193, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit209
  call void @_ZdaPv(ptr noundef nonnull %.pr356) #17
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %invoke.cont191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i212, %_ZN7rocksdb6StatusaSEOS0_.exit209
  store ptr null, ptr %state_.i205, align 8
  %121 = load i8, ptr %status, align 8
  %cmp.i214 = icmp eq i8 %121, 0
  br i1 %cmp.i214, label %if.end205, label %if.then195

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
  %122 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 136
  %123 = load ptr, ptr %_M_manager.i.i.i215, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i216, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i308, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %lpad161
  %table_filter.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 120
  %call.i.i.i219 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i218, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i218, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i308 unwind label %terminate.lpad.i.i.i220

terminate.lpad.i.i.i220:                          ; preds = %if.then.i.i.i217
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

lpad167.loopexit:                                 ; preds = %for.cond, %for.body, %invoke.cont179, %if.end205, %invoke.cont212, %if.end230, %invoke.cont236, %if.end262, %invoke.cont269, %for.inc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303

lpad167.loopexit.split-lp:                        ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %if.then195, %invoke.cont196, %if.then220, %invoke.cont221, %if.then252, %invoke.cont253, %if.then277, %invoke.cont278, %for.end, %if.then300, %invoke.cont301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #16
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303

if.end205:                                        ; preds = %invoke.cont193
  %127 = load ptr, ptr %dumpfile, align 8
  %vtable210 = load ptr, ptr %call163, align 8
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 72
  %128 = load ptr, ptr %vfn211, align 8
  %call213 = invoke { ptr, i64 } %128(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont212 unwind label %lpad167.loopexit

invoke.cont212:                                   ; preds = %if.end205
  %129 = extractvalue { ptr, i64 } %call213, 0
  store ptr %129, ptr %ref.tmp208, align 8
  %130 = extractvalue { ptr, i64 } %call213, 1
  store i64 %130, ptr %106, align 8
  %vtable214 = load ptr, ptr %127, align 8
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 16
  %131 = load ptr, ptr %vfn215, align 8
  invoke void %131(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(33) %127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp208)
          to label %invoke.cont216 unwind label %lpad167.loopexit

invoke.cont216:                                   ; preds = %invoke.cont212
  %132 = load i8, ptr %ref.tmp206, align 8
  store i8 %132, ptr %status, align 8
  store i8 0, ptr %ref.tmp206, align 8
  %133 = load i8, ptr %subcode_.i222, align 1
  store i8 %133, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i222, align 1
  %134 = load i8, ptr %sev_.i224, align 2
  store i8 %134, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i224, align 2
  %135 = load i8, ptr %retryable_.i226, align 1
  %frombool.i228 = and i8 %135, 1
  store i8 %frombool.i228, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i226, align 1
  %136 = load i8, ptr %data_loss_.i229, align 4
  %frombool13.i231 = and i8 %136, 1
  store i8 %frombool13.i231, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i229, align 4
  %137 = load i8, ptr %scope_.i232, align 1
  store i8 %137, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i232, align 1
  %138 = load ptr, ptr %state_.i234, align 8
  store ptr null, ptr %state_.i234, align 8
  %139 = load ptr, ptr %state_.i, align 8
  store ptr %138, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i236 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i236, label %invoke.cont218, label %_ZN7rocksdb6StatusaSEOS0_.exit238

_ZN7rocksdb6StatusaSEOS0_.exit238:                ; preds = %invoke.cont216
  call void @_ZdaPv(ptr noundef nonnull %139) #17
  %.pr358 = load ptr, ptr %state_.i234, align 8
  %cmp.not.i.i240 = icmp eq ptr %.pr358, null
  br i1 %cmp.not.i.i240, label %invoke.cont218, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit238
  call void @_ZdaPv(ptr noundef nonnull %.pr358) #17
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %invoke.cont216, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i241, %_ZN7rocksdb6StatusaSEOS0_.exit238
  store ptr null, ptr %state_.i234, align 8
  %140 = load i8, ptr %status, align 8
  %cmp.i243 = icmp eq i8 %140, 0
  br i1 %cmp.i243, label %if.end230, label %if.then220

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
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #16
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303

if.end230:                                        ; preds = %invoke.cont218
  %vtable234 = load ptr, ptr %call163, align 8
  %vfn235 = getelementptr inbounds nuw i8, ptr %vtable234, i64 80
  %142 = load ptr, ptr %vfn235, align 8
  %call237 = invoke { ptr, i64 } %142(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont236 unwind label %lpad167.loopexit

invoke.cont236:                                   ; preds = %if.end230
  %143 = extractvalue { ptr, i64 } %call237, 1
  %conv240 = trunc i64 %143 to i32
  store i32 %conv240, ptr %valsize, align 4
  store ptr %valsize, ptr %valsizeslice, align 8
  store i64 4, ptr %size_.i245, align 8
  %144 = load ptr, ptr %dumpfile, align 8
  %vtable246 = load ptr, ptr %144, align 8
  %vfn247 = getelementptr inbounds nuw i8, ptr %vtable246, i64 16
  %145 = load ptr, ptr %vfn247, align 8
  invoke void %145(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(33) %144, ptr noundef nonnull align 8 dereferenceable(16) %valsizeslice)
          to label %invoke.cont248 unwind label %lpad167.loopexit

invoke.cont248:                                   ; preds = %invoke.cont236
  %146 = load i8, ptr %ref.tmp244, align 8
  store i8 %146, ptr %status, align 8
  store i8 0, ptr %ref.tmp244, align 8
  %147 = load i8, ptr %subcode_.i246, align 1
  store i8 %147, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i246, align 1
  %148 = load i8, ptr %sev_.i248, align 2
  store i8 %148, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i248, align 2
  %149 = load i8, ptr %retryable_.i250, align 1
  %frombool.i252 = and i8 %149, 1
  store i8 %frombool.i252, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i250, align 1
  %150 = load i8, ptr %data_loss_.i253, align 4
  %frombool13.i255 = and i8 %150, 1
  store i8 %frombool13.i255, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i253, align 4
  %151 = load i8, ptr %scope_.i256, align 1
  store i8 %151, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i256, align 1
  %152 = load ptr, ptr %state_.i258, align 8
  store ptr null, ptr %state_.i258, align 8
  %153 = load ptr, ptr %state_.i, align 8
  store ptr %152, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i260 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i260, label %invoke.cont250, label %_ZN7rocksdb6StatusaSEOS0_.exit262

_ZN7rocksdb6StatusaSEOS0_.exit262:                ; preds = %invoke.cont248
  call void @_ZdaPv(ptr noundef nonnull %153) #17
  %.pr360 = load ptr, ptr %state_.i258, align 8
  %cmp.not.i.i264 = icmp eq ptr %.pr360, null
  br i1 %cmp.not.i.i264, label %invoke.cont250, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i265

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i265: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit262
  call void @_ZdaPv(ptr noundef nonnull %.pr360) #17
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %invoke.cont248, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i265, %_ZN7rocksdb6StatusaSEOS0_.exit262
  store ptr null, ptr %state_.i258, align 8
  %154 = load i8, ptr %status, align 8
  %cmp.i267 = icmp eq i8 %154, 0
  br i1 %cmp.i267, label %if.end262, label %if.then252

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
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #16
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303

if.end262:                                        ; preds = %invoke.cont250
  %156 = load ptr, ptr %dumpfile, align 8
  %vtable267 = load ptr, ptr %call163, align 8
  %vfn268 = getelementptr inbounds nuw i8, ptr %vtable267, i64 80
  %157 = load ptr, ptr %vfn268, align 8
  %call270 = invoke { ptr, i64 } %157(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont269 unwind label %lpad167.loopexit

invoke.cont269:                                   ; preds = %if.end262
  %158 = extractvalue { ptr, i64 } %call270, 0
  store ptr %158, ptr %ref.tmp265, align 8
  %159 = extractvalue { ptr, i64 } %call270, 1
  store i64 %159, ptr %107, align 8
  %vtable271 = load ptr, ptr %156, align 8
  %vfn272 = getelementptr inbounds nuw i8, ptr %vtable271, i64 16
  %160 = load ptr, ptr %vfn272, align 8
  invoke void %160(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(33) %156, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp265)
          to label %invoke.cont273 unwind label %lpad167.loopexit

invoke.cont273:                                   ; preds = %invoke.cont269
  %161 = load i8, ptr %ref.tmp263, align 8
  store i8 %161, ptr %status, align 8
  store i8 0, ptr %ref.tmp263, align 8
  %162 = load i8, ptr %subcode_.i268, align 1
  store i8 %162, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i268, align 1
  %163 = load i8, ptr %sev_.i270, align 2
  store i8 %163, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i270, align 2
  %164 = load i8, ptr %retryable_.i272, align 1
  %frombool.i274 = and i8 %164, 1
  store i8 %frombool.i274, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i272, align 1
  %165 = load i8, ptr %data_loss_.i275, align 4
  %frombool13.i277 = and i8 %165, 1
  store i8 %frombool13.i277, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i275, align 4
  %166 = load i8, ptr %scope_.i278, align 1
  store i8 %166, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i278, align 1
  %167 = load ptr, ptr %state_.i280, align 8
  store ptr null, ptr %state_.i280, align 8
  %168 = load ptr, ptr %state_.i, align 8
  store ptr %167, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i282 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i282, label %invoke.cont275, label %_ZN7rocksdb6StatusaSEOS0_.exit284

_ZN7rocksdb6StatusaSEOS0_.exit284:                ; preds = %invoke.cont273
  call void @_ZdaPv(ptr noundef nonnull %168) #17
  %.pr362 = load ptr, ptr %state_.i280, align 8
  %cmp.not.i.i286 = icmp eq ptr %.pr362, null
  br i1 %cmp.not.i.i286, label %invoke.cont275, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit284
  call void @_ZdaPv(ptr noundef nonnull %.pr362) #17
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %invoke.cont273, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i287, %_ZN7rocksdb6StatusaSEOS0_.exit284
  store ptr null, ptr %state_.i280, align 8
  %169 = load i8, ptr %status, align 8
  %cmp.i289 = icmp eq i8 %169, 0
  br i1 %cmp.i289, label %for.inc, label %if.then277

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
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp280) #16
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303

for.inc:                                          ; preds = %invoke.cont275
  %vtable289 = load ptr, ptr %call163, align 8
  %vfn290 = getelementptr inbounds nuw i8, ptr %vtable289, i64 56
  %171 = load ptr, ptr %vfn290, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %for.cond unwind label %lpad167.loopexit, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont172
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable177, i64 96
  %172 = load ptr, ptr %vfn295, align 8
  invoke void %172(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(40) %call163)
          to label %invoke.cont298 unwind label %lpad167.loopexit.split-lp

invoke.cont298:                                   ; preds = %for.end
  %173 = load i8, ptr %ref.tmp292, align 8
  %cmp.i290 = icmp eq i8 %173, 0
  %state_.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %174 = load ptr, ptr %state_.i291, align 8
  %cmp.not.i.i292 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i292, label %_ZN7rocksdb6StatusD2Ev.exit294, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293: ; preds = %invoke.cont298
  call void @_ZdaPv(ptr noundef nonnull %174) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit294

_ZN7rocksdb6StatusD2Ev.exit294:                   ; preds = %invoke.cont298, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293
  store ptr null, ptr %state_.i291, align 8
  br i1 %cmp.i290, label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, label %if.then300

if.then300:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit294
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
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #16
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %invoke.cont306, %invoke.cont283, %invoke.cont258, %invoke.cont226, %invoke.cont201
  %ref.tmp303.sink = phi ptr [ %ref.tmp198, %invoke.cont201 ], [ %ref.tmp223, %invoke.cont226 ], [ %ref.tmp255, %invoke.cont258 ], [ %ref.tmp280, %invoke.cont283 ], [ %ref.tmp303, %invoke.cont306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303.sink) #16
  br label %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZN7rocksdb6StatusD2Ev.exit294
  %retval.2 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit294 ], [ false, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit.sink.split ]
  %vtable.i.i = load ptr, ptr %call163, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %176 = load ptr, ptr %vfn.i.i, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(40) %call163) #16
  br label %cleanup311

_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303: ; preds = %lpad167.loopexit, %lpad167.loopexit.split-lp, %lpad305, %lpad282, %lpad257, %lpad225, %lpad200
  %.pn = phi { ptr, i32 } [ %170, %lpad282 ], [ %155, %lpad257 ], [ %141, %lpad225 ], [ %126, %lpad200 ], [ %175, %lpad305 ], [ %lpad.loopexit, %lpad167.loopexit ], [ %lpad.loopexit.split-lp, %lpad167.loopexit.split-lp ]
  %vtable.i.i301 = load ptr, ptr %call163, align 8
  %vfn.i.i302 = getelementptr inbounds nuw i8, ptr %vtable.i.i301, i64 8
  %177 = load ptr, ptr %vfn.i.i302, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(40) %call163) #16
  br label %ehcleanup312

cleanup311:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont153, %invoke.cont134, %invoke.cont81, %invoke.cont61, %invoke.cont41
  %retval.1 = phi i1 [ %retval.2, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit ], [ false, %invoke.cont153 ], [ false, %invoke.cont134 ], [ false, %invoke.cont81 ], [ false, %invoke.cont61 ], [ false, %invoke.cont41 ]
  %cmp.not.i304 = icmp eq ptr %11, null
  br i1 %cmp.not.i304, label %cleanup313, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %cleanup311
  %vtable.i.i305 = load ptr, ptr %11, align 8
  %vfn.i.i306 = getelementptr inbounds nuw i8, ptr %vtable.i.i305, i64 24
  %178 = load ptr, ptr %vfn.i.i306, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %cleanup313

ehcleanup312:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303, %lpad150, %lpad131, %lpad78, %lpad58, %lpad38, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb8IteratorESt14default_deleteIS1_EED2Ev.exit303 ], [ %100, %lpad150 ], [ %22, %lpad22 ], [ %88, %lpad131 ], [ %47, %lpad78 ], [ %35, %lpad58 ], [ %23, %lpad38 ]
  %cmp.not.i307 = icmp eq ptr %11, null
  br i1 %cmp.not.i307, label %ehcleanup314, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i308

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i308: ; preds = %lpad161, %if.then.i.i.i217, %ehcleanup312
  %.pn.pn366 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup312 ], [ %122, %if.then.i.i.i217 ], [ %122, %lpad161 ]
  %vtable.i.i309 = load ptr, ptr %11, align 8
  %vfn.i.i310 = getelementptr inbounds nuw i8, ptr %vtable.i.i309, i64 24
  %179 = load ptr, ptr %vfn.i.i310, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %ehcleanup314

cleanup313:                                       ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %cleanup311, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ %retval.1, %cleanup311 ], [ %retval.1, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #16
  %180 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i312 = icmp eq ptr %180, null
  br i1 %cmp.not.i312, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %cleanup313
  %vtable.i.i313 = load ptr, ptr %180, align 8
  %vfn.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i313, i64 8
  %181 = load ptr, ptr %vfn.i.i314, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(33) %180) #16
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup313, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %dumpfile, align 8
  %182 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i316 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i316, label %_ZN7rocksdb6StatusD2Ev.exit318, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %182) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit318

_ZN7rocksdb6StatusD2Ev.exit318:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317
  ret i1 %retval.0

ehcleanup314:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i308, %ehcleanup312, %lpad15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %9, %lpad ], [ %.pn.pn, %ehcleanup312 ], [ %.pn.pn366, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abspath) #16
  %183 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i319 = icmp eq ptr %183, null
  br i1 %cmp.not.i319, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit323, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i320

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i320: ; preds = %ehcleanup314
  %vtable.i.i321 = load ptr, ptr %183, align 8
  %vfn.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i321, i64 8
  %184 = load ptr, ptr %vfn.i.i322, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(33) %183) #16
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit323

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit323: ; preds = %ehcleanup314, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i320
  store ptr null, ptr %dumpfile, align 8
  %185 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i325 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i325, label %_ZN7rocksdb6StatusD2Ev.exit327, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit323
  call void @_ZdaPv(ptr noundef nonnull %185) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit327

_ZN7rocksdb6StatusD2Ev.exit327:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit323, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i326
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_5, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_7 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_7, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_9 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_9, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_12 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool13 = and i8 %4, 1
  store i8 %frombool13, ptr %data_loss_12, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_15, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_17, align 8
  store ptr %6, ptr %state_17, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(65) %undump_options, ptr noundef %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %state_.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status, i8 0, i64 6, i1 false)
  store ptr null, ptr %dumpfile, align 8
  store ptr @.str.20, ptr %slice, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %slice, i64 8
  store i64 0, ptr %size_.i, align 8
  %call = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %dump_location = getelementptr inbounds nuw i8, ptr %undump_options, i64 32
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(32) %dump_location, ptr noundef nonnull %dumpfile, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %2, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %3, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %frombool13.i = and i8 %5, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %6, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %state_.i33, align 8
  store ptr null, ptr %state_.i33, align 8
  %8 = load ptr, ptr %state_.i, align 8
  store ptr %7, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont7, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %8) #17
  %.pr = load ptr, ptr %state_.i33, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i33, align 8
  %9 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %9, 0
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %cleanup352

lpad:                                             ; preds = %if.then91.invoke, %invoke.cont92.invoke, %invoke.cont131, %invoke.cont129, %invoke.cont126, %if.then125, %if.end119, %invoke.cont110, %if.then109, %if.end96, %if.end77, %invoke.cont68, %if.then67, %if.end48, %invoke.cont39, %if.then38, %if.end, %invoke.cont14, %invoke.cont12, %invoke.cont9, %if.then, %invoke.cont4, %invoke.cont2, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %ehcleanup353

if.end:                                           ; preds = %invoke.cont7
  %12 = load ptr, ptr %dumpfile, align 8
  %vtable25 = load ptr, ptr %12, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %13 = load ptr, ptr %vfn26, align 8
  invoke void %13(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 8, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  %14 = load i8, ptr %ref.tmp23, align 8
  store i8 %14, ptr %status, align 8
  store i8 0, ptr %ref.tmp23, align 8
  %subcode_.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 1
  %15 = load i8, ptr %subcode_.i35, align 1
  store i8 %15, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i35, align 1
  %sev_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 2
  %16 = load i8, ptr %sev_.i37, align 2
  store i8 %16, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i37, align 2
  %retryable_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 3
  %17 = load i8, ptr %retryable_.i39, align 1
  %frombool.i41 = and i8 %17, 1
  store i8 %frombool.i41, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i39, align 1
  %data_loss_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 4
  %18 = load i8, ptr %data_loss_.i42, align 4
  %frombool13.i44 = and i8 %18, 1
  store i8 %frombool13.i44, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i42, align 4
  %scope_.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 5
  %19 = load i8, ptr %scope_.i45, align 1
  store i8 %19, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i45, align 1
  %state_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %20 = load ptr, ptr %state_.i47, align 8
  store ptr null, ptr %state_.i47, align 8
  %21 = load ptr, ptr %state_.i, align 8
  store ptr %20, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i49, label %invoke.cont29, label %_ZN7rocksdb6StatusaSEOS0_.exit51

_ZN7rocksdb6StatusaSEOS0_.exit51:                 ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  %.pr190 = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i53 = icmp eq ptr %.pr190, null
  br i1 %cmp.not.i.i53, label %invoke.cont29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51
  call void @_ZdaPv(ptr noundef nonnull %.pr190) #17
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %_ZN7rocksdb6StatusaSEOS0_.exit51
  store ptr null, ptr %state_.i47, align 8
  %22 = load i8, ptr %status, align 8
  %cmp.i56 = icmp eq i8 %22, 0
  %23 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %23, 8
  %or.cond = select i1 %cmp.i56, i1 %cmp.not, i1 false
  br i1 %or.cond, label %lor.lhs.false33, label %if.then38

lor.lhs.false33:                                  ; preds = %invoke.cont29
  %24 = load ptr, ptr %slice, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %24, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %cmp37.not = icmp eq i32 %bcmp, 0
  br i1 %cmp37.not, label %if.end48, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false33, %invoke.cont29
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %dump_location)
          to label %if.then91.invoke unwind label %lpad

if.end48:                                         ; preds = %lor.lhs.false33
  %25 = load ptr, ptr %dumpfile, align 8
  %vtable52 = load ptr, ptr %25, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 16
  %26 = load ptr, ptr %vfn53, align 8
  invoke void %26(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 8, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end48
  %27 = load i8, ptr %ref.tmp49, align 8
  store i8 %27, ptr %status, align 8
  store i8 0, ptr %ref.tmp49, align 8
  %subcode_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 1
  %28 = load i8, ptr %subcode_.i58, align 1
  store i8 %28, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i58, align 1
  %sev_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 2
  %29 = load i8, ptr %sev_.i60, align 2
  store i8 %29, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i60, align 2
  %retryable_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 3
  %30 = load i8, ptr %retryable_.i62, align 1
  %frombool.i64 = and i8 %30, 1
  store i8 %frombool.i64, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i62, align 1
  %data_loss_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 4
  %31 = load i8, ptr %data_loss_.i65, align 4
  %frombool13.i67 = and i8 %31, 1
  store i8 %frombool13.i67, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i65, align 4
  %scope_.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 5
  %32 = load i8, ptr %scope_.i68, align 1
  store i8 %32, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i68, align 1
  %state_.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %33 = load ptr, ptr %state_.i70, align 8
  store ptr null, ptr %state_.i70, align 8
  %34 = load ptr, ptr %state_.i, align 8
  store ptr %33, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i72, label %invoke.cont56, label %_ZN7rocksdb6StatusaSEOS0_.exit74

_ZN7rocksdb6StatusaSEOS0_.exit74:                 ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %34) #17
  %.pr192 = load ptr, ptr %state_.i70, align 8
  %cmp.not.i.i76 = icmp eq ptr %.pr192, null
  br i1 %cmp.not.i.i76, label %invoke.cont56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit74
  call void @_ZdaPv(ptr noundef nonnull %.pr192) #17
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77, %_ZN7rocksdb6StatusaSEOS0_.exit74
  store ptr null, ptr %state_.i70, align 8
  %35 = load i8, ptr %status, align 8
  %cmp.i79 = icmp eq i8 %35, 0
  %36 = load i64, ptr %size_.i, align 8
  %cmp61.not = icmp eq i64 %36, 8
  %or.cond200 = select i1 %cmp.i79, i1 %cmp61.not, i1 false
  br i1 %or.cond200, label %lor.lhs.false62, label %if.then67

lor.lhs.false62:                                  ; preds = %invoke.cont56
  %37 = load ptr, ptr %slice, align 8
  %bcmp21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %37, ptr noundef nonnull dereferenceable(8) @_ZZN7rocksdb12DbUndumpTool3RunERKNS_13UndumpOptionsENS_7OptionsEE10versionstr, i64 8)
  %cmp66.not = icmp eq i32 %bcmp21, 0
  br i1 %cmp66.not, label %if.end77, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false62, %invoke.cont56
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(32) %dump_location)
          to label %if.then91.invoke unwind label %lpad

if.end77:                                         ; preds = %lor.lhs.false62
  %38 = load ptr, ptr %dumpfile, align 8
  %vtable81 = load ptr, ptr %38, align 8
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 16
  %39 = load ptr, ptr %vfn82, align 8
  invoke void %39(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 4, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.end77
  %call84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #16
  %state_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %40 = load ptr, ptr %state_.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i82, label %invoke.cont85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83, %invoke.cont83
  store ptr null, ptr %state_.i81, align 8
  %41 = load i8, ptr %status, align 8
  %cmp.i85 = icmp eq i8 %41, 0
  %42 = load i64, ptr %size_.i, align 8
  %cmp90.not = icmp eq i64 %42, 4
  %or.cond201 = select i1 %cmp.i85, i1 %cmp90.not, i1 false
  br i1 %or.cond201, label %if.end96, label %if.then91.invoke

if.then91.invoke:                                 ; preds = %invoke.cont85, %invoke.cont68, %invoke.cont39
  %43 = phi ptr [ %call43, %invoke.cont39 ], [ %call72, %invoke.cont68 ], [ @_ZSt4cerr, %invoke.cont85 ]
  %44 = phi ptr [ @.str.10, %invoke.cont39 ], [ @.str.11, %invoke.cont68 ], [ @.str.12, %invoke.cont85 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44)
          to label %invoke.cont92.invoke unwind label %lpad

invoke.cont92.invoke:                             ; preds = %if.then91.invoke
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup352 unwind label %lpad

if.end96:                                         ; preds = %invoke.cont85
  %47 = load ptr, ptr %slice, align 8
  %result.0.copyload.i = load i32, ptr %47, align 1
  %48 = load ptr, ptr %dumpfile, align 8
  %conv = zext i32 %result.0.copyload.i to i64
  %vtable103 = load ptr, ptr %48, align 8
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 24
  %49 = load ptr, ptr %vfn104, align 8
  invoke void %49(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %conv)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.end96
  %call106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #16
  %state_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %50 = load ptr, ptr %state_.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i88, label %invoke.cont107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %invoke.cont105
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89, %invoke.cont105
  store ptr null, ptr %state_.i87, align 8
  %51 = load i8, ptr %status, align 8
  %cmp.i91 = icmp eq i8 %51, 0
  br i1 %cmp.i91, label %if.end119, label %if.then109

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #16
  br label %cleanup352

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #16
  br label %ehcleanup353

if.end119:                                        ; preds = %invoke.cont107
  store i8 1, ptr %options, align 8
  invoke void @_ZN7rocksdb2DB4OpenERKNS_7OptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPS0_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(1508) %options, ptr noundef nonnull align 8 dereferenceable(32) %undump_options, ptr noundef nonnull %dbptr)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.end119
  %call122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120) #16
  %state_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %53 = load ptr, ptr %state_.i92, align 8
  %cmp.not.i.i93 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i93, label %invoke.cont123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94: ; preds = %invoke.cont121
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94, %invoke.cont121
  store ptr null, ptr %state_.i92, align 8
  %54 = load i8, ptr %status, align 8
  %cmp.i96 = icmp eq i8 %54, 0
  br i1 %cmp.i96, label %if.end140, label %if.then125

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #16
  br label %cleanup352

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #16
  br label %ehcleanup353

if.end140:                                        ; preds = %invoke.cont123
  %56 = load ptr, ptr %dbptr, align 8
  %call144 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #20
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end140
  %call147 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #20
          to label %while.cond.preheader unwind label %ehcleanup349.thread

while.cond.preheader:                             ; preds = %invoke.cont143
  %size_.i97 = getelementptr inbounds nuw i8, ptr %keyslice, i64 8
  %size_.i98 = getelementptr inbounds nuw i8, ptr %valslice, i64 8
  %state_.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %state_.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  %state_.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 8
  %state_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 8
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  %protection_bytes_per_key.i = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  %state_.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont325
  %keyscratch.sroa.0.0 = phi ptr [ %keyscratch.sroa.0.4, %invoke.cont325 ], [ %call144, %while.cond.preheader ]
  %valscratch.sroa.0.0 = phi ptr [ %valscratch.sroa.0.4, %invoke.cont325 ], [ %call147, %while.cond.preheader ]
  %last_keysize.0 = phi i32 [ %last_keysize.1, %invoke.cont325 ], [ 64, %while.cond.preheader ]
  %last_valsize.0 = phi i64 [ %last_valsize.1, %invoke.cont325 ], [ 1048576, %while.cond.preheader ]
  store ptr @.str.20, ptr %keyslice, align 8
  store i64 0, ptr %size_.i97, align 8
  store ptr @.str.20, ptr %valslice, align 8
  store i64 0, ptr %size_.i98, align 8
  %57 = load ptr, ptr %dumpfile, align 8
  %vtable154 = load ptr, ptr %57, align 8
  %vfn155 = getelementptr inbounds nuw i8, ptr %vtable154, i64 16
  %58 = load ptr, ptr %vfn155, align 8
  invoke void %58(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 4, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont156 unwind label %lpad148.loopexit

invoke.cont156:                                   ; preds = %while.cond
  %call157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151) #16
  %59 = load ptr, ptr %state_.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i100, label %invoke.cont158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %invoke.cont156
  call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101, %invoke.cont156
  store ptr null, ptr %state_.i99, align 8
  %60 = load i8, ptr %status, align 8
  %cmp.i103 = icmp eq i8 %60, 0
  %61 = load i64, ptr %size_.i, align 8
  %cmp163.not = icmp eq i64 %61, 4
  %or.cond202 = select i1 %cmp.i103, i1 %cmp163.not, i1 false
  br i1 %or.cond202, label %if.end165, label %while.end331

lpad142:                                          ; preds = %if.end140
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

ehcleanup349.thread:                              ; preds = %invoke.cont143
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155

lpad148.loopexit:                                 ; preds = %while.cond, %while.end, %if.end180, %if.end214, %while.end268, %if.end273, %if.end316
  %keyscratch.sroa.0.1.ph = phi ptr [ %keyscratch.sroa.0.0, %while.cond ], [ %keyscratch.sroa.0.0, %while.end ], [ %keyscratch.sroa.0.4, %if.end180 ], [ %keyscratch.sroa.0.4, %if.end214 ], [ %keyscratch.sroa.0.4, %while.end268 ], [ %keyscratch.sroa.0.4, %if.end273 ], [ %keyscratch.sroa.0.4, %if.end316 ]
  %valscratch.sroa.0.1.ph = phi ptr [ %valscratch.sroa.0.0, %while.cond ], [ %valscratch.sroa.0.0, %while.end ], [ %valscratch.sroa.0.0, %if.end180 ], [ %valscratch.sroa.0.0, %if.end214 ], [ %valscratch.sroa.0.0, %while.end268 ], [ %valscratch.sroa.0.4, %if.end273 ], [ %valscratch.sroa.0.4, %if.end316 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad148.loopexit.split-lp:                        ; preds = %if.then196, %if.then228, %if.then289, %if.then332
  %keyscratch.sroa.0.1.ph206 = phi ptr [ %keyscratch.sroa.0.0, %if.then332 ], [ %keyscratch.sroa.0.4, %if.then196 ], [ %keyscratch.sroa.0.4, %if.then228 ], [ %keyscratch.sroa.0.4, %if.then289 ]
  %valscratch.sroa.0.1.ph207 = phi ptr [ %valscratch.sroa.0.0, %if.then332 ], [ %valscratch.sroa.0.0, %if.then196 ], [ %valscratch.sroa.0.0, %if.then228 ], [ %valscratch.sroa.0.4, %if.then289 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

if.end165:                                        ; preds = %invoke.cont158
  %64 = load ptr, ptr %slice, align 8
  %result.0.copyload.i105 = load i32, ptr %64, align 1
  %cmp170 = icmp ugt i32 %result.0.copyload.i105, %last_keysize.0
  br i1 %cmp170, label %while.cond172, label %if.end180

while.cond172:                                    ; preds = %if.end165, %while.cond172
  %last_keysize.2 = phi i32 [ %mul, %while.cond172 ], [ %last_keysize.0, %if.end165 ]
  %cmp173 = icmp ugt i32 %result.0.copyload.i105, %last_keysize.2
  %mul = shl i32 %last_keysize.2, 1
  br i1 %cmp173, label %while.cond172, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.cond172
  %conv176 = zext i32 %last_keysize.2 to i64
  %call178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv176) #20
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i unwind label %lpad148.loopexit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %while.end
  call void @_ZdaPv(ptr noundef nonnull %keyscratch.sroa.0.0) #17
  br label %if.end180

if.end180:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.end165
  %keyscratch.sroa.0.4 = phi ptr [ %keyscratch.sroa.0.0, %if.end165 ], [ %call178, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  %last_keysize.1 = phi i32 [ %last_keysize.0, %if.end165 ], [ %last_keysize.2, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  %65 = load ptr, ptr %dumpfile, align 8
  %conv183 = zext i32 %result.0.copyload.i105 to i64
  %vtable185 = load ptr, ptr %65, align 8
  %vfn186 = getelementptr inbounds nuw i8, ptr %vtable185, i64 16
  %66 = load ptr, ptr %vfn186, align 8
  invoke void %66(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %conv183, ptr noundef nonnull %keyslice, ptr noundef %keyscratch.sroa.0.4)
          to label %invoke.cont187 unwind label %lpad148.loopexit

invoke.cont187:                                   ; preds = %if.end180
  %call188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp181) #16
  %67 = load ptr, ptr %state_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i107, label %invoke.cont189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108: ; preds = %invoke.cont187
  call void @_ZdaPv(ptr noundef nonnull %67) #17
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i108, %invoke.cont187
  store ptr null, ptr %state_.i106, align 8
  %68 = load i8, ptr %status, align 8
  %cmp.i110 = icmp eq i8 %68, 0
  %69 = load i64, ptr %size_.i97, align 8
  %cmp195.not = icmp eq i64 %69, %conv183
  %or.cond203 = select i1 %cmp.i110, i1 %cmp195.not, i1 false
  br i1 %or.cond203, label %if.end214, label %if.then196

if.then196:                                       ; preds = %invoke.cont189
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %invoke.cont200 unwind label %lpad148.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then196
  %70 = load i8, ptr %status, align 8
  %cmp.i112 = icmp eq i8 %70, 0
  br i1 %cmp.i112, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #16
  br i1 %cmp.i112, label %cleanup.action, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

cleanup.action:                                   ; preds = %invoke.cont209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

lpad203:                                          ; preds = %cond.false, %cond.true
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad206:                                          ; preds = %invoke.cont207, %cond.end
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad206, %lpad203
  %.pn25 = phi { ptr, i32 } [ %72, %lpad206 ], [ %71, %lpad203 ]
  br i1 %cmp.i112, label %cleanup.action212, label %ehcleanup349

cleanup.action212:                                ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #16
  br label %ehcleanup349

if.end214:                                        ; preds = %invoke.cont189
  %73 = load ptr, ptr %dumpfile, align 8
  %vtable218 = load ptr, ptr %73, align 8
  %vfn219 = getelementptr inbounds nuw i8, ptr %vtable218, i64 16
  %74 = load ptr, ptr %vfn219, align 8
  invoke void %74(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 4, ptr noundef nonnull %slice, ptr noundef nonnull %scratch8)
          to label %invoke.cont220 unwind label %lpad148.loopexit

invoke.cont220:                                   ; preds = %if.end214
  %call221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp215) #16
  %75 = load ptr, ptr %state_.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i114, label %invoke.cont222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %invoke.cont220
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115, %invoke.cont220
  store ptr null, ptr %state_.i113, align 8
  %76 = load i8, ptr %status, align 8
  %cmp.i117 = icmp eq i8 %76, 0
  %77 = load i64, ptr %size_.i, align 8
  %cmp227.not = icmp eq i64 %77, 4
  %or.cond204 = select i1 %cmp.i117, i1 %cmp227.not, i1 false
  br i1 %or.cond204, label %if.end255, label %if.then228

if.then228:                                       ; preds = %invoke.cont222
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %invoke.cont232 unwind label %lpad148.loopexit.split-lp

invoke.cont232:                                   ; preds = %if.then228
  %78 = load i8, ptr %status, align 8
  %cmp.i119 = icmp eq i8 %78, 0
  br i1 %cmp.i119, label %cond.true234, label %cond.false239

cond.true234:                                     ; preds = %invoke.cont232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #16
  br i1 %cmp.i119, label %cleanup.action249, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

cleanup.action249:                                ; preds = %invoke.cont245
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

lpad237:                                          ; preds = %cond.false239, %cond.true234
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad242:                                          ; preds = %invoke.cont243, %cond.end241
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #16
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad242, %lpad237
  %.pn23 = phi { ptr, i32 } [ %80, %lpad242 ], [ %79, %lpad237 ]
  br i1 %cmp.i119, label %cleanup.action253, label %ehcleanup349

cleanup.action253:                                ; preds = %ehcleanup251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #16
  br label %ehcleanup349

if.end255:                                        ; preds = %invoke.cont222
  %81 = load ptr, ptr %slice, align 8
  %result.0.copyload.i120 = load i32, ptr %81, align 1
  %conv260 = zext i32 %result.0.copyload.i120 to i64
  %cmp261 = icmp ult i64 %last_valsize.0, %conv260
  br i1 %cmp261, label %while.cond263, label %if.end273

while.cond263:                                    ; preds = %if.end255, %while.cond263
  %last_valsize.2 = phi i64 [ %mul267, %while.cond263 ], [ %last_valsize.0, %if.end255 ]
  %cmp265 = icmp ult i64 %last_valsize.2, %conv260
  %mul267 = shl nuw nsw i64 %last_valsize.2, 1
  br i1 %cmp265, label %while.cond263, label %while.end268, !llvm.loop !7

while.end268:                                     ; preds = %while.cond263
  %call271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %last_valsize.2) #20
          to label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i122 unwind label %lpad148.loopexit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i122: ; preds = %while.end268
  call void @_ZdaPv(ptr noundef nonnull %valscratch.sroa.0.0) #17
  br label %if.end273

if.end273:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i122, %if.end255
  %valscratch.sroa.0.4 = phi ptr [ %valscratch.sroa.0.0, %if.end255 ], [ %call271, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i122 ]
  %last_valsize.1 = phi i64 [ %last_valsize.0, %if.end255 ], [ %last_valsize.2, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i122 ]
  %82 = load ptr, ptr %dumpfile, align 8
  %vtable278 = load ptr, ptr %82, align 8
  %vfn279 = getelementptr inbounds nuw i8, ptr %vtable278, i64 16
  %83 = load ptr, ptr %vfn279, align 8
  invoke void %83(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %conv260, ptr noundef nonnull %valslice, ptr noundef %valscratch.sroa.0.4)
          to label %invoke.cont280 unwind label %lpad148.loopexit

invoke.cont280:                                   ; preds = %if.end273
  %call281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp274) #16
  %84 = load ptr, ptr %state_.i127, align 8
  %cmp.not.i.i128 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i128, label %invoke.cont282, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %invoke.cont280
  call void @_ZdaPv(ptr noundef nonnull %84) #17
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129, %invoke.cont280
  store ptr null, ptr %state_.i127, align 8
  %85 = load i8, ptr %status, align 8
  %cmp.i131 = icmp eq i8 %85, 0
  %86 = load i64, ptr %size_.i98, align 8
  %cmp288.not = icmp eq i64 %86, %conv260
  %or.cond205 = select i1 %cmp.i131, i1 %cmp288.not, i1 false
  br i1 %or.cond205, label %if.end316, label %if.then289

if.then289:                                       ; preds = %invoke.cont282
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %invoke.cont293 unwind label %lpad148.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then289
  %87 = load i8, ptr %status, align 8
  %cmp.i133 = icmp eq i8 %87, 0
  br i1 %cmp.i133, label %cond.true295, label %cond.false300

cond.true295:                                     ; preds = %invoke.cont293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #16
  br i1 %cmp.i133, label %cleanup.action310, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

cleanup.action310:                                ; preds = %invoke.cont306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

lpad298:                                          ; preds = %cond.false300, %cond.true295
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad303:                                          ; preds = %invoke.cont304, %cond.end302
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #16
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad303, %lpad298
  %.pn = phi { ptr, i32 } [ %89, %lpad303 ], [ %88, %lpad298 ]
  br i1 %cmp.i133, label %cleanup.action314, label %ehcleanup349

cleanup.action314:                                ; preds = %ehcleanup312
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #16
  br label %ehcleanup349

if.end316:                                        ; preds = %invoke.cont282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp319, i8 0, i64 6, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 8
  store i64 0, ptr %protection_bytes_per_key.i, align 8
  %vtable321 = load ptr, ptr %56, align 8
  %vfn322 = getelementptr inbounds nuw i8, ptr %vtable321, i64 96
  %90 = load ptr, ptr %vfn322, align 8
  invoke void %90(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(16) %keyslice, ptr noundef nonnull align 8 dereferenceable(16) %valslice)
          to label %invoke.cont323 unwind label %lpad148.loopexit

invoke.cont323:                                   ; preds = %if.end316
  %call324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317) #16
  %91 = load ptr, ptr %state_.i134, align 8
  %cmp.not.i.i135 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i135, label %invoke.cont325, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136: ; preds = %invoke.cont323
  call void @_ZdaPv(ptr noundef nonnull %91) #17
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136, %invoke.cont323
  store ptr null, ptr %state_.i134, align 8
  %92 = load i8, ptr %status, align 8
  %cmp.i138 = icmp eq i8 %92, 0
  br i1 %cmp.i138, label %while.cond, label %if.then327, !llvm.loop !8

if.then327:                                       ; preds = %invoke.cont325
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %93) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

while.end331:                                     ; preds = %invoke.cont158
  %compact_db = getelementptr inbounds nuw i8, ptr %undump_options, i64 64
  %95 = load i8, ptr %compact_db, align 8
  %tobool = trunc i8 %95 to i1
  br i1 %tobool, label %if.then332, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

if.then332:                                       ; preds = %while.end331
  %target_level.i = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp335, i8 0, i64 48, i1 false)
  store i32 -1, ptr %target_level.i, align 4
  %bottommost_level_compaction.i = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 12
  store i32 1, ptr %bottommost_level_compaction.i, align 4
  %max_subcompactions.i = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 20
  %blob_garbage_collection_policy.i = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %max_subcompactions.i, i8 0, i64 20, i1 false)
  store i32 2, ptr %blob_garbage_collection_policy.i, align 8
  %blob_garbage_collection_age_cutoff.i = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 48
  store double -1.000000e+00, ptr %blob_garbage_collection_age_cutoff.i, align 8
  %vtable336 = load ptr, ptr %56, align 8
  %vfn337 = getelementptr inbounds nuw i8, ptr %vtable336, i64 600
  %96 = load ptr, ptr %vfn337, align 8
  invoke void %96(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp335, ptr noundef null, ptr noundef null)
          to label %invoke.cont338 unwind label %lpad148.loopexit.split-lp

invoke.cont338:                                   ; preds = %if.then332
  %call339 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp333) #16
  %state_.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  %97 = load ptr, ptr %state_.i139, align 8
  %cmp.not.i.i140 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i140, label %invoke.cont340, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141: ; preds = %invoke.cont338
  call void @_ZdaPv(ptr noundef nonnull %97) #17
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141, %invoke.cont338
  store ptr null, ptr %state_.i139, align 8
  %98 = load i8, ptr %status, align 8
  %cmp.i143 = icmp eq i8 %98, 0
  br i1 %cmp.i143, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149, label %if.then342

if.then342:                                       ; preds = %invoke.cont340
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.19, i64 61, i64 1, ptr %99) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149: ; preds = %while.end331, %invoke.cont340, %invoke.cont306, %cleanup.action310, %invoke.cont245, %cleanup.action249, %invoke.cont209, %cleanup.action, %if.then342, %if.then327
  %keyscratch.sroa.0.5 = phi ptr [ %keyscratch.sroa.0.4, %if.then327 ], [ %keyscratch.sroa.0.4, %cleanup.action310 ], [ %keyscratch.sroa.0.4, %invoke.cont306 ], [ %keyscratch.sroa.0.4, %cleanup.action249 ], [ %keyscratch.sroa.0.4, %invoke.cont245 ], [ %keyscratch.sroa.0.4, %cleanup.action ], [ %keyscratch.sroa.0.4, %invoke.cont209 ], [ %keyscratch.sroa.0.0, %invoke.cont340 ], [ %keyscratch.sroa.0.0, %if.then342 ], [ %keyscratch.sroa.0.0, %while.end331 ]
  %valscratch.sroa.0.3 = phi ptr [ %valscratch.sroa.0.4, %if.then327 ], [ %valscratch.sroa.0.4, %cleanup.action310 ], [ %valscratch.sroa.0.4, %invoke.cont306 ], [ %valscratch.sroa.0.0, %cleanup.action249 ], [ %valscratch.sroa.0.0, %invoke.cont245 ], [ %valscratch.sroa.0.0, %cleanup.action ], [ %valscratch.sroa.0.0, %invoke.cont209 ], [ %valscratch.sroa.0.0, %invoke.cont340 ], [ %valscratch.sroa.0.0, %if.then342 ], [ %valscratch.sroa.0.0, %while.end331 ]
  %retval.1 = phi i1 [ false, %if.then327 ], [ false, %cleanup.action310 ], [ false, %invoke.cont306 ], [ false, %cleanup.action249 ], [ false, %invoke.cont245 ], [ false, %cleanup.action ], [ false, %invoke.cont209 ], [ true, %invoke.cont340 ], [ false, %if.then342 ], [ true, %while.end331 ]
  call void @_ZdaPv(ptr noundef nonnull %valscratch.sroa.0.3) #17
  call void @_ZdaPv(ptr noundef nonnull %keyscratch.sroa.0.5) #17
  %cmp.not.i150 = icmp eq ptr %56, null
  br i1 %cmp.not.i150, label %cleanup352, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149
  %vtable.i.i = load ptr, ptr %56, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %101 = load ptr, ptr %vfn.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %cleanup352

ehcleanup349:                                     ; preds = %lpad148.loopexit, %lpad148.loopexit.split-lp, %ehcleanup312, %cleanup.action314, %ehcleanup251, %cleanup.action253, %ehcleanup, %cleanup.action212
  %keyscratch.sroa.0.3 = phi ptr [ %keyscratch.sroa.0.4, %cleanup.action314 ], [ %keyscratch.sroa.0.4, %ehcleanup312 ], [ %keyscratch.sroa.0.4, %cleanup.action253 ], [ %keyscratch.sroa.0.4, %ehcleanup251 ], [ %keyscratch.sroa.0.4, %cleanup.action212 ], [ %keyscratch.sroa.0.4, %ehcleanup ], [ %keyscratch.sroa.0.1.ph, %lpad148.loopexit ], [ %keyscratch.sroa.0.1.ph206, %lpad148.loopexit.split-lp ]
  %valscratch.sroa.0.2 = phi ptr [ %valscratch.sroa.0.4, %cleanup.action314 ], [ %valscratch.sroa.0.4, %ehcleanup312 ], [ %valscratch.sroa.0.0, %cleanup.action253 ], [ %valscratch.sroa.0.0, %ehcleanup251 ], [ %valscratch.sroa.0.0, %cleanup.action212 ], [ %valscratch.sroa.0.0, %ehcleanup ], [ %valscratch.sroa.0.1.ph, %lpad148.loopexit ], [ %valscratch.sroa.0.1.ph207, %lpad148.loopexit.split-lp ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %cleanup.action314 ], [ %.pn, %ehcleanup312 ], [ %.pn23, %cleanup.action253 ], [ %.pn23, %ehcleanup251 ], [ %.pn25, %cleanup.action212 ], [ %.pn25, %ehcleanup ], [ %lpad.loopexit, %lpad148.loopexit ], [ %lpad.loopexit.split-lp, %lpad148.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %valscratch.sroa.0.2) #17
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155: ; preds = %ehcleanup349, %ehcleanup349.thread
  %.pn27.pn198 = phi { ptr, i32 } [ %63, %ehcleanup349.thread ], [ %.pn27, %ehcleanup349 ]
  %keyscratch.sroa.0.2197 = phi ptr [ %call144, %ehcleanup349.thread ], [ %keyscratch.sroa.0.3, %ehcleanup349 ]
  call void @_ZdaPv(ptr noundef nonnull %keyscratch.sroa.0.2197) #17
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155, %lpad142
  %.pn27.pn.pn = phi { ptr, i32 } [ %62, %lpad142 ], [ %.pn27.pn198, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155 ]
  %cmp.not.i157 = icmp eq ptr %56, null
  br i1 %cmp.not.i157, label %ehcleanup353, label %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i158

_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i158: ; preds = %ehcleanup351
  %vtable.i.i159 = load ptr, ptr %56, align 8
  %vfn.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i159, i64 24
  %102 = load ptr, ptr %vfn.i.i160, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %ehcleanup353

cleanup352:                                       ; preds = %invoke.cont92.invoke, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149, %invoke.cont138, %invoke.cont117, %invoke.cont21
  %retval.0 = phi i1 [ false, %invoke.cont138 ], [ false, %invoke.cont117 ], [ false, %invoke.cont21 ], [ %retval.1, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit149 ], [ %retval.1, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i ], [ false, %invoke.cont92.invoke ]
  %103 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i162 = icmp eq ptr %103, null
  br i1 %cmp.not.i162, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i: ; preds = %cleanup352
  %vtable.i.i163 = load ptr, ptr %103, align 8
  %vfn.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i163, i64 8
  %104 = load ptr, ptr %vfn.i.i164, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup352, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %dumpfile, align 8
  %105 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i166 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i166, label %_ZN7rocksdb6StatusD2Ev.exit168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %105) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit168

_ZN7rocksdb6StatusD2Ev.exit168:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167
  ret i1 %retval.0

ehcleanup353:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i158, %ehcleanup351, %lpad135, %lpad114, %lpad18, %lpad
  %.pn31 = phi { ptr, i32 } [ %10, %lpad ], [ %55, %lpad135 ], [ %52, %lpad114 ], [ %11, %lpad18 ], [ %.pn27.pn.pn, %ehcleanup351 ], [ %.pn27.pn.pn, %_ZNKSt14default_deleteIN7rocksdb2DBEEclEPS1_.exit.i158 ]
  %106 = load ptr, ptr %dumpfile, align 8
  %cmp.not.i169 = icmp eq ptr %106, null
  br i1 %cmp.not.i169, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit173, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i170

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i170: ; preds = %ehcleanup353
  %vtable.i.i171 = load ptr, ptr %106, align 8
  %vfn.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i171, i64 8
  %107 = load ptr, ptr %vfn.i.i172, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit173

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit173: ; preds = %ehcleanup353, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i170
  store ptr null, ptr %dumpfile, align 8
  %108 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i175 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i175, label %_ZN7rocksdb6StatusD2Ev.exit177, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit173
  call void @_ZdaPv(ptr noundef nonnull %108) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit177

_ZN7rocksdb6StatusD2Ev.exit177:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit173, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_db_dump_tool.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold }
attributes #22 = { noreturn }

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
